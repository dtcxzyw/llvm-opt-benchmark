; ModuleID = 'bench/wireshark/original/msg_rep.ll'
source_filename = "bench/wireshark/original/msg_rep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@proto_register_mac_mgmt_msg_rep.hf_rep = internal global [98 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rep_invalid_tlv, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_channel_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_channel_selectivity_report, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_channel_selectivity_rep_bit0, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_channel_selectivity_rep_bit1_7, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_channel_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_channel_type_request, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @vals_channel_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_channel_type_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.14, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_preamble_effective_cinr_request, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_preamble_effective_cinr_req_bit0_1, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @vals_type_of_measurements, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_preamble_effective_cinr_req_bit2_7, %struct._header_field_info { ptr @.str.8, ptr @.str.19, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_preamble_phy_cinr_request, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_preamble_phy_cinr_req_bit0_1, %struct._header_field_info { ptr @.str.17, ptr @.str.22, i32 4, i32 1, ptr @vals_type_of_measurements, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_preamble_phy_cinr_req_bit2_5, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_preamble_phy_cinr_req_bit6, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @vals_cinr_report_types, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_preamble_phy_cinr_req_bit7, %struct._header_field_info { ptr @.str.8, ptr @.str.27, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_report_request, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_report_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_rep_type_bit0, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_rep_type_bit1, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_rep_type_bit2, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_rep_type_bit3_6, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_rep_type_bit7, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_preamble_effective_cinr_rep_cqich_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @vals_data_cinr_measurements, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_effective_cinr_request, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_effective_cinr_req_bit0_2, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr @vals_type_of_zones, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_effective_cinr_req_bit3, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_effective_cinr_req_bit4, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_effective_cinr_req_bit5_6, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_effective_cinr_req_bit7, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr @vals_data_cinr_measurements, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_effective_cinr_req_bit8_13, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_effective_cinr_req_bit14_15, %struct._header_field_info { ptr @.str.8, ptr @.str.64, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, %struct._header_field_info { ptr @.str.25, ptr @.str.69, i32 4, i32 1, ptr @vals_data_cinr_measurements, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, %struct._header_field_info { ptr @.str.8, ptr @.str.70, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, %struct._header_field_info { ptr @.str.8, ptr @.str.71, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_phy_cinr_request, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_phy_cinr_req_bit0_2, %struct._header_field_info { ptr @.str.52, ptr @.str.74, i32 6, i32 2, ptr @vals_type_of_zones, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_phy_cinr_req_bit3, %struct._header_field_info { ptr @.str.54, ptr @.str.75, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_phy_cinr_req_bit4, %struct._header_field_info { ptr @.str.56, ptr @.str.76, i32 2, i32 24, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_phy_cinr_req_bit5_6, %struct._header_field_info { ptr @.str.58, ptr @.str.77, i32 6, i32 2, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_phy_cinr_req_bit7, %struct._header_field_info { ptr @.str.60, ptr @.str.78, i32 6, i32 2, ptr @vals_data_cinr_measurements, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_phy_cinr_req_bit8_13, %struct._header_field_info { ptr @.str.62, ptr @.str.79, i32 6, i32 2, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_phy_cinr_req_bit14_17, %struct._header_field_info { ptr @.str.23, ptr @.str.80, i32 6, i32 1, ptr null, i64 245760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_phy_cinr_req_bit18, %struct._header_field_info { ptr @.str.25, ptr @.str.81, i32 6, i32 2, ptr @vals_cinr_report_types, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_req_zone_spec_phy_cinr_req_bit19_23, %struct._header_field_info { ptr @.str.8, ptr @.str.82, i32 6, i32 2, ptr null, i64 16252928, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_channel_selectivity_report, %struct._header_field_info { ptr @.str.4, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_channel_selectivity_rep_frequency_a, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_channel_selectivity_rep_frequency_b, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_channel_selectivity_rep_frequency_c, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_channel_type_report, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_channel_type_band_amc, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_channel_type_enhanced_band_amc, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_channel_type_safety_channel, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_channel_type_sounding, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_channel_type_subchannel, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_preamble_effective_cinr_report, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_preamble_effective_cinr_rep_configuration_1, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_preamble_effective_cinr_rep_configuration_3, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_preamble_phy_cinr_report, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_preamble_phy_cinr_rep_band_amc_zone, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_preamble_phy_cinr_rep_configuration_1, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_preamble_phy_cinr_rep_configuration_3, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type, %struct._header_field_info { ptr @.str.30, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_basic_report, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_basic_report_bit0, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_basic_report_bit1, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_basic_report_bit2, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_basic_report_bit3, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_basic_report_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.127, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_channel_number, %struct._header_field_info { ptr @.str.2, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_cinr_report, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_cinr_report_deviation, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_cinr_report_mean, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_duration, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_frame_number, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_rssi_report, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_rssi_report_deviation, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_current_transmitted_power, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_report_type_rssi_report_mean, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_effective_cinr_report, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_amc_aas, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_fusc, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_optional_fusc, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_pusc_sc0, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_pusc_sc1, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_report, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_amc, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_fusc, %struct._header_field_info { ptr @.str.151, ptr @.str.163, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_optional_fusc, %struct._header_field_info { ptr @.str.153, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_pusc_sc0, %struct._header_field_info { ptr @.str.155, ptr @.str.165, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_pusc_sc1, %struct._header_field_info { ptr @.str.157, ptr @.str.166, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_safety_channel, %struct._header_field_info { ptr @.str.96, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rep_unknown_type, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rep_invalid_tlv = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"wmx.rep.invalid_tlv\00", align 1
@hf_rep_req_channel_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"wmx.rep_req.channel_number\00", align 1
@hf_rep_req_channel_selectivity_report = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Channel Selectivity Report\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"wmx.rep_req.channel_selectivity_report\00", align 1
@hf_rep_req_channel_selectivity_rep_bit0 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"Include Frequency Selectivity Report\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"wmx.rep_req.channel_selectivity_report.bit0\00", align 1
@hf_rep_req_channel_selectivity_rep_bit1_7 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"wmx.rep_req.channel_selectivity_report.bit1_7\00", align 1
@hf_rep_req_channel_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"wmx.rep_req.channel_type\00", align 1
@hf_rep_req_channel_type_request = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Channel Type Request\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"wmx.rep_req.channel_type.request\00", align 1
@hf_rep_req_channel_type_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"wmx.rep_req.channel_type.reserved\00", align 1
@hf_rep_req_preamble_effective_cinr_request = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [32 x i8] c"Preamble Effective CINR Request\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"wmx.rep_req.preamble_effective_cinr_request\00", align 1
@hf_rep_req_preamble_effective_cinr_req_bit0_1 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [43 x i8] c"Type Of Preamble Physical CINR Measurement\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"wmx.rep_req.preamble_effective_cinr_request.bit0_1\00", align 1
@hf_rep_req_preamble_effective_cinr_req_bit2_7 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [51 x i8] c"wmx.rep_req.preamble_effective_cinr_request.bit2_7\00", align 1
@hf_rep_req_preamble_phy_cinr_request = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"Preamble Physical CINR Request\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"wmx.rep_req.preamble_phy_cinr_request\00", align 1
@hf_rep_req_preamble_phy_cinr_req_bit0_1 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [45 x i8] c"wmx.rep_req.preamble_phy_cinr_request.bit0_1\00", align 1
@hf_rep_req_preamble_phy_cinr_req_bit2_5 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [33 x i8] c"Alpha (ave) in multiples of 1/16\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"wmx.rep_req.preamble_phy_cinr_request.bit2_5\00", align 1
@hf_rep_req_preamble_phy_cinr_req_bit6 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"CINR Report Type\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"wmx.rep_req.preamble_phy_cinr_request.bit6\00", align 1
@hf_rep_req_preamble_phy_cinr_req_bit7 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [43 x i8] c"wmx.rep_req.preamble_phy_cinr_request.bit7\00", align 1
@hf_rep_req_report_request = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Report Request\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"wmx.rep_req.report_request\00", align 1
@hf_rep_req_report_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Report Type\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"wmx.rep_req.report_type\00", align 1
@hf_rep_req_rep_type_bit0 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"Include DFS Basic Report\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"wmx.rep_req.report_type.bit0\00", align 1
@hf_rep_req_rep_type_bit1 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Include CINR Report\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"wmx.rep_req.report_type.bit1\00", align 1
@hf_rep_req_rep_type_bit2 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Include RSSI Report\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"wmx.rep_req.report_type.bit2\00", align 1
@hf_rep_req_rep_type_bit3_6 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"Alpha (ave) in multiples of 1/32\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"wmx.rep_req.report_type.bit3_6\00", align 1
@hf_rep_req_rep_type_bit7 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [38 x i8] c"Include Current Transmit Power Report\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"wmx.rep_req.report_type.bit7\00", align 1
@hf_rep_rsp_preamble_effective_cinr_rep_cqich_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [41 x i8] c"The 4 least significant bits of CQICH_ID\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"wmx.rep_req.zone_spec_effective_cinr_report.cqich_id_4\00", align 1
@hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [41 x i8] c"The 3 least significant bits of CQICH_ID\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"wmx.rep_req.zone_spec_effective_cinr_report.cqich_id\00", align 1
@hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Effective CINR\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"wmx.rep_req.zone_spec_effective_cinr_report.effective_cinr\00", align 1
@hf_rep_rsp_zone_spec_effective_cinr_rep_report_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"Effective CINR Report\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"wmx.rep_req.zone_spec_effective_cinr_report.report_type\00", align 1
@hf_rep_req_zone_spec_effective_cinr_request = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [37 x i8] c"Zone-specific Effective CINR Request\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"wmx.rep_req.zone_spec_effective_cinr_request\00", align 1
@hf_rep_req_zone_spec_effective_cinr_req_bit0_2 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [45 x i8] c"Type Of Zone On Which CINR Is To Be Reported\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"wmx.rep_req.zone_spec_effective_cinr_request.bit0_2\00", align 1
@hf_rep_req_zone_spec_effective_cinr_req_bit3 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"STC Zone\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"wmx.rep_req.zone_spec_effective_cinr_request.bit3\00", align 1
@hf_rep_req_zone_spec_effective_cinr_req_bit4 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"AAS Zone\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"wmx.rep_req.zone_spec_effective_cinr_request.bit4\00", align 1
@hf_rep_req_zone_spec_effective_cinr_req_bit5_6 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"PRBS ID\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"wmx.rep_req.zone_spec_effective_cinr_request.bit5_6\00", align 1
@hf_rep_req_zone_spec_effective_cinr_req_bit7 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"CINR Measurement Report\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"wmx.rep_req.zone_spec_effective_cinr_request.bit7\00", align 1
@hf_rep_req_zone_spec_effective_cinr_req_bit8_13 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"PUSC Major Group Map\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"wmx.rep_req.zone_spec_effective_cinr_request.bit8_13\00", align 1
@hf_rep_req_zone_spec_effective_cinr_req_bit14_15 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [54 x i8] c"wmx.rep_req.zone_spec_effective_cinr_request.bit14_15\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_deviation = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"Standard Deviation of CINR\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"wmx.rep_req.zone_spec_phy_cinr_report.deviation\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_mean = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [22 x i8] c"Mean of Physical CINR\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"wmx.rep_req.zone_spec_phy_cinr_report.mean\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_report_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [50 x i8] c"wmx.rep_req.zone_spec_phy_cinr_report.report_type\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [48 x i8] c"wmx.rep_req.zone_spec_phy_cinr_report.reserved1\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [48 x i8] c"wmx.rep_req.zone_spec_phy_cinr_report.reserved2\00", align 1
@hf_rep_req_zone_spec_phy_cinr_request = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [36 x i8] c"Zone-specific Physical CINR Request\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"wmx.rep_req.zone_spec_phy_cinr_request\00", align 1
@hf_rep_req_zone_spec_phy_cinr_req_bit0_2 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [46 x i8] c"wmx.rep_req.zone_spec_phy_cinr_request.bit0_2\00", align 1
@hf_rep_req_zone_spec_phy_cinr_req_bit3 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [44 x i8] c"wmx.rep_req.zone_spec_phy_cinr_request.bit3\00", align 1
@hf_rep_req_zone_spec_phy_cinr_req_bit4 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [44 x i8] c"wmx.rep_req.zone_spec_phy_cinr_request.bit4\00", align 1
@hf_rep_req_zone_spec_phy_cinr_req_bit5_6 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [46 x i8] c"wmx.rep_req.zone_spec_phy_cinr_request.bit5_6\00", align 1
@hf_rep_req_zone_spec_phy_cinr_req_bit7 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [44 x i8] c"wmx.rep_req.zone_spec_phy_cinr_request.bit7\00", align 1
@hf_rep_req_zone_spec_phy_cinr_req_bit8_13 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [47 x i8] c"wmx.rep_req.zone_spec_phy_cinr_request.bit8_13\00", align 1
@hf_rep_req_zone_spec_phy_cinr_req_bit14_17 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [48 x i8] c"wmx.rep_req.zone_spec_phy_cinr_request.bit14_17\00", align 1
@hf_rep_req_zone_spec_phy_cinr_req_bit18 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [45 x i8] c"wmx.rep_req.zone_spec_phy_cinr_request.bit18\00", align 1
@hf_rep_req_zone_spec_phy_cinr_req_bit19_23 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [48 x i8] c"wmx.rep_req.zone_spec_phy_cinr_request.bit19_23\00", align 1
@hf_rep_rsp_channel_selectivity_report = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [39 x i8] c"wmx.rep_rsp.channel_selectivity_report\00", align 1
@hf_rep_rsp_channel_selectivity_rep_frequency_a = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [31 x i8] c"Frequency Selectivity Report a\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"wmx.rep_rsp.channel_selectivity_report.frequency_a\00", align 1
@hf_rep_rsp_channel_selectivity_rep_frequency_b = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [31 x i8] c"Frequency Selectivity Report b\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"wmx.rep_rsp.channel_selectivity_report.frequency_b\00", align 1
@hf_rep_rsp_channel_selectivity_rep_frequency_c = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [31 x i8] c"Frequency Selectivity Report c\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"wmx.rep_rsp.channel_selectivity_report.frequency_c\00", align 1
@hf_rep_rsp_channel_type_report = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Channel Type Report\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"wmx.rep_rsp.channel_type_report\00", align 1
@hf_rep_rsp_channel_type_band_amc = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"Band AMC\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"wmx.rep_rsp.channel_type_report.band_amc\00", align 1
@hf_rep_rsp_channel_type_enhanced_band_amc = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"Enhanced Band AMC\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"wmx.rep_rsp.channel_type_report.enhanced_band_amc\00", align 1
@hf_rep_rsp_channel_type_safety_channel = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"Safety Channel\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"wmx.rep_rsp.channel_type_report.safety_channel\00", align 1
@hf_rep_rsp_channel_type_sounding = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"Sounding\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"wmx.rep_rsp.channel_type_report.sounding\00", align 1
@hf_rep_rsp_channel_type_subchannel = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"Normal Subchannel\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"wmx.rep_rsp.channel_type_report.subchannel\00", align 1
@hf_rep_rsp_preamble_effective_cinr_report = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [31 x i8] c"Preamble Effective CINR Report\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"wmx.rep_rsp.preamble_effective_cinr_report\00", align 1
@hf_rep_rsp_preamble_effective_cinr_rep_configuration_1 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [92 x i8] c"The Estimation Of Effective CINR Measured From Preamble For Frequency Reuse Configuration=1\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"wmx.rep_rsp.preamble_effective_cinr_report.configuration_1\00", align 1
@hf_rep_rsp_preamble_effective_cinr_rep_configuration_3 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [92 x i8] c"The Estimation Of Effective CINR Measured From Preamble For Frequency Reuse Configuration=3\00", align 1
@.str.107 = private unnamed_addr constant [59 x i8] c"wmx.rep_rsp.preamble_effective_cinr_report.configuration_3\00", align 1
@hf_rep_rsp_preamble_phy_cinr_report = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [30 x i8] c"Preamble Physical CINR Report\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"wmx.rep_rsp.preamble_phy_cinr_report\00", align 1
@hf_rep_rsp_preamble_phy_cinr_rep_band_amc_zone = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [73 x i8] c"The Estimation Of Physical CINR Measured From Preamble For Band AMC Zone\00", align 1
@.str.111 = private unnamed_addr constant [51 x i8] c"wmx.rep_rsp.preamble_phy_cinr_report.band_amc_zone\00", align 1
@hf_rep_rsp_preamble_phy_cinr_rep_configuration_1 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [91 x i8] c"The Estimation Of Physical CINR Measured From Preamble For Frequency Reuse Configuration=1\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"wmx.rep_rsp.preamble_phy_cinr_report.configuration_1\00", align 1
@hf_rep_rsp_preamble_phy_cinr_rep_configuration_3 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [91 x i8] c"The Estimation Of Physical CINR Measured From Preamble For Frequency Reuse Configuration=3\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"wmx.rep_rsp.preamble_phy_cinr_report.configuration_3\00", align 1
@hf_rep_rsp_report_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [24 x i8] c"wmx.rep_rsp.report_type\00", align 1
@hf_rep_rsp_report_type_basic_report = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"Basic Report\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"wmx.rep_rsp.report_type.basic_report\00", align 1
@hf_rep_rsp_report_type_basic_report_bit0 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [24 x i8] c"Wireless HUMAN Detected\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"wmx.rep_rsp.report_type.basic_report.bit0\00", align 1
@hf_rep_rsp_report_type_basic_report_bit1 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [30 x i8] c"Unknown Transmission Detected\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"wmx.rep_rsp.report_type.basic_report.bit1\00", align 1
@hf_rep_rsp_report_type_basic_report_bit2 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [32 x i8] c"Specific Spectrum User Detected\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"wmx.rep_rsp.report_type.basic_report.bit2\00", align 1
@hf_rep_rsp_report_type_basic_report_bit3 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"Channel Not Measured\00", align 1
@.str.126 = private unnamed_addr constant [42 x i8] c"wmx.rep_rsp.report_type.basic_report.bit3\00", align 1
@hf_rep_rsp_report_type_basic_report_reserved = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [46 x i8] c"wmx.rep_rsp.report_type.basic_report.reserved\00", align 1
@hf_rep_rsp_report_type_channel_number = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [39 x i8] c"wmx.rep_rsp.report_type.channel_number\00", align 1
@hf_rep_rsp_report_type_cinr_report = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"CINR Report\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"wmx.rep_rsp.report_type.cinr_report\00", align 1
@hf_rep_rsp_report_type_cinr_report_deviation = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [24 x i8] c"CINR Standard Deviation\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"wmx.rep_rsp.report_type.cinr_report_deviation\00", align 1
@hf_rep_rsp_report_type_cinr_report_mean = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"CINR Mean\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"wmx.rep_rsp.report_type.cinr_report_mean\00", align 1
@hf_rep_rsp_report_type_duration = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"wmx.rep_rsp.report_type.duration\00", align 1
@hf_rep_rsp_report_type_frame_number = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"wmx.rep_rsp.report_type.frame_number\00", align 1
@hf_rep_rsp_report_type_rssi_report = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"RSSI Report\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"wmx.rep_rsp.report_type.rssi_report\00", align 1
@hf_rep_rsp_report_type_rssi_report_deviation = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [24 x i8] c"RSSI Standard Deviation\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"wmx.rep_rsp.report_type.rssi_report_deviation\00", align 1
@hf_rep_rsp_current_transmitted_power = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [26 x i8] c"Current Transmitted Power\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"wmx.rep_rsp.current_transmitted_power\00", align 1
@hf_rep_rsp_report_type_rssi_report_mean = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"RSSI Mean\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"wmx.rep_rsp.report_type.rssi_report_mean\00", align 1
@hf_rep_rsp_zone_spec_effective_cinr_report = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [36 x i8] c"Zone-specific Effective CINR Report\00", align 1
@.str.148 = private unnamed_addr constant [44 x i8] c"wmx.rep_rsp.zone_spec_effective_cinr_report\00", align 1
@hf_rep_rsp_zone_spec_effective_cinr_rep_amc_aas = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"AMC AAS Zone\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"wmx.rep_rsp.zone_spec_effective_cinr_report.amc_aas\00", align 1
@hf_rep_rsp_zone_spec_effective_cinr_rep_fusc = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"FUSC Zone\00", align 1
@.str.152 = private unnamed_addr constant [49 x i8] c"wmx.rep_rsp.zone_spec_effective_cinr_report.fusc\00", align 1
@hf_rep_rsp_zone_spec_effective_cinr_rep_optional_fusc = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"Optional FUSC Zone\00", align 1
@.str.154 = private unnamed_addr constant [58 x i8] c"wmx.rep_rsp.zone_spec_effective_cinr_report.optional_fusc\00", align 1
@hf_rep_rsp_zone_spec_effective_cinr_rep_pusc_sc0 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"PUSC Zone (use all SC=0)\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"wmx.rep_rsp.zone_spec_effective_cinr_report.pusc_sc0\00", align 1
@hf_rep_rsp_zone_spec_effective_cinr_rep_pusc_sc1 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [25 x i8] c"PUSC Zone (use all SC=1)\00", align 1
@.str.158 = private unnamed_addr constant [53 x i8] c"wmx.rep_rsp.zone_spec_effective_cinr_report.pusc_sc1\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_report = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [35 x i8] c"Zone-specific Physical CINR Report\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"wmx.rep_rsp.zone_spec_phy_cinr_report\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_amc = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [9 x i8] c"AMC Zone\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"wmx.rep_rsp.zone_spec_phy_cinr_report.amc\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_fusc = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [43 x i8] c"wmx.rep_rsp.zone_spec_phy_cinr_report.fusc\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_optional_fusc = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [52 x i8] c"wmx.rep_rsp.zone_spec_phy_cinr_report.optional_fusc\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_pusc_sc0 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [47 x i8] c"wmx.rep_rsp.zone_spec_phy_cinr_report.pusc_sc0\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_pusc_sc1 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [47 x i8] c"wmx.rep_rsp.zone_spec_phy_cinr_report.pusc_sc1\00", align 1
@hf_rep_rsp_zone_spec_phy_cinr_rep_safety_channel = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [53 x i8] c"wmx.rep_rsp.zone_spec_phy_cinr_report.safety_channel\00", align 1
@hf_rep_unknown_type = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"wmx.rep.unknown_tlv_type\00", align 1
@proto_register_mac_mgmt_msg_rep.ett_rep = internal global [2 x ptr] [ptr @ett_mac_mgmt_msg_rep_req_decoder, ptr @ett_mac_mgmt_msg_rep_rsp_decoder], align 16
@ett_mac_mgmt_msg_rep_req_decoder = internal global i32 0, align 4
@ett_mac_mgmt_msg_rep_rsp_decoder = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [27 x i8] c"WiMax REP-REQ/RSP Messages\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"WiMax REP-REQ/RSP (rep)\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"wmx.rep\00", align 1
@proto_mac_mgmt_msg_rep_decoder = internal unnamed_addr global i32 0, align 4
@.str.173 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_rep_req_handler\00", align 1
@rep_req_handle = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_rep_rsp_handler\00", align 1
@rep_rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.175 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Band AMC Channel\00", align 1
@vals_channel_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [50 x i8] c"From Preamble For Frequency Reuse Configuration 1\00", align 1
@.str.179 = private unnamed_addr constant [50 x i8] c"From Preamble For Frequency Reuse Configuration 3\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"From Preamble For Band AMC\00", align 1
@vals_type_of_measurements = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [18 x i8] c"Mean Of CINR Only\00", align 1
@.str.183 = private unnamed_addr constant [41 x i8] c"Both Mean And Standard Deviation Of CINR\00", align 1
@vals_cinr_report_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [23 x i8] c"From Pilot Subcarriers\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"From Data Subcarriers\00", align 1
@vals_data_cinr_measurements = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [30 x i8] c"PUSC Zone with 'use all SC=0'\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"PUSC Zone with 'use all SC=1'/PUSC AAS Zone\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"Safety Channel Region\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"AMC Zone (only applicable to AAS zone)\00", align 1
@vals_type_of_zones = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [25 x i8] c"Report Request (REP-REQ)\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"REP-REQ TLV error\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"REP-REQ Report Request TLV error\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"Report Response (REP-RSP)\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"REP-RSP TLV error\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"REP-RSP report subtype TLV error\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c" (%d dBm)\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"REP-RSP channel subtype TLV error\00", align 1
@.str.201 = private unnamed_addr constant [56 x i8] c"REP-RSP zone-specific phy CINR report subtype TLV error\00", align 1
@.str.202 = private unnamed_addr constant [56 x i8] c"REP-RSP preamble physical CINR report subtype TLV error\00", align 1
@.str.203 = private unnamed_addr constant [62 x i8] c"REP-RSP zone-specific effective CINR report subtype TLV error\00", align 1
@.str.204 = private unnamed_addr constant [57 x i8] c"REP-RSP preamble effective CINR report subtype TLV error\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c" (%.1f dBm)\00", align 1
@switch.table.dissect_mac_mgmt_msg_rep_rsp_decoder = private unnamed_addr constant [5 x ptr] [ptr @hf_rep_rsp_channel_type_subchannel, ptr @hf_rep_rsp_channel_type_band_amc, ptr @hf_rep_rsp_channel_type_safety_channel, ptr @hf_rep_rsp_channel_type_enhanced_band_amc, ptr @hf_rep_rsp_channel_type_sounding], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mac_mgmt_msg_rep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172)
  store i32 %1, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_rep.hf_rep, i32 noundef 98)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_rep.ett_rep, i32 noundef 2)
  %2 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.173, ptr noundef nonnull @dissect_mac_mgmt_msg_rep_req_decoder, i32 noundef %2)
  store ptr %3, ptr @rep_req_handle, align 8
  %4 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.174, ptr noundef nonnull @dissect_mac_mgmt_msg_rep_rsp_decoder, i32 noundef %4)
  store ptr %5, ptr @rep_rsp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_mgmt_msg_rep_req_decoder(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.193)
  %9 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit263, label %.lr.ph267

