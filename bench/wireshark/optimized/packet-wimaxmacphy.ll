; ModuleID = 'bench/wireshark/original/packet-wimaxmacphy.c.ll'
source_filename = "bench/wireshark/original/packet-wimaxmacphy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_wimaxmacphy = internal unnamed_addr global i32 0, align 4
@wimaxmacphy_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_wimaxmacphy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355) #3
  store i32 %1, ptr @proto_wimaxmacphy, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.355, ptr noundef nonnull @dissect_wimaxmacphy, i32 noundef %1) #3
  store ptr %2, ptr @wimaxmacphy_handle, align 8
  %3 = load i32, ptr @proto_wimaxmacphy, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_wimaxmacphy.hf, i32 noundef 223) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wimaxmacphy.ett, i32 noundef 40) #3
  %4 = load i32, ptr @proto_wimaxmacphy, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_wimaxmacphy.ei, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimaxmacphy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %949, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.355) #3
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25) #3
  %19 = load i32, ptr @proto_wimaxmacphy, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %21 = load i32, ptr @ett_wimaxmacphy, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  %23 = load i32, ptr @hf_wimaxmacphy_hdr_phy_entity_id, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_wimaxmacphy_hdr_message_segmentation, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %28 = load i32, ptr @hf_wimaxmacphy_hdr_message_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %30 = load i32, ptr @ett_wimaxmacphy_primitive, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  %32 = load ptr, ptr %16, align 8
  %33 = zext i8 %27 to i32
  %34 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @wimaxmacphy_message_type_vals, ptr noundef nonnull @.str.570) #3
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef %34) #3
  switch i8 %27, label %934 [
    i8 1, label %35
    i8 2, label %278
    i8 3, label %285
    i8 4, label %296
    i8 5, label %307
    i8 6, label %322
    i8 7, label %337
    i8 8, label %787
    i8 9, label %794
    i8 10, label %801
    i8 11, label %889
    i8 15, label %905
  ]

35:                                               ; preds = %15
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %37 = load i32, ptr @hf_wimaxmacphy_prim_length_of_txvector, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %39 = load i32, ptr @hf_wimaxmacphy_subframe_subframe_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_wimaxmacphy_subframe_frame_number, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %43 = load i32, ptr @hf_wimaxmacphy_subframe_downlink_reserved1, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @hf_wimaxmacphy_subframe_phy_sap_version_number, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %45, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_wimaxmacphy_subframe_downlink_reserved2, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %50 = load i32, ptr @hf_wimaxmacphy_number_of_zone_descriptors, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %50, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %52 = load i32, ptr @hf_wimaxmacphy_number_of_zone_descriptors, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %52, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0) #3
  %.not.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i, label %dissect_wimaxmacphy_dl_subframe_descriptor.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %35
  %wide.trip.count.i.i = zext i8 %49 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dissect_wimaxmacphy_dl_zone_descriptor.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %dissect_wimaxmacphy_dl_zone_descriptor.exit.i.i ]
  %.02.i.i = phi i32 [ 16, %.lr.ph.preheader.i.i ], [ %.1.lcssa.i.i.i, %dissect_wimaxmacphy_dl_zone_descriptor.exit.i.i ]
  %54 = load i32, ptr @ett_wimaxmacphy_dl_zone_descriptor, align 4
  %55 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef %.02.i.i, i32 noundef 1, i32 noundef %54, ptr noundef nonnull %12, ptr noundef nonnull @.str.571, i32 noundef %indvars.iv.i.i) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i.i) #3
  %57 = load i32, ptr @hf_wimaxmacphy_dl_zone_type, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %57, ptr noundef %0, i32 noundef %.02.i.i, i32 noundef 1, i32 noundef 0) #3
  %59 = add i32 %.02.i.i, 1
  %60 = load i32, ptr @hf_wimaxmacphy_zone_number, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #3
  %62 = add i32 %.02.i.i, 2
  %63 = load i32, ptr @hf_wimaxmacphy_zone_start_symbol_offset, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #3
  %65 = add i32 %.02.i.i, 3
  %66 = load i32, ptr @hf_wimaxmacphy_zone_end_symbol_offset, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #3
  %68 = add i32 %.02.i.i, 4
  %69 = load i32, ptr @hf_wimaxmacphy_dl_zone_permutation_type, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #3
  %71 = add i32 %.02.i.i, 5
  %72 = load i32, ptr @hf_wimaxmacphy_dl_zone_use_all_subchannels_indicator, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #3
  %74 = add i32 %.02.i.i, 6
  %75 = load i32, ptr @hf_wimaxmacphy_zone_dl_perm_base, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #3
  %77 = add i32 %.02.i.i, 7
  %78 = load i32, ptr @hf_wimaxmacphy_zone_prbs_id, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #3
  %80 = add i32 %.02.i.i, 8
  %81 = load i32, ptr @hf_wimaxmacphy_zone_dedicated_pilots, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #3
  %83 = add i32 %.02.i.i, 9
  %84 = load i32, ptr @hf_wimaxmacphy_zone_reserved, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 3, i32 noundef 0) #3
  %86 = add i32 %.02.i.i, 12
  switch i8 %56, label %114 [
    i8 33, label %87
    i8 34, label %102
  ]

87:                                               ; preds = %.lr.ph.i.i
  %88 = load i32, ptr @ett_wimaxmacphy_dl_zone_stc, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef %88, ptr noundef null, ptr noundef nonnull @.str.572) #3
  %90 = load i32, ptr @hf_wimaxmacphy_zone_stc_type, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0) #3
  %92 = add i32 %.02.i.i, 13
  %93 = load i32, ptr @hf_wimaxmacphy_zone_matrix_indicator, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #3
  %95 = add i32 %.02.i.i, 14
  %96 = load i32, ptr @hf_wimaxmacphy_zone_midamble_presence, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #3
  %98 = add i32 %.02.i.i, 15
  %99 = load i32, ptr @hf_wimaxmacphy_zone_midamble_boosting, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #3
  %101 = add i32 %.02.i.i, 16
  br label %114

102:                                              ; preds = %.lr.ph.i.i
  %103 = load i32, ptr @ett_wimaxmacphy_dl_zone_aas, align 4
  %104 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef %103, ptr noundef null, ptr noundef nonnull @.str.573) #3
  %105 = load i32, ptr @hf_wimaxmacphy_zone_preamble_configuration, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0) #3
  %107 = add i32 %.02.i.i, 13
  %108 = load i32, ptr @hf_wimaxmacphy_zone_sdma_supported_indication, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0) #3
  %110 = add i32 %.02.i.i, 14
  %111 = load i32, ptr @hf_wimaxmacphy_dl_zone_aas_reserved, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #3
  %113 = add i32 %.02.i.i, 16
  br label %114

114:                                              ; preds = %102, %87, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ %86, %.lr.ph.i.i ], [ %113, %102 ], [ %101, %87 ]
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i.i.i) #3
  %116 = load i32, ptr @hf_wimaxmacphy_number_of_burst_descriptors, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %116, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef 1, i32 noundef 0) #3
  %118 = add i32 %.0.i.i.i, 1
  %119 = load i32, ptr @hf_wimaxmacphy_burst_padding, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 3, i32 noundef 0) #3
  %121 = add i32 %.0.i.i.i, 4
  %.not.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i, label %dissect_wimaxmacphy_dl_zone_descriptor.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %114
  %wide.trip.count.i.i.i = zext i8 %115 to i32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %dissect_wimaxmacphy_dl_burst_descriptor.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %dissect_wimaxmacphy_dl_burst_descriptor.exit.i.i.i ]
  %.12.i.i.i = phi i32 [ %121, %.lr.ph.preheader.i.i.i ], [ %.1.lcssa.i.i.i.i, %dissect_wimaxmacphy_dl_burst_descriptor.exit.i.i.i ]
  %122 = load i32, ptr @ett_wimaxmacphy_dl_burst_descriptor, align 4
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %0, i32 noundef %.12.i.i.i, i32 noundef 1, i32 noundef %122, ptr noundef nonnull %11, ptr noundef nonnull @.str.574, i32 noundef %indvars.iv.i.i.i) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12.i.i.i) #3
  %125 = load i32, ptr @hf_wimaxmacphy_dl_burst_type, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %125, ptr noundef %0, i32 noundef %.12.i.i.i, i32 noundef 1, i32 noundef 0) #3
  %127 = add i32 %.12.i.i.i, 1
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #3
  %129 = load i32, ptr @hf_wimaxmacphy_burst_type_extension, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %131 = add i32 %.12.i.i.i, 2
  %132 = load i32, ptr @hf_wimaxmacphy_burst_number, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #3
  %134 = add i32 %.12.i.i.i, 3
  %135 = load i32, ptr @hf_wimaxmacphy_burst_modulation_fec_code_type, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0) #3
  %137 = add i32 %.12.i.i.i, 4
  %138 = load i32, ptr @hf_wimaxmacphy_burst_data_length, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef 0) #3
  %140 = add i32 %.12.i.i.i, 8
  %141 = load i32, ptr @hf_wimaxmacphy_burst_ofdma_symbol_offset, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0) #3
  %143 = add i32 %.12.i.i.i, 9
  %144 = load i32, ptr @hf_wimaxmacphy_burst_subchannel_offset, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #3
  %146 = add i32 %.12.i.i.i, 10
  %147 = load i32, ptr @hf_wimaxmacphy_burst_boosting, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #3
  %149 = add i32 %.12.i.i.i, 11
  %150 = load i32, ptr @hf_wimaxmacphy_burst_repetition_coding_indication, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0) #3
  %152 = add i32 %.12.i.i.i, 12
  switch i8 %124, label %198 [
    i8 64, label %153
    i8 65, label %158
    i8 67, label %186
  ]