.lr.ph267:                                        ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph267, %.loopexit
  %.0266 = phi i32 [ 0, %.lr.ph267 ], [ %172, %.loopexit ]
  %13 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0266)
  %14 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %15 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %16 = icmp eq i32 %14, -1
  %17 = add i32 %15, -64001
  %18 = icmp ult i32 %17, -64000
  %or.cond3 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.194)
  %21 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %22 = sub i32 %6, %.0266
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %.0266, i32 noundef %22, i32 noundef 0)
  br label %.loopexit263

24:                                               ; preds = %12
  %25 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %26 = add i32 %25, %.0266
  %cond = icmp eq i32 %14, 1
  br i1 %cond, label %.lr.ph.preheader, label %169

.lr.ph.preheader:                                 ; preds = %24
  %27 = load i32, ptr @hf_rep_req_report_request, align 4
  %28 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %.0266, i32 noundef 0)
  %29 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %.0257265 = phi i32 [ %167, %166 ], [ 0, %.lr.ph.preheader ]
  %31 = add i32 %.0257265, %26
  %32 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %31)
  %33 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %34 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %35 = icmp eq i32 %33, -1
  %36 = add i32 %34, -64001
  %37 = icmp ult i32 %36, -64000
  %or.cond7 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond7, label %38, label %43

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %39, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.195)
  %40 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %41 = sub i32 %15, %31
  %42 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %40, ptr noundef %0, i32 noundef %31, i32 noundef %41, i32 noundef 0)
  br label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %45 = add i32 %44, %.0257265
  %46 = add i32 %45, %26
  switch i32 %33, label %163 [
    i32 1, label %47
    i32 2, label %64
    i32 3, label %69
    i32 4, label %80
    i32 5, label %105
    i32 6, label %120
    i32 7, label %141
    i32 8, label %152
  ]

47:                                               ; preds = %43
  %48 = load i32, ptr @hf_rep_req_report_type, align 4
  %49 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %50 = sub i32 %46, %49
  %51 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 0)
  %52 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr @hf_rep_req_rep_type_bit0, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %56 = load i32, ptr @hf_rep_req_rep_type_bit1, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %58 = load i32, ptr @hf_rep_req_rep_type_bit2, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %60 = load i32, ptr @hf_rep_req_rep_type_bit3_6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %60, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %62 = load i32, ptr @hf_rep_req_rep_type_bit7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %62, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  br label %166

64:                                               ; preds = %43
  %65 = load i32, ptr @hf_rep_req_channel_number, align 4
  %66 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %67 = sub i32 %46, %66
  %68 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %65, ptr noundef %0, i32 noundef %67, i32 noundef 0)
  br label %166

69:                                               ; preds = %43
  %70 = load i32, ptr @hf_rep_req_channel_type, align 4
  %71 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %72 = sub i32 %46, %71
  %73 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr @hf_rep_req_channel_type_request, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %78 = load i32, ptr @hf_rep_req_channel_type_reserved, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  br label %166

80:                                               ; preds = %43
  %81 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_request, align 4
  %82 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %83 = sub i32 %46, %82
  %84 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %81, ptr noundef %0, i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit0_2, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %89 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit3, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %91 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit4, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %91, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %93 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit5_6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %93, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %95 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %95, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %97 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit8_13, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %97, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %99 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit14_17, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %99, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %101 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit18, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %101, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %103 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit19_23, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %103, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  br label %166