153:                                              ; preds = %.lr.ph.i.i.i
  %154 = load i32, ptr @ett_wimaxmacphy_dl_burst_map, align 4
  %155 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.575) #3
  %156 = load i32, ptr @hf_wimaxmacphy_dl_burst_map_number_of_slots, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0) #3
  br label %.sink.split.i.i.i.i

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = load i32, ptr @ett_wimaxmacphy_dl_burst_normal, align 4
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %159, ptr noundef null, ptr noundef nonnull @.str.576) #3
  %161 = load i32, ptr @hf_wimaxmacphy_dl_burst_normal_number_of_symbols, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #3
  %163 = add i32 %.12.i.i.i, 13
  %164 = load i32, ptr @hf_wimaxmacphy_dl_burst_normal_number_of_subchannels, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #3
  %166 = add i32 %.12.i.i.i, 14
  %167 = load i32, ptr @hf_wimaxmacphy_dl_burst_normal_aas_handle, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 2, i32 noundef 0) #3
  %169 = add i32 %.12.i.i.i, 16
  switch i8 %128, label %198 [
    i8 1, label %170
    i8 2, label %178
  ]

170:                                              ; preds = %158
  %171 = load i32, ptr @ett_wimaxmacphy_dl_burst_opt_aas, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef %171, ptr noundef null, ptr noundef nonnull @.str.577) #3
  %173 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_preamble_modifier_type, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #3
  %175 = add i32 %.12.i.i.i, 17
  %176 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_preamble_shift_index, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef 0) #3
  br label %.sink.split.i.i.i.i

178:                                              ; preds = %158
  %179 = load i32, ptr @ett_wimaxmacphy_dl_burst_opt_mimo, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef %179, ptr noundef null, ptr noundef nonnull @.str.578) #3
  %181 = load i32, ptr @hf_wimaxmacphy_burst_opt_mimo_matrix_indicator, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #3
  %183 = add i32 %.12.i.i.i, 17
  %184 = load i32, ptr @hf_wimaxmacphy_burst_opt_mimo_layer_index, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #3
  br label %.sink.split.i.i.i.i

186:                                              ; preds = %.lr.ph.i.i.i
  %187 = load i32, ptr @ett_wimaxmacphy_dl_burst_papr, align 4
  %188 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %187, ptr noundef null, ptr noundef nonnull @.str.579) #3
  %189 = load i32, ptr @hf_wimaxmacphy_burst_papr_number_of_symbols, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #3
  %191 = add i32 %.12.i.i.i, 13
  %192 = load i32, ptr @hf_wimaxmacphy_burst_papr_number_of_subchannels, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0) #3
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %186, %178, %170, %153
  %.sink7.i.i.i.i = phi i32 [ 18, %170 ], [ 18, %178 ], [ 14, %186 ], [ 14, %153 ]
  %hf_wimaxmacphy_burst_opt_aas_reserved.sink.i.i.i.i = phi ptr [ @hf_wimaxmacphy_burst_opt_aas_reserved, %170 ], [ @hf_wimaxmacphy_dl_burst_opt_mimo_reserved, %178 ], [ @hf_wimaxmacphy_burst_papr_reserved, %186 ], [ @hf_wimaxmacphy_dl_burst_map_reserved, %153 ]
  %.sink4.i.i.i.i = phi ptr [ %172, %170 ], [ %180, %178 ], [ %188, %186 ], [ %155, %153 ]
  %.sink.i.i.i.i = phi i32 [ 20, %170 ], [ 20, %178 ], [ 16, %186 ], [ 16, %153 ]
  %194 = add i32 %.sink7.i.i.i.i, %.12.i.i.i
  %195 = load i32, ptr %hf_wimaxmacphy_burst_opt_aas_reserved.sink.i.i.i.i, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %.sink4.i.i.i.i, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef 0) #3
  %197 = add i32 %.sink.i.i.i.i, %.12.i.i.i
  br label %198

198:                                              ; preds = %.sink.split.i.i.i.i, %158, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi i32 [ %152, %.lr.ph.i.i.i ], [ %169, %158 ], [ %197, %.sink.split.i.i.i.i ]
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i.i.i.i) #3
  %200 = load i32, ptr @hf_wimaxmacphy_number_of_sub_burst_descriptors, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %200, ptr noundef %0, i32 noundef %.0.i.i.i.i, i32 noundef 1, i32 noundef 0) #3
  %202 = add i32 %.0.i.i.i.i, 1
  %203 = load i32, ptr @hf_wimaxmacphy_sub_burst_padding, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 3, i32 noundef 0) #3
  %205 = add i32 %.0.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i, label %dissect_wimaxmacphy_dl_burst_descriptor.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %198
  %wide.trip.count.i.i.i.i = zext i8 %199 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %dissect_wimaxmacphy_dl_sub_burst_descriptor.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %dissect_wimaxmacphy_dl_sub_burst_descriptor.exit.i.i.i.i ]
  %.12.i.i.i.i = phi i32 [ %205, %.lr.ph.preheader.i.i.i.i ], [ %.0.i.i.i.i.i, %dissect_wimaxmacphy_dl_sub_burst_descriptor.exit.i.i.i.i ]
  %206 = load i32, ptr @ett_wimaxmacphy_dl_sub_burst_descriptor, align 4
  %207 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %123, ptr noundef %0, i32 noundef %.12.i.i.i.i, i32 noundef 1, i32 noundef %206, ptr noundef nonnull %10, ptr noundef nonnull @.str.580, i32 noundef %indvars.iv.i.i.i.i) #3
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12.i.i.i.i) #3
  %209 = load i32, ptr @hf_wimaxmacphy_dl_sub_burst_type, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %209, ptr noundef %0, i32 noundef %.12.i.i.i.i, i32 noundef 1, i32 noundef 0) #3
  %211 = add i32 %.12.i.i.i.i, 1
  %212 = load i32, ptr @hf_wimaxmacphy_sub_burst_number, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef 0) #3
  %214 = add i32 %.12.i.i.i.i, 2
  %215 = load i32, ptr @hf_wimaxmacphy_sub_burst_symbol_offset, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0) #3
  %217 = add i32 %.12.i.i.i.i, 3
  %218 = load i32, ptr @hf_wimaxmacphy_sub_burst_subchannel_offset, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #3
  %220 = add i32 %.12.i.i.i.i, 4
  %221 = load i32, ptr @hf_wimaxmacphy_sub_burst_number_of_slots, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef 0) #3
  %223 = add i32 %.12.i.i.i.i, 6
  %224 = load i32, ptr @hf_wimaxmacphy_sub_burst_reserved1, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 2, i32 noundef 0) #3
  %226 = add i32 %.12.i.i.i.i, 8
  %227 = load i32, ptr @hf_wimaxmacphy_sub_burst_reserved2, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #3
  %229 = add i32 %.12.i.i.i.i, 9
  %230 = load i32, ptr @hf_wimaxmacphy_sub_burst_modulation_fec_code_type, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0) #3
  %232 = add i32 %.12.i.i.i.i, 10
  %233 = load i32, ptr @hf_wimaxmacphy_sub_burst_issid, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 2, i32 noundef 0) #3
  %235 = add i32 %.12.i.i.i.i, 12
  %236 = load i32, ptr @hf_wimaxmacphy_sub_burst_aas_handle, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0) #3
  %238 = add i32 %.12.i.i.i.i, 14
  %239 = load i32, ptr @hf_wimaxmacphy_sub_burst_boosting, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0) #3
  %241 = add i32 %.12.i.i.i.i, 15
  %242 = load i32, ptr @hf_wimaxmacphy_sub_burst_repetition_coding_indication, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0) #3
  %244 = add i32 %.12.i.i.i.i, 16
  %245 = load i32, ptr @hf_wimaxmacphy_sub_burst_data_length, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0) #3
  %247 = add i32 %.12.i.i.i.i, 20
  switch i8 %208, label %dissect_wimaxmacphy_dl_sub_burst_descriptor.exit.i.i.i.i [
    i8 97, label %.sink.split.i.i.i.i.i
    i8 100, label %248
  ]

248:                                              ; preds = %.lr.ph.i.i.i.i
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %248, %.lr.ph.i.i.i.i
  %ett_wimaxmacphy_dl_sub_burst_mimo_chase.sink.i.i.i.i.i = phi ptr [ @ett_wimaxmacphy_dl_sub_burst_mimo_chase, %248 ], [ @ett_wimaxmacphy_dl_sub_burst_harq_chase, %.lr.ph.i.i.i.i ]
  %.str.582.sink.i.i.i.i.i = phi ptr [ @.str.582, %248 ], [ @.str.581, %.lr.ph.i.i.i.i ]
  %hf_wimaxmacphy_sub_burst_mimo_chase_harq_channel_id.sink.i.i.i.i.i = phi ptr [ @hf_wimaxmacphy_sub_burst_mimo_chase_harq_channel_id, %248 ], [ @hf_wimaxmacphy_sub_burst_harq_chase_harq_channel_id, %.lr.ph.i.i.i.i ]
  %hf_wimaxmacphy_sub_burst_mimo_chase_harq_sequence_number.sink.i.i.i.i.i = phi ptr [ @hf_wimaxmacphy_sub_burst_mimo_chase_harq_sequence_number, %248 ], [ @hf_wimaxmacphy_sub_burst_harq_chase_harq_sequence_number, %.lr.ph.i.i.i.i ]
  %hf_wimaxmacphy_sub_burst_mimo_chase_flush_unnamed.sink.i.i.i.i.i = phi ptr [ @hf_wimaxmacphy_sub_burst_mimo_chase_flush_unnamed, %248 ], [ @hf_wimaxmacphy_sub_burst_harq_chase_flush_unnamed, %.lr.ph.i.i.i.i ]
  %hf_wimaxmacphy_sub_burst_mimo_chase_layer_index.sink.i.i.i.i.i = phi ptr [ @hf_wimaxmacphy_sub_burst_mimo_chase_layer_index, %248 ], [ @hf_wimaxmacphy_sub_burst_harq_chase_reserved, %.lr.ph.i.i.i.i ]
  %249 = load i32, ptr %ett_wimaxmacphy_dl_sub_burst_mimo_chase.sink.i.i.i.i.i, align 4
  %250 = call ptr @proto_tree_add_subtree(ptr noundef %207, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef %249, ptr noundef null, ptr noundef nonnull %.str.582.sink.i.i.i.i.i) #3
  %251 = load i32, ptr %hf_wimaxmacphy_sub_burst_mimo_chase_harq_channel_id.sink.i.i.i.i.i, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0) #3
  %253 = add i32 %.12.i.i.i.i, 21
  %254 = load i32, ptr %hf_wimaxmacphy_sub_burst_mimo_chase_harq_sequence_number.sink.i.i.i.i.i, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 1, i32 noundef 0) #3
  %256 = add i32 %.12.i.i.i.i, 22
  %257 = load i32, ptr %hf_wimaxmacphy_sub_burst_mimo_chase_flush_unnamed.sink.i.i.i.i.i, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef 0) #3
  %259 = add i32 %.12.i.i.i.i, 23
  %260 = load i32, ptr %hf_wimaxmacphy_sub_burst_mimo_chase_layer_index.sink.i.i.i.i.i, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %260, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0) #3
  %262 = add i32 %.12.i.i.i.i, 24
  br label %dissect_wimaxmacphy_dl_sub_burst_descriptor.exit.i.i.i.i

dissect_wimaxmacphy_dl_sub_burst_descriptor.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %247, %.lr.ph.i.i.i.i ], [ %262, %.sink.split.i.i.i.i.i ]
  %263 = sub i32 %.0.i.i.i.i.i, %.12.i.i.i.i
  %264 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %264, i32 noundef %263) #3
  %indvars.iv.next.i.i.i.i = add nuw nsw i32 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %dissect_wimaxmacphy_dl_burst_descriptor.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

dissect_wimaxmacphy_dl_burst_descriptor.exit.i.i.i: ; preds = %dissect_wimaxmacphy_dl_sub_burst_descriptor.exit.i.i.i.i, %198
  %.1.lcssa.i.i.i.i = phi i32 [ %205, %198 ], [ %.0.i.i.i.i.i, %dissect_wimaxmacphy_dl_sub_burst_descriptor.exit.i.i.i.i ]
  %265 = sub i32 %.1.lcssa.i.i.i.i, %.12.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %266 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %266, i32 noundef %265) #3
  %indvars.iv.next.i.i.i = add nuw nsw i32 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %dissect_wimaxmacphy_dl_zone_descriptor.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_wimaxmacphy_dl_zone_descriptor.exit.i.i:  ; preds = %dissect_wimaxmacphy_dl_burst_descriptor.exit.i.i.i, %114
  %.1.lcssa.i.i.i = phi i32 [ %121, %114 ], [ %.1.lcssa.i.i.i.i, %dissect_wimaxmacphy_dl_burst_descriptor.exit.i.i.i ]
  %267 = sub i32 %.1.lcssa.i.i.i, %.02.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %268 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %268, i32 noundef %267) #3
  %indvars.iv.next.i.i = add nuw nsw i32 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %dissect_wimaxmacphy_dl_zone_descriptor.exit.i.i
  %269 = add i32 %.1.lcssa.i.i.i, -4
  br label %dissect_wimaxmacphy_dl_subframe_descriptor.exit.i

dissect_wimaxmacphy_dl_subframe_descriptor.exit.i: ; preds = %._crit_edge.loopexit.i.i, %35
  %.0.lcssa.i.i = phi i32 [ 12, %35 ], [ %269, %._crit_edge.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %270 = zext i16 %36 to i32
  %271 = icmp ult i32 %.0.lcssa.i.i, %270
  br i1 %271, label %272, label %dissect_wimaxmacphy_phy_txstart_request.exit

272:                                              ; preds = %dissect_wimaxmacphy_dl_subframe_descriptor.exit.i
  %273 = add nuw nsw i32 %.0.lcssa.i.i, 4
  %274 = load i32, ptr @hf_wimaxmacphy_unknown, align 4
  %275 = sub nuw nsw i32 %270, %.0.lcssa.i.i
  %276 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %274, ptr noundef %0, i32 noundef %273, i32 noundef %275, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_txstart_request.exit

dissect_wimaxmacphy_phy_txstart_request.exit:     ; preds = %dissect_wimaxmacphy_dl_subframe_descriptor.exit.i, %272
  %277 = add nuw nsw i32 %270, 4
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

278:                                              ; preds = %15
  %279 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %279, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %281 = load i32, ptr @hf_wimaxmacphy_prim_reserved2, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %281, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %283 = load i32, ptr @hf_wimaxmacphy_prim_next_frame_number, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %283, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

285:                                              ; preds = %15
  %286 = load i32, ptr @hf_wimaxmacphy_prim_txstart_indication_status, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %286, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %288 = load i32, ptr @hf_wimaxmacphy_prim_extended_frame_number, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %288, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %290 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_lsn, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %290, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %292 = load i32, ptr @hf_wimaxmacphy_prim_reserved1, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %292, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %294 = load i32, ptr @hf_wimaxmacphy_prim_initial_frame_number, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %294, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

296:                                              ; preds = %15
  %297 = load i32, ptr @hf_wimaxmacphy_prim_dl_zone_number, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %297, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %299 = load i32, ptr @hf_wimaxmacphy_prim_sub_burst_burst_split_point, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %299, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %301 = load i32, ptr @hf_wimaxmacphy_prim_dl_sub_burst_burst_number, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %301, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %303 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #3
  %304 = load i32, ptr @hf_wimaxmacphy_prim_phy_sdu, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %304, ptr noundef %0, i32 noundef 4, i32 noundef %303, i32 noundef 0) #3
  %306 = add i32 %303, 4
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

307:                                              ; preds = %15
  %308 = load i32, ptr @hf_wimaxmacphy_prim_dl_zone_number, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %308, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %310 = load i32, ptr @hf_wimaxmacphy_prim_sub_burst_burst_split_point, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %310, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %312 = load i32, ptr @hf_wimaxmacphy_prim_dl_sub_burst_burst_number, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %312, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %314 = load i32, ptr @hf_wimaxmacphy_prim_reserved5, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %314, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %316 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %316, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %318 = load i32, ptr @hf_wimaxmacphy_prim_reserved2, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %318, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %320 = load i32, ptr @hf_wimaxmacphy_prim_next_frame_number, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %320, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

322:                                              ; preds = %15
  %323 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %323, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %325 = load i32, ptr @hf_wimaxmacphy_prim_phy_request, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %325, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %327 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_lsn, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %327, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %329 = load i32, ptr @hf_wimaxmacphy_prim_requested_aas_calibration_zone_size, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %329, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %331 = load i32, ptr @hf_wimaxmacphy_prim_requested_aas_calibration_zone_alloc, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %331, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %333 = load i32, ptr @hf_wimaxmacphy_prim_number_of_consecutive_frames_with_aas, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %333, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %335 = load i32, ptr @hf_wimaxmacphy_prim_reserved5, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %335, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

337:                                              ; preds = %15
  %338 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %339 = load i32, ptr @hf_wimaxmacphy_prim_length_of_rxvector, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %339, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %341 = load i32, ptr @hf_wimaxmacphy_subframe_subframe_type, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %341, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %343 = load i32, ptr @hf_wimaxmacphy_subframe_frame_number, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %343, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %345 = load i32, ptr @hf_wimaxmacphy_subframe_downlink_reserved1, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %345, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %347 = load i32, ptr @hf_wimaxmacphy_subframe_phy_sap_version_number, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %347, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %349 = load i32, ptr @hf_wimaxmacphy_subframe_allocation_start_time, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %349, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %351 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %352 = load i32, ptr @hf_wimaxmacphy_number_of_zone_descriptors, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %352, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %354 = load i32, ptr @hf_wimaxmacphy_zone_padding, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %354, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0) #3
  %.not.i.i102 = icmp eq i8 %351, 0
  br i1 %.not.i.i102, label %dissect_wimaxmacphy_ul_subframe_descriptor.exit.i, label %.lr.ph.preheader.i.i103