105:                                              ; preds = %43
  %106 = load i32, ptr @hf_rep_req_preamble_phy_cinr_request, align 4
  %107 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %108 = sub i32 %46, %107
  %109 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %106, ptr noundef %0, i32 noundef %108, i32 noundef 0)
  %110 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit0_1, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %114 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit2_5, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %114, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %116 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit6, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %116, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %118 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit7, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %118, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  br label %166

120:                                              ; preds = %43
  %121 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_request, align 4
  %122 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %123 = sub i32 %46, %122
  %124 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %121, ptr noundef %0, i32 noundef %123, i32 noundef 0)
  %125 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit0_2, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %129 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit3, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %129, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %131 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit4, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %131, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %133 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit5_6, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %133, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %135 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %135, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %137 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit8_13, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %137, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %139 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit14_15, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %139, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  br label %166

141:                                              ; preds = %43
  %142 = load i32, ptr @hf_rep_req_preamble_effective_cinr_request, align 4
  %143 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %144 = sub i32 %46, %143
  %145 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %142, ptr noundef %0, i32 noundef %144, i32 noundef 0)
  %146 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr @hf_rep_req_preamble_effective_cinr_req_bit0_1, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %150 = load i32, ptr @hf_rep_req_preamble_effective_cinr_req_bit2_7, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  br label %166