.lr.ph.preheader.i.i103:                          ; preds = %337
  %wide.trip.count.i.i104 = zext i8 %351 to i32
  br label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %dissect_wimaxmacphy_ul_zone_descriptor.exit.i.i, %.lr.ph.preheader.i.i103
  %indvars.iv.i.i106 = phi i32 [ 0, %.lr.ph.preheader.i.i103 ], [ %indvars.iv.next.i.i129, %dissect_wimaxmacphy_ul_zone_descriptor.exit.i.i ]
  %.02.i.i107 = phi i32 [ 16, %.lr.ph.preheader.i.i103 ], [ %.1.lcssa.i.i.i128, %dissect_wimaxmacphy_ul_zone_descriptor.exit.i.i ]
  %356 = load i32, ptr @ett_wimaxmacphy_ul_zone_descriptor, align 4
  %357 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef %.02.i.i107, i32 noundef 1, i32 noundef %356, ptr noundef nonnull %9, ptr noundef nonnull @.str.571, i32 noundef %indvars.iv.i.i106) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i.i107) #3
  %359 = load i32, ptr @hf_wimaxmacphy_ul_zone_type, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %359, ptr noundef %0, i32 noundef %.02.i.i107, i32 noundef 1, i32 noundef 0) #3
  %361 = add i32 %.02.i.i107, 1
  %362 = load i32, ptr @hf_wimaxmacphy_zone_number, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %362, ptr noundef %0, i32 noundef %361, i32 noundef 1, i32 noundef 0) #3
  %364 = add i32 %.02.i.i107, 2
  %365 = load i32, ptr @hf_wimaxmacphy_zone_start_symbol_offset, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 1, i32 noundef 0) #3
  %367 = add i32 %.02.i.i107, 3
  %368 = load i32, ptr @hf_wimaxmacphy_zone_end_symbol_offset, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0) #3
  %370 = add i32 %.02.i.i107, 4
  %371 = load i32, ptr @hf_wimaxmacphy_ul_zone_permutation_type, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %371, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef 0) #3
  %373 = add i32 %.02.i.i107, 5
  %374 = load i32, ptr @hf_wimaxmacphy_ul_zone_use_all_subchannels_indicator, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %374, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0) #3
  %376 = load i32, ptr @hf_wimaxmacphy_ul_zone_disable_pusc_subchannel_rotation, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %376, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0) #3
  %378 = add i32 %.02.i.i107, 6
  %379 = load i32, ptr @hf_wimaxmacphy_zone_ul_perm_base, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef 0) #3
  %381 = add i32 %.02.i.i107, 7
  %382 = load i32, ptr @hf_wimaxmacphy_zone_agc_range_extension, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0) #3
  %384 = add i32 %.02.i.i107, 8
  %cond.i.i.i = icmp eq i8 %358, 34
  br i1 %cond.i.i.i, label %385, label %400

385:                                              ; preds = %.lr.ph.i.i105
  %386 = load i32, ptr @ett_wimaxmacphy_ul_zone_aas, align 4
  %387 = call ptr @proto_tree_add_subtree(ptr noundef %357, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef %386, ptr noundef null, ptr noundef nonnull @.str.573) #3
  %388 = load i32, ptr @hf_wimaxmacphy_zone_preamble_configuration, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0) #3
  %390 = add i32 %.02.i.i107, 9
  %391 = load i32, ptr @hf_wimaxmacphy_zone_preamble_type, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #3
  %393 = add i32 %.02.i.i107, 10
  %394 = load i32, ptr @hf_wimaxmacphy_zone_sdma_supported_indication, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0) #3
  %396 = add i32 %.02.i.i107, 11
  %397 = load i32, ptr @hf_wimaxmacphy_ul_zone_aas_reserved, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #3
  %399 = add i32 %.02.i.i107, 12
  br label %400

400:                                              ; preds = %385, %.lr.ph.i.i105
  %.0.i.i.i108 = phi i32 [ %399, %385 ], [ %384, %.lr.ph.i.i105 ]
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i.i.i108) #3
  %402 = load i32, ptr @hf_wimaxmacphy_number_of_burst_descriptors, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %402, ptr noundef %0, i32 noundef %.0.i.i.i108, i32 noundef 1, i32 noundef 0) #3
  %404 = add i32 %.0.i.i.i108, 1
  %405 = load i32, ptr @hf_wimaxmacphy_burst_padding, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %405, ptr noundef %0, i32 noundef %404, i32 noundef 3, i32 noundef 0) #3
  %407 = add i32 %.0.i.i.i108, 4
  %.not.i.i.i109 = icmp eq i8 %401, 0
  br i1 %.not.i.i.i109, label %dissect_wimaxmacphy_ul_zone_descriptor.exit.i.i, label %.lr.ph.preheader.i.i.i110

.lr.ph.preheader.i.i.i110:                        ; preds = %400
  %wide.trip.count.i.i.i111 = zext i8 %401 to i32
  br label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %dissect_wimaxmacphy_ul_burst_descriptor.exit.i.i.i, %.lr.ph.preheader.i.i.i110
  %indvars.iv.i.i.i113 = phi i32 [ 0, %.lr.ph.preheader.i.i.i110 ], [ %indvars.iv.next.i.i.i126, %dissect_wimaxmacphy_ul_burst_descriptor.exit.i.i.i ]
  %.12.i.i.i114 = phi i32 [ %407, %.lr.ph.preheader.i.i.i110 ], [ %.1.lcssa.i.i.i.i125, %dissect_wimaxmacphy_ul_burst_descriptor.exit.i.i.i ]
  %408 = load i32, ptr @ett_wimaxmacphy_ul_burst_descriptor, align 4
  %409 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %357, ptr noundef %0, i32 noundef %.12.i.i.i114, i32 noundef 1, i32 noundef %408, ptr noundef nonnull %8, ptr noundef nonnull @.str.574, i32 noundef %indvars.iv.i.i.i113) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12.i.i.i114) #3
  %411 = load i32, ptr @hf_wimaxmacphy_ul_burst_type, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %411, ptr noundef %0, i32 noundef %.12.i.i.i114, i32 noundef 1, i32 noundef 0) #3
  %413 = add i32 %.12.i.i.i114, 1
  %414 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %413) #3
  %415 = load i32, ptr @hf_wimaxmacphy_burst_type_extension, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %415, ptr noundef %0, i32 noundef %413, i32 noundef 1, i32 noundef 0) #3
  %417 = add i32 %.12.i.i.i114, 2
  %418 = load i32, ptr @hf_wimaxmacphy_burst_number, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0) #3
  %420 = add i32 %.12.i.i.i114, 3
  %421 = load i32, ptr @hf_wimaxmacphy_burst_modulation_fec_code_type, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 1, i32 noundef 0) #3
  %423 = add i32 %.12.i.i.i114, 4
  %424 = load i32, ptr @hf_wimaxmacphy_burst_data_length, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %424, ptr noundef %0, i32 noundef %423, i32 noundef 4, i32 noundef 0) #3
  %426 = add i32 %.12.i.i.i114, 8
  %427 = load i32, ptr @hf_wimaxmacphy_burst_ofdma_symbol_offset, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %427, ptr noundef %0, i32 noundef %426, i32 noundef 1, i32 noundef 0) #3
  %429 = add i32 %.12.i.i.i114, 9
  %430 = load i32, ptr @hf_wimaxmacphy_burst_subchannel_offset, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %430, ptr noundef %0, i32 noundef %429, i32 noundef 1, i32 noundef 0) #3
  %432 = add i32 %.12.i.i.i114, 10
  %433 = load i32, ptr @hf_wimaxmacphy_burst_reserved, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef 0) #3
  %435 = add i32 %.12.i.i.i114, 11
  %436 = load i32, ptr @hf_wimaxmacphy_burst_repetition_coding_indication, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0) #3
  %438 = add i32 %.12.i.i.i114, 12
  %439 = load i32, ptr @hf_wimaxmacphy_burst_issid, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef 2, i32 noundef 0) #3
  %441 = add i32 %.12.i.i.i114, 14
  %442 = load i32, ptr @hf_wimaxmacphy_burst_aas_handle, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %442, ptr noundef %0, i32 noundef %441, i32 noundef 2, i32 noundef 0) #3
  %444 = add i32 %.12.i.i.i114, 16
  switch i8 %410, label %613 [
    i8 64, label %445
    i8 65, label %457
    i8 66, label %469
    i8 67, label %490
    i8 68, label %511
    i8 69, label %526
    i8 70, label %553
    i8 71, label %565
  ]

445:                                              ; preds = %.lr.ph.i.i.i112
  %446 = load i32, ptr @ett_wimaxmacphy_ul_burst_harq_ack, align 4
  %447 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %0, i32 noundef %444, i32 noundef 4, i32 noundef %446, ptr noundef null, ptr noundef nonnull @.str.583) #3
  %448 = load i32, ptr @hf_wimaxmacphy_ul_burst_harq_ack_number_of_symbols, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #3
  %450 = add i32 %.12.i.i.i114, 17
  %451 = load i32, ptr @hf_wimaxmacphy_ul_burst_harq_ack_number_of_subchannels, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef 1, i32 noundef 0) #3
  %453 = add i32 %.12.i.i.i114, 18
  %454 = load i32, ptr @hf_wimaxmacphy_ul_burst_harq_ack_reserved, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %454, ptr noundef %0, i32 noundef %453, i32 noundef 2, i32 noundef 0) #3
  %456 = add i32 %.12.i.i.i114, 20
  br label %613

457:                                              ; preds = %.lr.ph.i.i.i112
  %458 = load i32, ptr @ett_wimaxmacphy_ul_burst_fast_feedback, align 4
  %459 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %0, i32 noundef %444, i32 noundef 4, i32 noundef %458, ptr noundef null, ptr noundef nonnull @.str.584) #3
  %460 = load i32, ptr @hf_wimaxmacphy_ul_burst_fast_number_of_symbols, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #3
  %462 = add i32 %.12.i.i.i114, 17
  %463 = load i32, ptr @hf_wimaxmacphy_ul_burst_fast_number_of_subchannels, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %463, ptr noundef %0, i32 noundef %462, i32 noundef 1, i32 noundef 0) #3
  %465 = add i32 %.12.i.i.i114, 18
  %466 = load i32, ptr @hf_wimaxmacphy_ul_burst_fast_reserved, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %466, ptr noundef %0, i32 noundef %465, i32 noundef 2, i32 noundef 0) #3
  %468 = add i32 %.12.i.i.i114, 20
  br label %613

469:                                              ; preds = %.lr.ph.i.i.i112
  %470 = load i32, ptr @ett_wimaxmacphy_ul_burst_initial_ranging, align 4
  %471 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %0, i32 noundef %444, i32 noundef 8, i32 noundef %470, ptr noundef null, ptr noundef nonnull @.str.585) #3
  %472 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_number_of_symbols, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #3
  %474 = add i32 %.12.i.i.i114, 17
  %475 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_number_of_subchannels, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %475, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0) #3
  %477 = add i32 %.12.i.i.i114, 18
  %478 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_ranging_method, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %478, ptr noundef %0, i32 noundef %477, i32 noundef 1, i32 noundef 0) #3
  %480 = add i32 %.12.i.i.i114, 19
  %481 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_reserved1, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %481, ptr noundef %0, i32 noundef %480, i32 noundef 1, i32 noundef 0) #3
  %483 = add i32 %.12.i.i.i114, 20
  %484 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_zone_xid, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %484, ptr noundef %0, i32 noundef %483, i32 noundef 2, i32 noundef 0) #3
  %486 = add i32 %.12.i.i.i114, 22
  %487 = load i32, ptr @hf_wimaxmacphy_ul_burst_initial_reserved2, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %487, ptr noundef %0, i32 noundef %486, i32 noundef 2, i32 noundef 0) #3
  %489 = add i32 %.12.i.i.i114, 24
  br label %613

490:                                              ; preds = %.lr.ph.i.i.i112
  %491 = load i32, ptr @ett_wimaxmacphy_ul_burst_periodic_ranging, align 4
  %492 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %0, i32 noundef %444, i32 noundef 8, i32 noundef %491, ptr noundef null, ptr noundef nonnull @.str.586) #3
  %493 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_number_of_symbols, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #3
  %495 = add i32 %.12.i.i.i114, 17
  %496 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_number_of_subchannels, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %496, ptr noundef %0, i32 noundef %495, i32 noundef 1, i32 noundef 0) #3
  %498 = add i32 %.12.i.i.i114, 18
  %499 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_ranging_method, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %499, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0) #3
  %501 = add i32 %.12.i.i.i114, 19
  %502 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_reserved1, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 1, i32 noundef 0) #3
  %504 = add i32 %.12.i.i.i114, 20
  %505 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_zone_xid, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %505, ptr noundef %0, i32 noundef %504, i32 noundef 2, i32 noundef 0) #3
  %507 = add i32 %.12.i.i.i114, 22
  %508 = load i32, ptr @hf_wimaxmacphy_ul_burst_periodic_reserved2, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %508, ptr noundef %0, i32 noundef %507, i32 noundef 2, i32 noundef 0) #3
  %510 = add i32 %.12.i.i.i114, 24
  br label %613

511:                                              ; preds = %.lr.ph.i.i.i112
  %512 = load i32, ptr @ett_wimaxmacphy_ul_burst_papr_safety_zone, align 4
  %513 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %0, i32 noundef %444, i32 noundef 4, i32 noundef %512, ptr noundef null, ptr noundef nonnull @.str.587) #3
  %514 = load i32, ptr @hf_wimaxmacphy_burst_papr_number_of_symbols, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #3
  %516 = add i32 %.12.i.i.i114, 17
  %517 = load i32, ptr @hf_wimaxmacphy_burst_papr_number_of_subchannels, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef 1, i32 noundef 0) #3
  %519 = add i32 %.12.i.i.i114, 18
  %520 = load i32, ptr @hf_wimaxmacphy_ul_burst_papr_unnamed, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %520, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0) #3
  %522 = add i32 %.12.i.i.i114, 19
  %523 = load i32, ptr @hf_wimaxmacphy_burst_papr_reserved, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %523, ptr noundef %0, i32 noundef %522, i32 noundef 1, i32 noundef 0) #3
  %525 = add i32 %.12.i.i.i114, 20
  br label %613

526:                                              ; preds = %.lr.ph.i.i.i112
  %527 = load i32, ptr @ett_wimaxmacphy_ul_burst_sounding_zone, align 4
  %528 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %0, i32 noundef %444, i32 noundef 8, i32 noundef %527, ptr noundef null, ptr noundef nonnull @.str.588) #3
  %529 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_number_of_symbols, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #3
  %531 = add i32 %.12.i.i.i114, 17
  %532 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_number_of_subchannels, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %532, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef 0) #3
  %534 = add i32 %.12.i.i.i114, 18
  %535 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_type, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %535, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef 0) #3
  %537 = add i32 %.12.i.i.i114, 19
  %538 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_separability_type, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %538, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #3
  %540 = add i32 %.12.i.i.i114, 20
  %541 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_max_cyclic_shift_indx, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %541, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef 0) #3
  %543 = add i32 %.12.i.i.i114, 21
  %544 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_decimation_value, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %544, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0) #3
  %546 = add i32 %.12.i.i.i114, 22
  %547 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_decimation_offset_rand, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %547, ptr noundef %0, i32 noundef %546, i32 noundef 1, i32 noundef 0) #3
  %549 = add i32 %.12.i.i.i114, 23
  %550 = load i32, ptr @hf_wimaxmacphy_ul_burst_sounding_reserved, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %550, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef 0) #3
  %552 = add i32 %.12.i.i.i114, 24
  br label %613

553:                                              ; preds = %.lr.ph.i.i.i112
  %554 = load i32, ptr @ett_wimaxmacphy_ul_burst_noise_floor, align 4
  %555 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %0, i32 noundef %444, i32 noundef 4, i32 noundef %554, ptr noundef null, ptr noundef nonnull @.str.589) #3
  %556 = load i32, ptr @hf_wimaxmacphy_ul_burst_noise_number_of_symbols, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #3
  %558 = add i32 %.12.i.i.i114, 17
  %559 = load i32, ptr @hf_wimaxmacphy_ul_burst_noise_number_of_subchannels, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 1, i32 noundef 0) #3
  %561 = add i32 %.12.i.i.i114, 18
  %562 = load i32, ptr @hf_wimaxmacphy_ul_burst_noise_reserved, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 2, i32 noundef 0) #3
  %564 = add i32 %.12.i.i.i114, 20
  br label %613

565:                                              ; preds = %.lr.ph.i.i.i112
  %566 = load i32, ptr @ett_wimaxmacphy_ul_burst_normal_data, align 4
  %567 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %0, i32 noundef %444, i32 noundef 4, i32 noundef %566, ptr noundef null, ptr noundef nonnull @.str.576) #3
  %568 = load i32, ptr @hf_wimaxmacphy_ul_burst_normal_number_of_slots, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %0, i32 noundef %444, i32 noundef 2, i32 noundef 0) #3
  %570 = add i32 %.12.i.i.i114, 18
  %571 = load i32, ptr @hf_wimaxmacphy_ul_burst_normal_reserved, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %571, ptr noundef %0, i32 noundef %570, i32 noundef 2, i32 noundef 0) #3
  %573 = add i32 %.12.i.i.i114, 20
  switch i8 %414, label %613 [
    i8 1, label %574
    i8 2, label %586
  ]

574:                                              ; preds = %565
  %575 = load i32, ptr @ett_wimaxmacphy_ul_burst_opt_aas, align 4
  %576 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %0, i32 noundef %573, i32 noundef 4, i32 noundef %575, ptr noundef null, ptr noundef nonnull @.str.577) #3
  %577 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_preamble_modifier_type, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0) #3
  %579 = add i32 %.12.i.i.i114, 21
  %580 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_reserved, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %580, ptr noundef %0, i32 noundef %579, i32 noundef 2, i32 noundef 0) #3
  %582 = add i32 %.12.i.i.i114, 23
  %583 = load i32, ptr @hf_wimaxmacphy_burst_opt_aas_preamble_shift_index, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %583, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef 0) #3
  %585 = add i32 %.12.i.i.i114, 24
  br label %613

586:                                              ; preds = %565
  %587 = load i32, ptr @ett_wimaxmacphy_ul_burst_opt_mimo, align 4
  %588 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %0, i32 noundef %573, i32 noundef 4, i32 noundef %587, ptr noundef null, ptr noundef nonnull @.str.578) #3
  %589 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_matrix_indicator, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0) #3
  %591 = add i32 %.12.i.i.i114, 21
  %592 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %592, ptr noundef %0, i32 noundef %591, i32 noundef 1, i32 noundef 0) #3
  %594 = load i32, ptr @ett_wimaxmacphy_ul_pilot_patterns, align 4
  %595 = call ptr @proto_item_add_subtree(ptr noundef %593, i32 noundef %594) #3
  %596 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit0, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %0, i32 noundef %591, i32 noundef 1, i32 noundef 0) #3
  %598 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit1, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %598, ptr noundef %0, i32 noundef %591, i32 noundef 1, i32 noundef 0) #3
  %600 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit2, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %600, ptr noundef %0, i32 noundef %591, i32 noundef 1, i32 noundef 0) #3
  %602 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_pilot_patterns_bit3, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %602, ptr noundef %0, i32 noundef %591, i32 noundef 1, i32 noundef 0) #3
  %604 = add i32 %.12.i.i.i114, 22
  %605 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_collaborative, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %605, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0) #3
  %607 = load i32, ptr @hf_wimaxmacphy_ul_burst_opt_mimo_antenna_unnamed, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %607, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0) #3
  %609 = add i32 %.12.i.i.i114, 23
  %610 = load i32, ptr @hf_wimaxmacphy_burst_opt_mimo_layer_index, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %610, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #3
  %612 = add i32 %.12.i.i.i114, 24
  br label %613