152:                                              ; preds = %43
  %153 = load i32, ptr @hf_rep_req_channel_selectivity_report, align 4
  %154 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %155 = sub i32 %46, %154
  %156 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %153, ptr noundef %0, i32 noundef %155, i32 noundef 0)
  %157 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr @hf_rep_req_channel_selectivity_rep_bit0, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %161 = load i32, ptr @hf_rep_req_channel_selectivity_rep_bit1_7, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %161, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  br label %166

163:                                              ; preds = %43
  %164 = load i32, ptr @hf_rep_unknown_type, align 4
  %165 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %164, ptr noundef %0, i32 noundef %46, i32 noundef 0)
  br label %166

166:                                              ; preds = %163, %152, %141, %120, %105, %80, %69, %64, %47
  %167 = add i32 %45, %34
  %168 = icmp slt i32 %167, %15
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !6

169:                                              ; preds = %24
  %170 = load i32, ptr @hf_rep_unknown_type, align 4
  %171 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %170, ptr noundef %0, i32 noundef %.0266, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %166, %38, %169
  %172 = add i32 %26, %15
  %173 = icmp ult i32 %172, %6
  br i1 %173, label %12, label %.loopexit263, !llvm.loop !8

.loopexit263:                                     ; preds = %.loopexit, %4, %19
  %174 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_mgmt_msg_rep_rsp_decoder(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.196)
  %9 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit673, label %.lr.ph692

.lr.ph692:                                        ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph692, %.loopexit
  %.0691 = phi i32 [ 0, %.lr.ph692 ], [ %501, %.loopexit ]
  %13 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0691)
  %14 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %15 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %16 = icmp eq i32 %14, -1
  %17 = add i32 %15, -64001
  %18 = icmp ult i32 %17, -64000
  %or.cond3 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.197)
  %21 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %22 = sub i32 %6, %.0691
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %.0691, i32 noundef %22, i32 noundef 0)
  br label %.loopexit673

24:                                               ; preds = %12
  %25 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %26 = add i32 %25, %.0691
  switch i32 %14, label %498 [
    i32 1, label %.lr.ph690.preheader
    i32 2, label %.lr.ph688.preheader
    i32 3, label %.lr.ph686.preheader
    i32 4, label %.lr.ph684.preheader
    i32 5, label %.lr.ph682.preheader
    i32 6, label %.lr.ph.preheader
    i32 147, label %490
  ]

.lr.ph690.preheader:                              ; preds = %24
  %27 = load i32, ptr @hf_rep_rsp_report_type, align 4
  %28 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %.0691, i32 noundef 0)
  %29 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %118
  %.0645689 = phi i32 [ %119, %118 ], [ 0, %.lr.ph690.preheader ]
  %31 = add i32 %.0645689, %26
  %32 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %31)
  %33 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %34 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %35 = icmp eq i32 %33, -1
  %36 = add i32 %34, -64001
  %37 = icmp ult i32 %36, -64000
  %or.cond7 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond7, label %38, label %43

38:                                               ; preds = %.lr.ph690
  %39 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %39, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.198)
  %40 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %41 = sub i32 %15, %31
  %42 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %40, ptr noundef %0, i32 noundef %26, i32 noundef %41, i32 noundef 0)
  br label %.loopexit

43:                                               ; preds = %.lr.ph690
  %44 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %45 = add i32 %44, %.0645689
  %46 = add i32 %45, %26
  switch i32 %33, label %113 [
    i32 1, label %47
    i32 2, label %52
    i32 3, label %57
    i32 4, label %62
    i32 5, label %79
    i32 6, label %95
  ]

47:                                               ; preds = %43
  %48 = load i32, ptr @hf_rep_rsp_report_type_channel_number, align 4
  %49 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %50 = sub i32 %46, %49
  %51 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 0)
  br label %118

52:                                               ; preds = %43
  %53 = load i32, ptr @hf_rep_rsp_report_type_frame_number, align 4
  %54 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %55 = sub i32 %46, %54
  %56 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 0)
  br label %118

57:                                               ; preds = %43
  %58 = load i32, ptr @hf_rep_rsp_report_type_duration, align 4
  %59 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %60 = sub i32 %46, %59
  %61 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef 0)
  br label %118

62:                                               ; preds = %43
  %63 = load i32, ptr @hf_rep_rsp_report_type_basic_report, align 4
  %64 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %65 = sub i32 %46, %64
  %66 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %63, ptr noundef %0, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit0, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %71 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit1, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %73 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit2, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %75 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit3, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %75, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  %77 = load i32, ptr @hf_rep_rsp_report_type_basic_report_reserved, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %77, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0)
  br label %118

79:                                               ; preds = %43
  %80 = load i32, ptr @hf_rep_rsp_report_type_cinr_report, align 4
  %81 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %82 = sub i32 %46, %81
  %83 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %80, ptr noundef %0, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %87 = call i8 @llvm.umin.i8(i8 %86, i8 57)
  %88 = zext nneg i8 %87 to i32
  %spec.store.select = add nsw i32 %88, -20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.199, i32 noundef %spec.store.select)
  %89 = load i32, ptr @hf_rep_rsp_report_type_cinr_report_deviation, align 4
  %90 = add i32 %46, 1
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %90)
  %93 = call i8 @llvm.umin.i8(i8 %92, i8 57)
  %94 = zext nneg i8 %93 to i32
  %spec.store.select29 = add nsw i32 %94, -20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.199, i32 noundef %spec.store.select29)
  br label %118

95:                                               ; preds = %43
  %96 = load i32, ptr @hf_rep_rsp_report_type_rssi_report, align 4
  %97 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %98 = sub i32 %46, %97
  %99 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %96, ptr noundef %0, i32 noundef %98, i32 noundef 0)
  %100 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr @hf_rep_rsp_report_type_rssi_report_mean, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %105 = call i8 @llvm.umin.i8(i8 %104, i8 83)
  %106 = zext nneg i8 %105 to i32
  %spec.store.select8 = add nuw nsw i32 %106, -123
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.199, i32 noundef %spec.store.select8)
  %107 = load i32, ptr @hf_rep_rsp_report_type_rssi_report_deviation, align 4
  %108 = add i32 %46, 1
  %109 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %108)
  %111 = call i8 @llvm.umin.i8(i8 %110, i8 83)
  %112 = zext nneg i8 %111 to i32
  %spec.store.select30 = add nuw nsw i32 %112, -123
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.199, i32 noundef %spec.store.select30)
  br label %118

113:                                              ; preds = %43
  %114 = load i32, ptr @hf_rep_unknown_type, align 4
  %115 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %116 = sub i32 %46, %115
  %117 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %114, ptr noundef %0, i32 noundef %116, i32 noundef 0)
  br label %118

118:                                              ; preds = %113, %95, %79, %62, %57, %52, %47
  %119 = add i32 %45, %34
  %120 = icmp slt i32 %119, %15
  br i1 %120, label %.lr.ph690, label %.loopexit, !llvm.loop !9

.lr.ph688.preheader:                              ; preds = %24
  %121 = load i32, ptr @hf_rep_rsp_channel_type_report, align 4
  %122 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %121, ptr noundef %0, i32 noundef %.0691, i32 noundef 0)
  %123 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %140
  %.1687 = phi i32 [ %145, %140 ], [ 0, %.lr.ph688.preheader ]
  %125 = add i32 %.1687, %26
  %126 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %125)
  %127 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %128 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %129 = icmp eq i32 %127, -1
  %130 = add i32 %128, -64001
  %131 = icmp ult i32 %130, -64000
  %or.cond12 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond12, label %132, label %137

132:                                              ; preds = %.lr.ph688
  %133 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %133, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.200)
  %134 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %135 = sub i32 %15, %125
  %136 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %134, ptr noundef %0, i32 noundef %26, i32 noundef %135, i32 noundef 0)
  br label %.loopexit

137:                                              ; preds = %.lr.ph688
  %switch.tableidx = add i32 %127, -1
  %138 = icmp ult i32 %switch.tableidx, 5
  br i1 %138, label %switch.lookup, label %140

switch.lookup:                                    ; preds = %137
  %139 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mac_mgmt_msg_rep_rsp_decoder, i64 %139
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %140

140:                                              ; preds = %137, %switch.lookup
  %hf_rep_unknown_type.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_rep_unknown_type, %137 ]
  %141 = load i32, ptr %hf_rep_unknown_type.sink, align 4
  %142 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %124, i32 noundef %141, ptr noundef %0, i32 noundef %125, i32 noundef 0)
  %143 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %144 = add i32 %128, %.1687
  %145 = add i32 %144, %143
  %146 = icmp slt i32 %145, %15
  br i1 %146, label %.lr.ph688, label %.loopexit, !llvm.loop !10

.lr.ph686.preheader:                              ; preds = %24
  %147 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_report, align 4
  %148 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %147, ptr noundef %0, i32 noundef %.0691, i32 noundef 0)
  %149 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  br label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %277
  %.2685 = phi i32 [ %278, %277 ], [ 0, %.lr.ph686.preheader ]
  %151 = add i32 %.2685, %26
  %152 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %151)
  %153 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %154 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %155 = icmp eq i32 %153, -1
  %156 = add i32 %154, -64001
  %157 = icmp ult i32 %156, -64000
  %or.cond16 = select i1 %155, i1 true, i1 %157
  br i1 %or.cond16, label %158, label %163

158:                                              ; preds = %.lr.ph686
  %159 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %159, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.201)
  %160 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %161 = sub i32 %15, %151
  %162 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %160, ptr noundef %0, i32 noundef %26, i32 noundef %161, i32 noundef 0)
  br label %.loopexit

163:                                              ; preds = %.lr.ph686
  %164 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %165 = add i32 %164, %.2685
  %166 = add i32 %165, %26
  switch i32 %153, label %272 [
    i32 1, label %167
    i32 2, label %187
    i32 3, label %207
    i32 4, label %227
    i32 5, label %247
    i32 6, label %252
  ]

167:                                              ; preds = %163
  %168 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_pusc_sc0, align 4
  %169 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %170 = sub i32 %166, %169
  %171 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %150, i32 noundef %168, ptr noundef %0, i32 noundef %170, i32 noundef 0)
  %172 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %176, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %178, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %180 = icmp eq i32 %154, 2
  br i1 %180, label %181, label %277

181:                                              ; preds = %167
  %182 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %183 = add i32 %166, 1
  %184 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  br label %277

187:                                              ; preds = %163
  %188 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_pusc_sc1, align 4
  %189 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %190 = sub i32 %166, %189
  %191 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %150, i32 noundef %188, ptr noundef %0, i32 noundef %190, i32 noundef 0)
  %192 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  %194 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %196, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %198, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %200 = icmp eq i32 %154, 2
  br i1 %200, label %201, label %277