613:                                              ; preds = %586, %574, %565, %553, %526, %511, %490, %469, %457, %445, %.lr.ph.i.i.i112
  %.0.i.i.i.i115 = phi i32 [ %444, %.lr.ph.i.i.i112 ], [ %573, %565 ], [ %612, %586 ], [ %585, %574 ], [ %564, %553 ], [ %552, %526 ], [ %525, %511 ], [ %510, %490 ], [ %489, %469 ], [ %468, %457 ], [ %456, %445 ]
  %614 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i.i.i.i115) #3
  %615 = load i32, ptr @hf_wimaxmacphy_number_of_sub_burst_descriptors, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %615, ptr noundef %0, i32 noundef %.0.i.i.i.i115, i32 noundef 1, i32 noundef 0) #3
  %617 = add i32 %.0.i.i.i.i115, 1
  %618 = load i32, ptr @hf_wimaxmacphy_sub_burst_padding, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 3, i32 noundef 0) #3
  %620 = add i32 %.0.i.i.i.i115, 4
  %.not.i.i.i.i116 = icmp eq i8 %614, 0
  br i1 %.not.i.i.i.i116, label %dissect_wimaxmacphy_ul_burst_descriptor.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i117

.lr.ph.preheader.i.i.i.i117:                      ; preds = %613
  %wide.trip.count.i.i.i.i118 = zext i8 %614 to i32
  br label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i117
  %indvars.iv.i.i.i.i120 = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i117 ], [ %indvars.iv.next.i.i.i.i123, %dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i ]
  %.12.i.i.i.i121 = phi i32 [ %620, %.lr.ph.preheader.i.i.i.i117 ], [ %.0.i.i.i.i.i122, %dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i ]
  %621 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_descriptor, align 4
  %622 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %409, ptr noundef %0, i32 noundef %.12.i.i.i.i121, i32 noundef 1, i32 noundef %621, ptr noundef nonnull %7, ptr noundef nonnull @.str.580, i32 noundef %indvars.iv.i.i.i.i120) #3
  %623 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12.i.i.i.i121) #3
  %624 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_type, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %624, ptr noundef %0, i32 noundef %.12.i.i.i.i121, i32 noundef 1, i32 noundef 0) #3
  %626 = add i32 %.12.i.i.i.i121, 1
  %627 = load i32, ptr @hf_wimaxmacphy_sub_burst_number, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %627, ptr noundef %0, i32 noundef %626, i32 noundef 1, i32 noundef 0) #3
  %629 = add i32 %.12.i.i.i.i121, 2
  %630 = load i32, ptr @hf_wimaxmacphy_sub_burst_issid, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef 2, i32 noundef 0) #3
  %632 = add i32 %.12.i.i.i.i121, 4
  %633 = load i32, ptr @hf_wimaxmacphy_sub_burst_aas_handle, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %633, ptr noundef %0, i32 noundef %632, i32 noundef 2, i32 noundef 0) #3
  %635 = add i32 %.12.i.i.i.i121, 6
  %636 = load i32, ptr @hf_wimaxmacphy_sub_burst_reserved1, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %636, ptr noundef %0, i32 noundef %635, i32 noundef 2, i32 noundef 0) #3
  %638 = add i32 %.12.i.i.i.i121, 8
  switch i8 %623, label %728 [
    i8 104, label %639
    i8 105, label %651
    i8 106, label %687
    i8 107, label %695
  ]

639:                                              ; preds = %.lr.ph.i.i.i.i119
  %640 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_mini_subchannel, align 4
  %641 = call ptr @proto_tree_add_subtree(ptr noundef %622, ptr noundef %0, i32 noundef %638, i32 noundef 4, i32 noundef %640, ptr noundef null, ptr noundef nonnull @.str.590) #3
  %642 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_ctype, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %644 = add i32 %.12.i.i.i.i121, 9
  %645 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_mini_subchannel_index, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %645, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #3
  %647 = add i32 %.12.i.i.i.i121, 10
  %648 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_mini_reserved, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %648, ptr noundef %0, i32 noundef %647, i32 noundef 2, i32 noundef 0) #3
  %650 = add i32 %.12.i.i.i.i121, 12
  br label %dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i

651:                                              ; preds = %.lr.ph.i.i.i.i119
  %652 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_fast_feedback, align 4
  %653 = call ptr @proto_tree_add_subtree(ptr noundef %622, ptr noundef %0, i32 noundef %638, i32 noundef 4, i32 noundef %652, ptr noundef null, ptr noundef nonnull @.str.591) #3
  %654 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %656 = load i32, ptr @ett_wimaxmacphy_ul_feedback_type_coding, align 4
  %657 = call ptr @proto_item_add_subtree(ptr noundef %655, i32 noundef %656) #3
  %658 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit0, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %660 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit1, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %660, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %662 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit2, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %662, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %664 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit3, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %664, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %666 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit4, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %666, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %668 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit5, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %668, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %670 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit6, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %670, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %672 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_type_coding_bit7, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %672, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %674 = add i32 %.12.i.i.i.i121, 9
  %675 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_reserved1, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %675, ptr noundef %0, i32 noundef %674, i32 noundef 2, i32 noundef 0) #3
  %677 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_sub_type, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %677, ptr noundef %0, i32 noundef %674, i32 noundef 2, i32 noundef 0) #3
  %679 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_cqich_id, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %679, ptr noundef %0, i32 noundef %674, i32 noundef 2, i32 noundef 0) #3
  %681 = add i32 %.12.i.i.i.i121, 11
  %682 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_reserved2, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %682, ptr noundef %0, i32 noundef %681, i32 noundef 1, i32 noundef 0) #3
  %684 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_feedback_slot_offset, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %684, ptr noundef %0, i32 noundef %681, i32 noundef 1, i32 noundef 0) #3
  %686 = add i32 %.12.i.i.i.i121, 12
  br label %dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i

687:                                              ; preds = %.lr.ph.i.i.i.i119
  %688 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_harq_ack, align 4
  %689 = call ptr @proto_tree_add_subtree(ptr noundef %622, ptr noundef %0, i32 noundef %638, i32 noundef 4, i32 noundef %688, ptr noundef null, ptr noundef nonnull @.str.592) #3
  %690 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_harq_ack_acid, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %0, i32 noundef %638, i32 noundef 4, i32 noundef 0) #3
  %692 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_harq_ack_reserved, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %692, ptr noundef %0, i32 noundef %638, i32 noundef 4, i32 noundef 0) #3
  %694 = add i32 %.12.i.i.i.i121, 12
  br label %dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i

695:                                              ; preds = %.lr.ph.i.i.i.i119
  %696 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_sounding_signal, align 4
  %697 = call ptr @proto_tree_add_subtree(ptr noundef %622, ptr noundef %0, i32 noundef %638, i32 noundef 11, i32 noundef %696, ptr noundef null, ptr noundef nonnull @.str.593) #3
  %698 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_symbol_index, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %700 = add i32 %.12.i.i.i.i121, 9
  %701 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_power_assignment, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %701, ptr noundef %0, i32 noundef %700, i32 noundef 1, i32 noundef 0) #3
  %703 = add i32 %.12.i.i.i.i121, 10
  %704 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_power_boost, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %704, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef 0) #3
  %706 = add i32 %.12.i.i.i.i121, 11
  %707 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_allocation_mode, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %707, ptr noundef %0, i32 noundef %706, i32 noundef 1, i32 noundef 0) #3
  %709 = add i32 %.12.i.i.i.i121, 12
  %710 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_start_freq_band, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %710, ptr noundef %0, i32 noundef %709, i32 noundef 1, i32 noundef 0) #3
  %712 = add i32 %.12.i.i.i.i121, 13
  %713 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_num_freq_bands, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %713, ptr noundef %0, i32 noundef %712, i32 noundef 1, i32 noundef 0) #3
  %715 = add i32 %.12.i.i.i.i121, 14
  %716 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_band_bit_map, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %716, ptr noundef %0, i32 noundef %715, i32 noundef 2, i32 noundef 0) #3
  %718 = add i32 %.12.i.i.i.i121, 16
  %719 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_cyclic_time_shift, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %719, ptr noundef %0, i32 noundef %718, i32 noundef 1, i32 noundef 0) #3
  %721 = add i32 %.12.i.i.i.i121, 17
  %722 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_decimation_offset, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %722, ptr noundef %0, i32 noundef %721, i32 noundef 1, i32 noundef 0) #3
  %724 = add i32 %.12.i.i.i.i121, 18
  %725 = load i32, ptr @hf_wimaxmacphy_ul_sub_burst_sounding_reserved, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %725, ptr noundef %0, i32 noundef %724, i32 noundef 1, i32 noundef 0) #3
  %727 = add i32 %.12.i.i.i.i121, 19
  br label %dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i

728:                                              ; preds = %.lr.ph.i.i.i.i119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %729 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_sub_allocation_specific, align 4
  %730 = call ptr @proto_tree_add_subtree(ptr noundef %622, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef %729, ptr noundef nonnull %5, ptr noundef nonnull @.str.594) #3
  %731 = load i32, ptr @hf_wimaxmacphy_sub_burst_symbol_offset, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #3
  %733 = add i32 %.12.i.i.i.i121, 9
  %734 = load i32, ptr @hf_wimaxmacphy_sub_burst_subchannel_offset, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %734, ptr noundef %0, i32 noundef %733, i32 noundef 1, i32 noundef 0) #3
  %736 = add i32 %.12.i.i.i.i121, 10
  %737 = load i32, ptr @hf_wimaxmacphy_sub_burst_number_of_slots, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %737, ptr noundef %0, i32 noundef %736, i32 noundef 2, i32 noundef 0) #3
  %739 = add i32 %.12.i.i.i.i121, 12
  %740 = load i32, ptr @hf_wimaxmacphy_sub_burst_data_length, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %740, ptr noundef %0, i32 noundef %739, i32 noundef 4, i32 noundef 0) #3
  %742 = add i32 %.12.i.i.i.i121, 16
  %743 = load i32, ptr @hf_wimaxmacphy_sub_burst_repetition_coding_indication, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %743, ptr noundef %0, i32 noundef %742, i32 noundef 1, i32 noundef 0) #3
  %745 = add i32 %.12.i.i.i.i121, 17
  %746 = load i32, ptr @hf_wimaxmacphy_sub_burst_modulation_fec_code_type, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %746, ptr noundef %0, i32 noundef %745, i32 noundef 1, i32 noundef 0) #3
  %748 = add i32 %.12.i.i.i.i121, 18
  %749 = load i32, ptr @hf_wimaxmacphy_sub_burst_reserved1, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %749, ptr noundef %0, i32 noundef %748, i32 noundef 2, i32 noundef 0) #3
  %751 = add i32 %.12.i.i.i.i121, 20
  switch i8 %623, label %dissect_wimaxmacphy_ul_sub_burst_sub_allocation_specific_part.exit.i.i.i.i.i [
    i8 97, label %752
    i8 100, label %755
  ]