201:                                              ; preds = %187
  %202 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %203 = add i32 %166, 1
  %204 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %205, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  br label %277

207:                                              ; preds = %163
  %208 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_fusc, align 4
  %209 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %210 = sub i32 %166, %209
  %211 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %150, i32 noundef %208, ptr noundef %0, i32 noundef %210, i32 noundef 0)
  %212 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  %214 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %216, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %218, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %220 = icmp eq i32 %154, 2
  br i1 %220, label %221, label %277

221:                                              ; preds = %207
  %222 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %223 = add i32 %166, 1
  %224 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %225, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  br label %277

227:                                              ; preds = %163
  %228 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_optional_fusc, align 4
  %229 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %230 = sub i32 %166, %229
  %231 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %150, i32 noundef %228, ptr noundef %0, i32 noundef %230, i32 noundef 0)
  %232 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  %234 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %236, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %238, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %240 = icmp eq i32 %154, 2
  br i1 %240, label %241, label %277

241:                                              ; preds = %227
  %242 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %243 = add i32 %166, 1
  %244 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %245, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  br label %277

247:                                              ; preds = %163
  %248 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_safety_channel, align 4
  %249 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %250 = sub i32 %166, %249
  %251 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %150, i32 noundef %248, ptr noundef %0, i32 noundef %250, i32 noundef 0)
  br label %277

252:                                              ; preds = %163
  %253 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_amc, align 4
  %254 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %255 = sub i32 %166, %254
  %256 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %150, i32 noundef %253, ptr noundef %0, i32 noundef %255, i32 noundef 0)
  %257 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  %259 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %261, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %263, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %265 = icmp eq i32 %154, 2
  br i1 %265, label %266, label %277

266:                                              ; preds = %252
  %267 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %268 = add i32 %166, 1
  %269 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %270, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  br label %277

272:                                              ; preds = %163
  %273 = load i32, ptr @hf_rep_unknown_type, align 4
  %274 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %275 = sub i32 %166, %274
  %276 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %150, i32 noundef %273, ptr noundef %0, i32 noundef %275, i32 noundef 0)
  br label %277

277:                                              ; preds = %252, %266, %227, %241, %207, %221, %187, %201, %167, %181, %272, %247
  %278 = add i32 %165, %154
  %279 = icmp slt i32 %278, %15
  br i1 %279, label %.lr.ph686, label %.loopexit, !llvm.loop !11

.lr.ph684.preheader:                              ; preds = %24
  %280 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_report, align 4
  %281 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %280, ptr noundef %0, i32 noundef %.0691, i32 noundef 0)
  %282 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282)
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %327
  %.3683 = phi i32 [ %330, %327 ], [ 0, %.lr.ph684.preheader ]
  %284 = add i32 %.3683, %26
  %285 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %284)
  %286 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %287 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %288 = icmp eq i32 %286, -1
  %289 = add i32 %287, -64001
  %290 = icmp ult i32 %289, -64000
  %or.cond20 = select i1 %288, i1 true, i1 %290
  br i1 %or.cond20, label %291, label %296

291:                                              ; preds = %.lr.ph684
  %292 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %292, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.202)
  %293 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %294 = sub i32 %15, %284
  %295 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %293, ptr noundef %0, i32 noundef %26, i32 noundef %294, i32 noundef 0)
  br label %.loopexit

296:                                              ; preds = %.lr.ph684
  switch i32 %286, label %324 [
    i32 1, label %297
    i32 2, label %309
    i32 3, label %321
  ]

297:                                              ; preds = %296
  %298 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_rep_configuration_1, align 4
  %299 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %283, i32 noundef %298, ptr noundef %0, i32 noundef %284, i32 noundef 0)
  %300 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %301 = call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300)
  %302 = icmp eq i32 %287, 2
  br i1 %302, label %303, label %327

303:                                              ; preds = %297
  %304 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %305 = add i32 %284, 1
  %306 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %307 = add i32 %305, %306
  %308 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %304, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  br label %327

309:                                              ; preds = %296
  %310 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_rep_configuration_3, align 4
  %311 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %283, i32 noundef %310, ptr noundef %0, i32 noundef %284, i32 noundef 0)
  %312 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312)
  %314 = icmp eq i32 %287, 2
  br i1 %314, label %315, label %327

315:                                              ; preds = %309
  %316 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %317 = add i32 %284, 1
  %318 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %319 = add i32 %317, %318
  %320 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %316, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  br label %327

321:                                              ; preds = %296
  %322 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_rep_band_amc_zone, align 4
  %323 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %283, i32 noundef %322, ptr noundef %0, i32 noundef %284, i32 noundef 0)
  br label %327

324:                                              ; preds = %296
  %325 = load i32, ptr @hf_rep_unknown_type, align 4
  %326 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %283, i32 noundef %325, ptr noundef %0, i32 noundef %284, i32 noundef 0)
  br label %327

327:                                              ; preds = %309, %315, %297, %303, %324, %321
  %328 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %329 = add i32 %287, %.3683
  %330 = add i32 %329, %328
  %331 = icmp slt i32 %330, %15
  br i1 %331, label %.lr.ph684, label %.loopexit, !llvm.loop !12

.lr.ph682.preheader:                              ; preds = %24
  %332 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_report, align 4
  %333 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %332, ptr noundef %0, i32 noundef %.0691, i32 noundef 0)
  %334 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %335 = call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %334)
  br label %.lr.ph682

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %422
  %.4681 = phi i32 [ %423, %422 ], [ 0, %.lr.ph682.preheader ]
  %336 = add i32 %.4681, %26
  %337 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %336)
  %338 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %339 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %340 = icmp eq i32 %338, -1
  %341 = add i32 %339, -64001
  %342 = icmp ult i32 %341, -64000
  %or.cond24 = select i1 %340, i1 true, i1 %342
  br i1 %or.cond24, label %343, label %348

343:                                              ; preds = %.lr.ph682
  %344 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %344, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.203)
  %345 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %346 = sub i32 %15, %336
  %347 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %345, ptr noundef %0, i32 noundef %26, i32 noundef %346, i32 noundef 0)
  br label %.loopexit

348:                                              ; preds = %.lr.ph682
  %349 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %350 = add i32 %349, %.4681
  %351 = add i32 %350, %26
  switch i32 %338, label %417 [
    i32 1, label %352
    i32 2, label %365
    i32 3, label %378
    i32 4, label %391
    i32 5, label %404
  ]

352:                                              ; preds = %348
  %353 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_pusc_sc0, align 4
  %354 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %355 = sub i32 %351, %354
  %356 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %335, i32 noundef %353, ptr noundef %0, i32 noundef %355, i32 noundef 0)
  %357 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %358 = call ptr @proto_item_add_subtree(ptr noundef %356, i32 noundef %357)
  %359 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  %361 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %361, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  %363 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %363, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  br label %422

365:                                              ; preds = %348
  %366 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_pusc_sc1, align 4
  %367 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %368 = sub i32 %351, %367
  %369 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %335, i32 noundef %366, ptr noundef %0, i32 noundef %368, i32 noundef 0)
  %370 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %371 = call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370)
  %372 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  %374 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %374, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  %376 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %376, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  br label %422

378:                                              ; preds = %348
  %379 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_fusc, align 4
  %380 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %381 = sub i32 %351, %380
  %382 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %335, i32 noundef %379, ptr noundef %0, i32 noundef %381, i32 noundef 0)
  %383 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %384 = call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383)
  %385 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  %387 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %387, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  %389 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %389, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  br label %422

391:                                              ; preds = %348
  %392 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_optional_fusc, align 4
  %393 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %394 = sub i32 %351, %393
  %395 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %335, i32 noundef %392, ptr noundef %0, i32 noundef %394, i32 noundef 0)
  %396 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %397 = call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396)
  %398 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  %400 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %400, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  %402 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %402, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  br label %422

404:                                              ; preds = %348
  %405 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_amc_aas, align 4
  %406 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %407 = sub i32 %351, %406
  %408 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %335, i32 noundef %405, ptr noundef %0, i32 noundef %407, i32 noundef 0)
  %409 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %410 = call ptr @proto_item_add_subtree(ptr noundef %408, i32 noundef %409)
  %411 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  %413 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %413, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  %415 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %415, ptr noundef %0, i32 noundef %351, i32 noundef %339, i32 noundef 0)
  br label %422

417:                                              ; preds = %348
  %418 = load i32, ptr @hf_rep_unknown_type, align 4
  %419 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %420 = sub i32 %351, %419
  %421 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %335, i32 noundef %418, ptr noundef %0, i32 noundef %420, i32 noundef 0)
  br label %422

422:                                              ; preds = %417, %404, %391, %378, %365, %352
  %423 = add i32 %350, %339
  %424 = icmp slt i32 %423, %15
  br i1 %424, label %.lr.ph682, label %.loopexit, !llvm.loop !13

.lr.ph.preheader:                                 ; preds = %24
  %425 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_report, align 4
  %426 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %425, ptr noundef %0, i32 noundef %.0691, i32 noundef 0)
  %427 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %428 = call ptr @proto_item_add_subtree(ptr noundef %426, i32 noundef %427)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %487
  %.5680 = phi i32 [ %488, %487 ], [ 0, %.lr.ph.preheader ]
  %429 = add i32 %.5680, %26
  %430 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %429)
  %431 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %432 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %433 = icmp eq i32 %431, -1
  %434 = add i32 %432, -64001
  %435 = icmp ult i32 %434, -64000
  %or.cond28 = select i1 %433, i1 true, i1 %435
  br i1 %or.cond28, label %436, label %441

436:                                              ; preds = %.lr.ph
  %437 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %437, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.204)
  %438 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %439 = sub i32 %15, %429
  %440 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %438, ptr noundef %0, i32 noundef %26, i32 noundef %439, i32 noundef 0)
  br label %.loopexit

441:                                              ; preds = %.lr.ph
  %442 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %443 = add i32 %442, %.5680
  %444 = add i32 %443, %26
  switch i32 %431, label %482 [
    i32 1, label %445
    i32 2, label %456
    i32 3, label %467
  ]

445:                                              ; preds = %441
  %446 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_configuration_1, align 4
  %447 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %448 = sub i32 %444, %447
  %449 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %428, i32 noundef %446, ptr noundef %0, i32 noundef %448, i32 noundef 0)
  %450 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %451 = call ptr @proto_item_add_subtree(ptr noundef %449, i32 noundef %450)
  %452 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %0, i32 noundef %444, i32 noundef %432, i32 noundef 0)
  %454 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_cqich_id, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %454, ptr noundef %0, i32 noundef %444, i32 noundef %432, i32 noundef 0)
  br label %487

456:                                              ; preds = %441
  %457 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_configuration_3, align 4
  %458 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %459 = sub i32 %444, %458
  %460 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %428, i32 noundef %457, ptr noundef %0, i32 noundef %459, i32 noundef 0)
  %461 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %462 = call ptr @proto_item_add_subtree(ptr noundef %460, i32 noundef %461)
  %463 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %0, i32 noundef %444, i32 noundef %432, i32 noundef 0)
  %465 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_cqich_id, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %465, ptr noundef %0, i32 noundef %444, i32 noundef %432, i32 noundef 0)
  br label %487

467:                                              ; preds = %441
  %468 = load i32, ptr @hf_rep_rsp_channel_selectivity_report, align 4
  %469 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %470 = sub i32 %444, %469
  %471 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %468, ptr noundef %0, i32 noundef %470, i32 noundef 0)
  %472 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %473 = call ptr @proto_item_add_subtree(ptr noundef %471, i32 noundef %472)
  %474 = load i32, ptr @hf_rep_rsp_channel_selectivity_rep_frequency_a, align 4
  %475 = add i32 %444, 2
  %476 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load i32, ptr @hf_rep_rsp_channel_selectivity_rep_frequency_b, align 4
  %478 = add i32 %444, 1
  %479 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %477, ptr noundef %0, i32 noundef %478, i32 noundef 1, i32 noundef 0)
  %480 = load i32, ptr @hf_rep_rsp_channel_selectivity_rep_frequency_c, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %480, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  br label %487

482:                                              ; preds = %441
  %483 = load i32, ptr @hf_rep_unknown_type, align 4
  %484 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %485 = sub i32 %444, %484
  %486 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %428, i32 noundef %483, ptr noundef %0, i32 noundef %485, i32 noundef 0)
  br label %487

487:                                              ; preds = %482, %467, %456, %445
  %488 = add i32 %443, %432
  %489 = icmp slt i32 %488, %15
  br i1 %489, label %.lr.ph, label %.loopexit, !llvm.loop !14

490:                                              ; preds = %24
  %491 = load i32, ptr @hf_rep_rsp_current_transmitted_power, align 4
  %492 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %491, ptr noundef %0, i32 noundef %.0691, i32 noundef 0)
  %493 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %494 = uitofp i8 %493 to float
  %495 = fadd nnan float %494, -1.280000e+02
  %496 = fmul nnan float %495, 5.000000e-01
  %497 = fpext float %496 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.205, double noundef %497)
  br label %.loopexit

498:                                              ; preds = %24
  %499 = load i32, ptr @hf_rep_unknown_type, align 4
  %500 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %499, ptr noundef %0, i32 noundef %.0691, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %487, %422, %327, %277, %140, %118, %436, %343, %291, %158, %132, %38, %498, %490
  %501 = add i32 %26, %15
  %502 = icmp ult i32 %501, %6
  br i1 %502, label %12, label %.loopexit673, !llvm.loop !15

.loopexit673:                                     ; preds = %.loopexit, %4, %19
  %503 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %503
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_rep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rep_req_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.175, i32 noundef 36, ptr noundef %1)
  %2 = load ptr, ptr @rep_rsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.175, i32 noundef 37, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