752:                                              ; preds = %728
  %753 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_harq_chase, align 4
  %754 = call ptr @proto_tree_add_subtree(ptr noundef %622, ptr noundef %0, i32 noundef %751, i32 noundef 4, i32 noundef %753, ptr noundef nonnull %6, ptr noundef nonnull @.str.581) #3
  br label %.sink.split.i.i.i.i.i.i

755:                                              ; preds = %728
  %756 = load i32, ptr @ett_wimaxmacphy_ul_sub_burst_mimo_chase, align 4
  %757 = call ptr @proto_tree_add_subtree(ptr noundef %622, ptr noundef %0, i32 noundef %751, i32 noundef 4, i32 noundef %756, ptr noundef null, ptr noundef nonnull @.str.582) #3
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %755, %752
  %hf_wimaxmacphy_sub_burst_mimo_chase_harq_channel_id.sink.i.i.i.i.i.i = phi ptr [ @hf_wimaxmacphy_sub_burst_mimo_chase_harq_channel_id, %755 ], [ @hf_wimaxmacphy_sub_burst_harq_chase_harq_channel_id, %752 ]
  %.sink9.i.i.i.i.i.i = phi ptr [ %757, %755 ], [ %754, %752 ]
  %hf_wimaxmacphy_sub_burst_mimo_chase_harq_sequence_number.sink.i.i.i.i.i.i = phi ptr [ @hf_wimaxmacphy_sub_burst_mimo_chase_harq_sequence_number, %755 ], [ @hf_wimaxmacphy_sub_burst_harq_chase_harq_sequence_number, %752 ]
  %hf_wimaxmacphy_sub_burst_mimo_chase_flush_unnamed.sink.i.i.i.i.i.i = phi ptr [ @hf_wimaxmacphy_sub_burst_mimo_chase_flush_unnamed, %755 ], [ @hf_wimaxmacphy_sub_burst_harq_chase_flush_unnamed, %752 ]
  %hf_wimaxmacphy_ul_sub_burst_mimo_chase_matrix.sink.i.i.i.i.i.i = phi ptr [ @hf_wimaxmacphy_ul_sub_burst_mimo_chase_matrix, %755 ], [ @hf_wimaxmacphy_sub_burst_harq_chase_reserved, %752 ]
  %758 = load i32, ptr %hf_wimaxmacphy_sub_burst_mimo_chase_harq_channel_id.sink.i.i.i.i.i.i, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %.sink9.i.i.i.i.i.i, i32 noundef %758, ptr noundef %0, i32 noundef %751, i32 noundef 1, i32 noundef 0) #3
  %760 = add i32 %.12.i.i.i.i121, 21
  %761 = load i32, ptr %hf_wimaxmacphy_sub_burst_mimo_chase_harq_sequence_number.sink.i.i.i.i.i.i, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %.sink9.i.i.i.i.i.i, i32 noundef %761, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0) #3
  %763 = add i32 %.12.i.i.i.i121, 22
  %764 = load i32, ptr %hf_wimaxmacphy_sub_burst_mimo_chase_flush_unnamed.sink.i.i.i.i.i.i, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %.sink9.i.i.i.i.i.i, i32 noundef %764, ptr noundef %0, i32 noundef %763, i32 noundef 1, i32 noundef 0) #3
  %766 = add i32 %.12.i.i.i.i121, 23
  %767 = load i32, ptr %hf_wimaxmacphy_ul_sub_burst_mimo_chase_matrix.sink.i.i.i.i.i.i, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %.sink9.i.i.i.i.i.i, i32 noundef %767, ptr noundef %0, i32 noundef %766, i32 noundef 1, i32 noundef 0) #3
  %769 = add i32 %.12.i.i.i.i121, 24
  br label %dissect_wimaxmacphy_ul_sub_burst_sub_allocation_specific_part.exit.i.i.i.i.i

dissect_wimaxmacphy_ul_sub_burst_sub_allocation_specific_part.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %728
  %.0.i.i.i.i.i.i = phi i32 [ %751, %728 ], [ %769, %.sink.split.i.i.i.i.i.i ]
  %770 = load ptr, ptr %5, align 8
  %771 = sub i32 %.0.i.i.i.i.i.i, %638
  call void @proto_item_set_len(ptr noundef %770, i32 noundef %771) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i

dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i: ; preds = %dissect_wimaxmacphy_ul_sub_burst_sub_allocation_specific_part.exit.i.i.i.i.i, %695, %687, %651, %639
  %.0.i.i.i.i.i122 = phi i32 [ %.0.i.i.i.i.i.i, %dissect_wimaxmacphy_ul_sub_burst_sub_allocation_specific_part.exit.i.i.i.i.i ], [ %727, %695 ], [ %694, %687 ], [ %686, %651 ], [ %650, %639 ]
  %772 = sub i32 %.0.i.i.i.i.i122, %.12.i.i.i.i121
  %773 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %773, i32 noundef %772) #3
  %indvars.iv.next.i.i.i.i123 = add nuw nsw i32 %indvars.iv.i.i.i.i120, 1
  %exitcond.not.i.i.i.i124 = icmp eq i32 %indvars.iv.next.i.i.i.i123, %wide.trip.count.i.i.i.i118
  br i1 %exitcond.not.i.i.i.i124, label %dissect_wimaxmacphy_ul_burst_descriptor.exit.i.i.i, label %.lr.ph.i.i.i.i119, !llvm.loop !8

dissect_wimaxmacphy_ul_burst_descriptor.exit.i.i.i: ; preds = %dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i, %613
  %.1.lcssa.i.i.i.i125 = phi i32 [ %620, %613 ], [ %.0.i.i.i.i.i122, %dissect_wimaxmacphy_ul_sub_burst_descriptor.exit.i.i.i.i ]
  %774 = sub i32 %.1.lcssa.i.i.i.i125, %.12.i.i.i114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %775 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %775, i32 noundef %774) #3
  %indvars.iv.next.i.i.i126 = add nuw nsw i32 %indvars.iv.i.i.i113, 1
  %exitcond.not.i.i.i127 = icmp eq i32 %indvars.iv.next.i.i.i126, %wide.trip.count.i.i.i111
  br i1 %exitcond.not.i.i.i127, label %dissect_wimaxmacphy_ul_zone_descriptor.exit.i.i, label %.lr.ph.i.i.i112, !llvm.loop !9

dissect_wimaxmacphy_ul_zone_descriptor.exit.i.i:  ; preds = %dissect_wimaxmacphy_ul_burst_descriptor.exit.i.i.i, %400
  %.1.lcssa.i.i.i128 = phi i32 [ %407, %400 ], [ %.1.lcssa.i.i.i.i125, %dissect_wimaxmacphy_ul_burst_descriptor.exit.i.i.i ]
  %776 = sub i32 %.1.lcssa.i.i.i128, %.02.i.i107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %777 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %777, i32 noundef %776) #3
  %indvars.iv.next.i.i129 = add nuw nsw i32 %indvars.iv.i.i106, 1
  %exitcond.not.i.i130 = icmp eq i32 %indvars.iv.next.i.i129, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i130, label %._crit_edge.loopexit.i.i131, label %.lr.ph.i.i105, !llvm.loop !10

._crit_edge.loopexit.i.i131:                      ; preds = %dissect_wimaxmacphy_ul_zone_descriptor.exit.i.i
  %778 = add i32 %.1.lcssa.i.i.i128, -4
  br label %dissect_wimaxmacphy_ul_subframe_descriptor.exit.i

dissect_wimaxmacphy_ul_subframe_descriptor.exit.i: ; preds = %._crit_edge.loopexit.i.i131, %337
  %.0.lcssa.i.i132 = phi i32 [ 12, %337 ], [ %778, %._crit_edge.loopexit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %779 = zext i16 %338 to i32
  %780 = icmp ult i32 %.0.lcssa.i.i132, %779
  br i1 %780, label %781, label %dissect_wimaxmacphy_phy_rxstart_request.exit

781:                                              ; preds = %dissect_wimaxmacphy_ul_subframe_descriptor.exit.i
  %782 = add nuw nsw i32 %.0.lcssa.i.i132, 4
  %783 = load i32, ptr @hf_wimaxmacphy_unknown, align 4
  %784 = sub nuw nsw i32 %779, %.0.lcssa.i.i132
  %785 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %783, ptr noundef %0, i32 noundef %782, i32 noundef %784, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_rxstart_request.exit

dissect_wimaxmacphy_phy_rxstart_request.exit:     ; preds = %dissect_wimaxmacphy_ul_subframe_descriptor.exit.i, %781
  %786 = add nuw nsw i32 %779, 4
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

787:                                              ; preds = %15
  %788 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %789 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %788, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %790 = load i32, ptr @hf_wimaxmacphy_prim_reserved2, align 4
  %791 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %790, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %792 = load i32, ptr @hf_wimaxmacphy_prim_frame_number, align 4
  %793 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %792, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

794:                                              ; preds = %15
  %795 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %796 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %795, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %797 = load i32, ptr @hf_wimaxmacphy_prim_reserved2, align 4
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %797, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %799 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_lsn, align 4
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %799, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

801:                                              ; preds = %15
  %802 = load i32, ptr @hf_wimaxmacphy_prim_issid, align 4
  %803 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %802, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %804 = load i32, ptr @hf_wimaxmacphy_prim_integrity, align 4
  %805 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %804, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %806 = load i32, ptr @hf_wimaxmacphy_prim_number_of_bytes_received, align 4
  %807 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %806, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %808 = load i32, ptr @hf_wimaxmacphy_prim_rssi_per_subcarrier_level, align 4
  %809 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %808, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %810 = load i32, ptr @hf_wimaxmacphy_prim_cinr, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %810, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %812 = load i32, ptr @hf_wimaxmacphy_prim_reserved1, align 4
  %813 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %812, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %814 = load i32, ptr @hf_wimaxmacphy_prim_power_offset, align 4
  %815 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %814, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %816 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_msn, align 4
  %817 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %816, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %818 = load i32, ptr @hf_wimaxmacphy_prim_acid_for_harq_data_bursts, align 4
  %819 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %818, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %820 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #3
  %821 = lshr i8 %820, 4
  %822 = load i32, ptr @hf_wimaxmacphy_prim_indication_type, align 4
  %823 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %822, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %824 = load i32, ptr @hf_wimaxmacphy_prim_zone_permutation_type, align 4
  %825 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %824, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %826 = load i32, ptr @hf_wimaxmacphy_prim_update_aas_handle_in_mac, align 4
  %827 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %826, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %828 = load i32, ptr @hf_wimaxmacphy_prim_aas_handle, align 4
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %828, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %830 = load i32, ptr @hf_wimaxmacphy_prim_time_deviation, align 4
  %831 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %830, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %832 = load i32, ptr @hf_wimaxmacphy_prim_frequency_deviation, align 4
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %832, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  switch i8 %821, label %dissect_wimaxmacphy_phy_rxend_indication.exit [
    i8 0, label %834
    i8 1, label %839
    i8 2, label %854
  ]

834:                                              ; preds = %801
  %835 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24) #3
  %836 = load i32, ptr @hf_wimaxmacphy_prim_phy_sdu, align 4
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %836, ptr noundef %0, i32 noundef 24, i32 noundef %835, i32 noundef 0) #3
  %838 = add i32 %835, 24
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

839:                                              ; preds = %801
  %840 = load i32, ptr @ett_wimaxmacphy_prim_harq_ack, align 4
  %841 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %840, ptr noundef null, ptr noundef nonnull @.str.595) #3
  %842 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_issid, align 4
  %843 = tail call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #3
  %844 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_acid, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %844, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #3
  %846 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_reserved1, align 4
  %847 = tail call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %846, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #3
  %848 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_ack_valid, align 4
  %849 = tail call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %848, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #3
  %850 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_unnamed, align 4
  %851 = tail call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %850, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #3
  %852 = load i32, ptr @hf_wimaxmacphy_prim_harq_ack_reserved2, align 4
  %853 = tail call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %852, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

854:                                              ; preds = %801
  %855 = load i32, ptr @ett_wimaxmacphy_prim_harq_ack, align 4
  %856 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef %855, ptr noundef null, ptr noundef nonnull @.str.596) #3
  %857 = load i32, ptr @hf_wimaxmacphy_prim_fast_issid, align 4
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %857, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #3
  %859 = load i32, ptr @hf_wimaxmacphy_prim_fast_cqich_id, align 4
  %860 = tail call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %859, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %861 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding, align 4
  %862 = tail call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %861, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %863 = load i32, ptr @ett_wimaxmacphy_prim_fast_feedback_type_coding, align 4
  %864 = tail call ptr @proto_item_add_subtree(ptr noundef %862, i32 noundef %863) #3
  %865 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit0, align 4
  %866 = tail call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %867 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit1, align 4
  %868 = tail call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %867, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %869 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit2, align 4
  %870 = tail call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %869, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %871 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit3, align 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %871, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %873 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit4, align 4
  %874 = tail call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %873, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %875 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit5, align 4
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %875, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %877 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit6, align 4
  %878 = tail call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %877, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %879 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_type_coding_bit7, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %879, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %881 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_valid, align 4
  %882 = tail call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %881, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #3
  %883 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_sub_type, align 4
  %884 = tail call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %883, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #3
  %885 = load i32, ptr @hf_wimaxmacphy_prim_fast_reserved, align 4
  %886 = tail call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %885, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #3
  %887 = load i32, ptr @hf_wimaxmacphy_prim_fast_feedback_value, align 4
  %888 = tail call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %887, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

889:                                              ; preds = %15
  %890 = load i32, ptr @hf_wimaxmacphy_prim_status, align 4
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %890, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %892 = load i32, ptr @hf_wimaxmacphy_prim_phy_aas_report_present, align 4
  %893 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %892, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %894 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_lsn, align 4
  %895 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %894, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %896 = load i32, ptr @hf_wimaxmacphy_prim_number_of_affected_ss, align 4
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %896, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %898 = load i32, ptr @hf_wimaxmacphy_prim_reserved1, align 4
  %899 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %898, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %900

900:                                              ; preds = %900, %889
  %.0.i133 = phi i32 [ 6, %889 ], [ %903, %900 ]
  %901 = load i32, ptr @hf_wimaxmacphy_prim_issid, align 4
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %901, ptr noundef %0, i32 noundef %.0.i133, i32 noundef 2, i32 noundef 0) #3
  %903 = add i32 %.0.i133, 2
  %904 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %903) #3
  %.not.i = icmp eq i32 %904, 0
  br i1 %.not.i, label %dissect_wimaxmacphy_phy_rxend_indication.exit, label %900, !llvm.loop !11

905:                                              ; preds = %15
  %906 = load i32, ptr @hf_wimaxmacphy_prim_zonexid, align 4
  %907 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %906, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %908 = load i32, ptr @hf_wimaxmacphy_prim_cdma_code, align 4
  %909 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %908, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %910 = load i32, ptr @hf_wimaxmacphy_prim_cdma_symbol, align 4
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %910, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %912 = load i32, ptr @hf_wimaxmacphy_prim_reserved1, align 4
  %913 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %912, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %914 = load i32, ptr @hf_wimaxmacphy_prim_cdma_subchannel, align 4
  %915 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %914, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %916 = load i32, ptr @hf_wimaxmacphy_prim_rssi_per_subcarrier_level, align 4
  %917 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %916, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %918 = load i32, ptr @hf_wimaxmacphy_prim_cinr, align 4
  %919 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %918, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %920 = load i32, ptr @hf_wimaxmacphy_prim_reserved3, align 4
  %921 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %920, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %922 = load i32, ptr @hf_wimaxmacphy_prim_power_offset, align 4
  %923 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %922, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %924 = load i32, ptr @hf_wimaxmacphy_prim_current_frame_number_msn, align 4
  %925 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %924, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %926 = load i32, ptr @hf_wimaxmacphy_prim_reserved4, align 4
  %927 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %926, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %928 = load i32, ptr @hf_wimaxmacphy_prim_aas_handle, align 4
  %929 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %928, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %930 = load i32, ptr @hf_wimaxmacphy_prim_time_deviation, align 4
  %931 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %930, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %932 = load i32, ptr @hf_wimaxmacphy_prim_frequency_deviation, align 4
  %933 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %932, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

934:                                              ; preds = %15
  %935 = load i32, ptr @hf_wimaxmacphy_unknown, align 4
  %936 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %937 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %935, ptr noundef %0, i32 noundef 2, i32 noundef %936, i32 noundef 0) #3
  %938 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %939 = add i32 %938, 2
  br label %dissect_wimaxmacphy_phy_rxend_indication.exit

dissect_wimaxmacphy_phy_rxend_indication.exit:    ; preds = %900, %854, %839, %834, %801, %934, %905, %794, %787, %dissect_wimaxmacphy_phy_rxstart_request.exit, %322, %307, %296, %285, %278, %dissect_wimaxmacphy_phy_txstart_request.exit
  %.0101 = phi i32 [ %939, %934 ], [ 24, %905 ], [ 4, %794 ], [ 4, %787 ], [ %786, %dissect_wimaxmacphy_phy_rxstart_request.exit ], [ 8, %322 ], [ 8, %307 ], [ %306, %296 ], [ 8, %285 ], [ 4, %278 ], [ %277, %dissect_wimaxmacphy_phy_txstart_request.exit ], [ 24, %801 ], [ 32, %854 ], [ 28, %839 ], [ %838, %834 ], [ %903, %900 ]
  %940 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101) #3
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %947

942:                                              ; preds = %dissect_wimaxmacphy_phy_rxend_indication.exit
  %943 = load i32, ptr @hf_wimaxmacphy_unknown, align 4
  %944 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101) #3
  %945 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %943, ptr noundef %0, i32 noundef %.0101, i32 noundef %944, i32 noundef 0) #3
  %946 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %945, ptr noundef nonnull @ei_wimaxmacphy_unknown) #3
  br label %947

947:                                              ; preds = %942, %dissect_wimaxmacphy_phy_rxend_indication.exit
  %948 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %949

949:                                              ; preds = %4, %947
  %.0 = phi i32 [ %948, %947 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wimaxmacphy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wimaxmacphy_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.356, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
