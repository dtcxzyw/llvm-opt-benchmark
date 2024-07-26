; ModuleID = 'bench/wireshark/original/msg_rep.c.ll'
source_filename = "bench/wireshark/original/msg_rep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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
@vals_channel_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.176 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_rep_req_channel_type_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"wmx.rep_req.channel_type.reserved\00", align 1
@hf_rep_req_preamble_effective_cinr_request = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [32 x i8] c"Preamble Effective CINR Request\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"wmx.rep_req.preamble_effective_cinr_request\00", align 1
@hf_rep_req_preamble_effective_cinr_req_bit0_1 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [43 x i8] c"Type Of Preamble Physical CINR Measurement\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"wmx.rep_req.preamble_effective_cinr_request.bit0_1\00", align 1
@vals_type_of_measurements = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.177 }, %struct._value_string { i32 1, ptr @.str.178 }, %struct._value_string { i32 2, ptr @.str.179 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
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
@vals_cinr_report_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
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
@vals_data_cinr_measurements = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.182 }, %struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@hf_rep_req_zone_spec_effective_cinr_request = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [37 x i8] c"Zone-specific Effective CINR Request\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"wmx.rep_req.zone_spec_effective_cinr_request\00", align 1
@hf_rep_req_zone_spec_effective_cinr_req_bit0_2 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [45 x i8] c"Type Of Zone On Which CINR Is To Be Reported\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"wmx.rep_req.zone_spec_effective_cinr_request.bit0_2\00", align 1
@vals_type_of_zones = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string { i32 3, ptr @.str.153 }, %struct._value_string { i32 4, ptr @.str.186 }, %struct._value_string { i32 5, ptr @.str.187 }, %struct._value_string { i32 6, ptr @.str.8 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
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
@.str.177 = private unnamed_addr constant [50 x i8] c"From Preamble For Frequency Reuse Configuration 1\00", align 1
@.str.178 = private unnamed_addr constant [50 x i8] c"From Preamble For Frequency Reuse Configuration 3\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"From Preamble For Band AMC\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"Mean Of CINR Only\00", align 1
@.str.181 = private unnamed_addr constant [41 x i8] c"Both Mean And Standard Deviation Of CINR\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"From Pilot Subcarriers\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"From Data Subcarriers\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"PUSC Zone with 'use all SC=0'\00", align 1
@.str.185 = private unnamed_addr constant [44 x i8] c"PUSC Zone with 'use all SC=1'/PUSC AAS Zone\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"Safety Channel Region\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"AMC Zone (only applicable to AAS zone)\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"Report Request (REP-REQ)\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"REP-REQ TLV error\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"REP-REQ Report Request TLV error\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"Report Response (REP-RSP)\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"REP-RSP TLV error\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"REP-RSP report subtype TLV error\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c" (%d dBm)\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"REP-RSP channel subtype TLV error\00", align 1
@.str.196 = private unnamed_addr constant [56 x i8] c"REP-RSP zone-specific phy CINR report subtype TLV error\00", align 1
@.str.197 = private unnamed_addr constant [56 x i8] c"REP-RSP preamble physical CINR report subtype TLV error\00", align 1
@.str.198 = private unnamed_addr constant [62 x i8] c"REP-RSP zone-specific effective CINR report subtype TLV error\00", align 1
@.str.199 = private unnamed_addr constant [57 x i8] c"REP-RSP preamble effective CINR report subtype TLV error\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c" (%.1f dBm)\00", align 1
@switch.table.dissect_mac_mgmt_msg_rep_rsp_decoder = private unnamed_addr constant [5 x ptr] [ptr @hf_rep_rsp_channel_type_subchannel, ptr @hf_rep_rsp_channel_type_band_amc, ptr @hf_rep_rsp_channel_type_safety_channel, ptr @hf_rep_rsp_channel_type_enhanced_band_amc, ptr @hf_rep_rsp_channel_type_sounding], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_rep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #3
  store i32 %1, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_rep.hf_rep, i32 noundef 98) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_rep.ett_rep, i32 noundef 2) #3
  %2 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.173, ptr noundef nonnull @dissect_mac_mgmt_msg_rep_req_decoder, i32 noundef %2) #3
  store ptr %3, ptr @rep_req_handle, align 8
  %4 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.174, ptr noundef nonnull @dissect_mac_mgmt_msg_rep_rsp_decoder, i32 noundef %4) #3
  store ptr %5, ptr @rep_rsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_rep_req_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.188) #3
  %9 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit263, label %.lr.ph267

.lr.ph267:                                        ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph267, %.loopexit
  %.0266 = phi i32 [ 0, %.lr.ph267 ], [ %172, %.loopexit ]
  %13 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0266) #3
  %14 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %15 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %16 = icmp eq i32 %14, -1
  %17 = add i32 %15, -64001
  %18 = icmp ult i32 %17, -64000
  %or.cond3 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.189) #3
  %21 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %22 = sub i32 %6, %.0266
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %.0266, i32 noundef %22, i32 noundef 0) #3
  br label %.loopexit263

24:                                               ; preds = %12
  %25 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %26 = add i32 %25, %.0266
  %cond = icmp eq i32 %14, 1
  br i1 %cond, label %.lr.ph.preheader, label %169

.lr.ph.preheader:                                 ; preds = %24
  %27 = load i32, ptr @hf_rep_req_report_request, align 4
  %28 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %.0266, i32 noundef 0) #3
  %29 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %.0257265 = phi i32 [ %167, %166 ], [ 0, %.lr.ph.preheader ]
  %31 = add i32 %.0257265, %26
  %32 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %31) #3
  %33 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %34 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %35 = icmp eq i32 %33, -1
  %36 = add i32 %34, -64001
  %37 = icmp ult i32 %36, -64000
  %or.cond7 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond7, label %38, label %43

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %39, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.190) #3
  %40 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %41 = sub i32 %15, %31
  %42 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %40, ptr noundef %0, i32 noundef %31, i32 noundef %41, i32 noundef 0) #3
  br label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
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
  %49 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %50 = sub i32 %46, %49
  %51 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 0) #3
  %52 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #3
  %54 = load i32, ptr @hf_rep_req_rep_type_bit0, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %56 = load i32, ptr @hf_rep_req_rep_type_bit1, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %58 = load i32, ptr @hf_rep_req_rep_type_bit2, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %60 = load i32, ptr @hf_rep_req_rep_type_bit3_6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %60, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %62 = load i32, ptr @hf_rep_req_rep_type_bit7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %62, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  br label %166

64:                                               ; preds = %43
  %65 = load i32, ptr @hf_rep_req_channel_number, align 4
  %66 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %67 = sub i32 %46, %66
  %68 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %65, ptr noundef %0, i32 noundef %67, i32 noundef 0) #3
  br label %166

69:                                               ; preds = %43
  %70 = load i32, ptr @hf_rep_req_channel_type, align 4
  %71 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %72 = sub i32 %46, %71
  %73 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef 0) #3
  %74 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #3
  %76 = load i32, ptr @hf_rep_req_channel_type_request, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %78 = load i32, ptr @hf_rep_req_channel_type_reserved, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  br label %166

80:                                               ; preds = %43
  %81 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_request, align 4
  %82 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %83 = sub i32 %46, %82
  %84 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %81, ptr noundef %0, i32 noundef %83, i32 noundef 0) #3
  %85 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #3
  %87 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit0_2, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %89 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit3, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %91 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit4, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %91, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %93 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit5_6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %93, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %95 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %95, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %97 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit8_13, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %97, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %99 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit14_17, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %99, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %101 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit18, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %101, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %103 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit19_23, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %103, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  br label %166

105:                                              ; preds = %43
  %106 = load i32, ptr @hf_rep_req_preamble_phy_cinr_request, align 4
  %107 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %108 = sub i32 %46, %107
  %109 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %106, ptr noundef %0, i32 noundef %108, i32 noundef 0) #3
  %110 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110) #3
  %112 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit0_1, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %114 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit2_5, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %114, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %116 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit6, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %116, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %118 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit7, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %118, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  br label %166

120:                                              ; preds = %43
  %121 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_request, align 4
  %122 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %123 = sub i32 %46, %122
  %124 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %121, ptr noundef %0, i32 noundef %123, i32 noundef 0) #3
  %125 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #3
  %127 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit0_2, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %129 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit3, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %129, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %131 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit4, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %131, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %133 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit5_6, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %133, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %135 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %135, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %137 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit8_13, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %137, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %139 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit14_15, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %139, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  br label %166

141:                                              ; preds = %43
  %142 = load i32, ptr @hf_rep_req_preamble_effective_cinr_request, align 4
  %143 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %144 = sub i32 %46, %143
  %145 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %142, ptr noundef %0, i32 noundef %144, i32 noundef 0) #3
  %146 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #3
  %148 = load i32, ptr @hf_rep_req_preamble_effective_cinr_req_bit0_1, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %150 = load i32, ptr @hf_rep_req_preamble_effective_cinr_req_bit2_7, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  br label %166

152:                                              ; preds = %43
  %153 = load i32, ptr @hf_rep_req_channel_selectivity_report, align 4
  %154 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %155 = sub i32 %46, %154
  %156 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %153, ptr noundef %0, i32 noundef %155, i32 noundef 0) #3
  %157 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #3
  %159 = load i32, ptr @hf_rep_req_channel_selectivity_rep_bit0, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %161 = load i32, ptr @hf_rep_req_channel_selectivity_rep_bit1_7, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %161, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  br label %166

163:                                              ; preds = %43
  %164 = load i32, ptr @hf_rep_unknown_type, align 4
  %165 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %164, ptr noundef %0, i32 noundef %46, i32 noundef 0) #3
  br label %166

166:                                              ; preds = %163, %152, %141, %120, %105, %80, %69, %64, %47
  %167 = add i32 %45, %34
  %168 = icmp slt i32 %167, %15
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !4

169:                                              ; preds = %24
  %170 = load i32, ptr @hf_rep_unknown_type, align 4
  %171 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %170, ptr noundef %0, i32 noundef %.0266, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %166, %38, %169
  %172 = add i32 %26, %15
  %173 = icmp ult i32 %172, %6
  br i1 %173, label %12, label %.loopexit263, !llvm.loop !6

.loopexit263:                                     ; preds = %.loopexit, %4, %19
  %174 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_rep_rsp_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.191) #3
  %9 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit673, label %.lr.ph712

.lr.ph712:                                        ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph712, %.loopexit
  %.0711 = phi i32 [ 0, %.lr.ph712 ], [ %490, %.loopexit ]
  %13 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0711) #3
  %14 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %15 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %16 = icmp eq i32 %14, -1
  %17 = add i32 %15, -64001
  %18 = icmp ult i32 %17, -64000
  %or.cond3 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.192) #3
  %21 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %22 = sub i32 %6, %.0711
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %.0711, i32 noundef %22, i32 noundef 0) #3
  br label %.loopexit673

24:                                               ; preds = %12
  %25 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %26 = add i32 %25, %.0711
  switch i32 %14, label %487 [
    i32 1, label %.lr.ph710.preheader
    i32 2, label %.lr.ph704.preheader
    i32 3, label %.lr.ph702.preheader
    i32 4, label %.lr.ph690.preheader
    i32 5, label %.lr.ph684.preheader
    i32 6, label %.lr.ph.preheader
    i32 147, label %479
  ]

.lr.ph710.preheader:                              ; preds = %24
  %27 = load i32, ptr @hf_rep_rsp_report_type, align 4
  %28 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %.0711, i32 noundef 0) #3
  %29 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  %invariant.op705 = add i32 %26, 1
  br label %.lr.ph710

.lr.ph710:                                        ; preds = %.lr.ph710.preheader, %116
  %.0645709 = phi i32 [ %117, %116 ], [ 0, %.lr.ph710.preheader ]
  %31 = add i32 %.0645709, %26
  %32 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %31) #3
  %33 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %34 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %35 = icmp eq i32 %33, -1
  %36 = add i32 %34, -64001
  %37 = icmp ult i32 %36, -64000
  %or.cond7 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond7, label %38, label %43

38:                                               ; preds = %.lr.ph710
  %39 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %39, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.193) #3
  %40 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %41 = sub i32 %15, %31
  %42 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %40, ptr noundef %0, i32 noundef %26, i32 noundef %41, i32 noundef 0) #3
  br label %.loopexit

43:                                               ; preds = %.lr.ph710
  %44 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %45 = add i32 %44, %.0645709
  %46 = add i32 %45, %26
  switch i32 %33, label %111 [
    i32 1, label %47
    i32 2, label %52
    i32 3, label %57
    i32 4, label %62
    i32 5, label %79
    i32 6, label %94
  ]

47:                                               ; preds = %43
  %48 = load i32, ptr @hf_rep_rsp_report_type_channel_number, align 4
  %49 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %50 = sub i32 %46, %49
  %51 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 0) #3
  br label %116

52:                                               ; preds = %43
  %53 = load i32, ptr @hf_rep_rsp_report_type_frame_number, align 4
  %54 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %55 = sub i32 %46, %54
  %56 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 0) #3
  br label %116

57:                                               ; preds = %43
  %58 = load i32, ptr @hf_rep_rsp_report_type_duration, align 4
  %59 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %60 = sub i32 %46, %59
  %61 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef 0) #3
  br label %116

62:                                               ; preds = %43
  %63 = load i32, ptr @hf_rep_rsp_report_type_basic_report, align 4
  %64 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %65 = sub i32 %46, %64
  %66 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %63, ptr noundef %0, i32 noundef %65, i32 noundef 0) #3
  %67 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #3
  %69 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit0, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %71 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit1, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %73 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit2, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %75 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit3, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %75, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  %77 = load i32, ptr @hf_rep_rsp_report_type_basic_report_reserved, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %77, ptr noundef %0, i32 noundef %46, i32 noundef %34, i32 noundef 0) #3
  br label %116

79:                                               ; preds = %43
  %80 = load i32, ptr @hf_rep_rsp_report_type_cinr_report, align 4
  %81 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %82 = sub i32 %46, %81
  %83 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %80, ptr noundef %0, i32 noundef %82, i32 noundef 0) #3
  %84 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #3
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #3
  %87 = call i8 @llvm.umin.i8(i8 %86, i8 57)
  %88 = zext nneg i8 %87 to i32
  %spec.store.select = add nsw i32 %88, -20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.194, i32 noundef %spec.store.select) #3
  %89 = load i32, ptr @hf_rep_rsp_report_type_cinr_report_deviation, align 4
  %.reass708 = add i32 %45, %invariant.op705
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %89, ptr noundef %0, i32 noundef %.reass708, i32 noundef 1, i32 noundef 0) #3
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass708) #3
  %92 = call i8 @llvm.umin.i8(i8 %91, i8 57)
  %93 = zext nneg i8 %92 to i32
  %spec.store.select29 = add nsw i32 %93, -20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.194, i32 noundef %spec.store.select29) #3
  br label %116

94:                                               ; preds = %43
  %95 = load i32, ptr @hf_rep_rsp_report_type_rssi_report, align 4
  %96 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %97 = sub i32 %46, %96
  %98 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %95, ptr noundef %0, i32 noundef %97, i32 noundef 0) #3
  %99 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #3
  %101 = load i32, ptr @hf_rep_rsp_report_type_rssi_report_mean, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #3
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #3
  %104 = call i8 @llvm.umin.i8(i8 %103, i8 83)
  %105 = zext nneg i8 %104 to i32
  %spec.store.select8 = add nuw nsw i32 %105, -123
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.194, i32 noundef %spec.store.select8) #3
  %106 = load i32, ptr @hf_rep_rsp_report_type_rssi_report_deviation, align 4
  %.reass706 = add i32 %45, %invariant.op705
  %107 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %106, ptr noundef %0, i32 noundef %.reass706, i32 noundef 1, i32 noundef 0) #3
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass706) #3
  %109 = call i8 @llvm.umin.i8(i8 %108, i8 83)
  %110 = zext nneg i8 %109 to i32
  %spec.store.select30 = add nuw nsw i32 %110, -123
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.194, i32 noundef %spec.store.select30) #3
  br label %116

111:                                              ; preds = %43
  %112 = load i32, ptr @hf_rep_unknown_type, align 4
  %113 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %114 = sub i32 %46, %113
  %115 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %30, i32 noundef %112, ptr noundef %0, i32 noundef %114, i32 noundef 0) #3
  br label %116

116:                                              ; preds = %111, %94, %79, %62, %57, %52, %47
  %117 = add i32 %45, %34
  %118 = icmp slt i32 %117, %15
  br i1 %118, label %.lr.ph710, label %.loopexit, !llvm.loop !7

.lr.ph704.preheader:                              ; preds = %24
  %119 = load i32, ptr @hf_rep_rsp_channel_type_report, align 4
  %120 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %119, ptr noundef %0, i32 noundef %.0711, i32 noundef 0) #3
  %121 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #3
  br label %.lr.ph704

.lr.ph704:                                        ; preds = %.lr.ph704.preheader, %138
  %.1703 = phi i32 [ %143, %138 ], [ 0, %.lr.ph704.preheader ]
  %123 = add i32 %.1703, %26
  %124 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %123) #3
  %125 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %126 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %127 = icmp eq i32 %125, -1
  %128 = add i32 %126, -64001
  %129 = icmp ult i32 %128, -64000
  %or.cond12 = select i1 %127, i1 true, i1 %129
  br i1 %or.cond12, label %130, label %135

130:                                              ; preds = %.lr.ph704
  %131 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %131, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.195) #3
  %132 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %133 = sub i32 %15, %123
  %134 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %132, ptr noundef %0, i32 noundef %26, i32 noundef %133, i32 noundef 0) #3
  br label %.loopexit

135:                                              ; preds = %.lr.ph704
  %switch.tableidx = add i32 %125, -1
  %136 = icmp ult i32 %switch.tableidx, 5
  br i1 %136, label %switch.lookup, label %138

switch.lookup:                                    ; preds = %135
  %137 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.dissect_mac_mgmt_msg_rep_rsp_decoder, i64 0, i64 %137
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %138

138:                                              ; preds = %135, %switch.lookup
  %hf_rep_unknown_type.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_rep_unknown_type, %135 ]
  %139 = load i32, ptr %hf_rep_unknown_type.sink, align 4
  %140 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %122, i32 noundef %139, ptr noundef %0, i32 noundef %123, i32 noundef 0) #3
  %141 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %142 = add i32 %126, %.1703
  %143 = add i32 %142, %141
  %144 = icmp slt i32 %143, %15
  br i1 %144, label %.lr.ph704, label %.loopexit, !llvm.loop !8

.lr.ph702.preheader:                              ; preds = %24
  %145 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_report, align 4
  %146 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %145, ptr noundef %0, i32 noundef %.0711, i32 noundef 0) #3
  %147 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147) #3
  %invariant.op691 = add i32 %26, 1
  br label %.lr.ph702

.lr.ph702:                                        ; preds = %.lr.ph702.preheader, %270
  %.2701 = phi i32 [ %271, %270 ], [ 0, %.lr.ph702.preheader ]
  %149 = add i32 %.2701, %26
  %150 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %149) #3
  %151 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %152 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %153 = icmp eq i32 %151, -1
  %154 = add i32 %152, -64001
  %155 = icmp ult i32 %154, -64000
  %or.cond16 = select i1 %153, i1 true, i1 %155
  br i1 %or.cond16, label %156, label %161

156:                                              ; preds = %.lr.ph702
  %157 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %157, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.196) #3
  %158 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %159 = sub i32 %15, %149
  %160 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %158, ptr noundef %0, i32 noundef %26, i32 noundef %159, i32 noundef 0) #3
  br label %.loopexit

161:                                              ; preds = %.lr.ph702
  %162 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %163 = add i32 %162, %.2701
  %164 = add i32 %163, %26
  switch i32 %151, label %265 [
    i32 1, label %165
    i32 2, label %184
    i32 3, label %203
    i32 4, label %222
    i32 5, label %241
    i32 6, label %246
  ]

165:                                              ; preds = %161
  %166 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_pusc_sc0, align 4
  %167 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %168 = sub i32 %164, %167
  %169 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %148, i32 noundef %166, ptr noundef %0, i32 noundef %168, i32 noundef 0) #3
  %170 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170) #3
  %172 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %174 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %174, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %176 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %176, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %178 = icmp eq i32 %152, 2
  br i1 %178, label %179, label %270

179:                                              ; preds = %165
  %180 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %.reass700 = add i32 %163, %invariant.op691
  %181 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %180, ptr noundef %0, i32 noundef %.reass700, i32 noundef 1, i32 noundef 0) #3
  %182 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %182, ptr noundef %0, i32 noundef %.reass700, i32 noundef 1, i32 noundef 0) #3
  br label %270

184:                                              ; preds = %161
  %185 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_pusc_sc1, align 4
  %186 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %187 = sub i32 %164, %186
  %188 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %148, i32 noundef %185, ptr noundef %0, i32 noundef %187, i32 noundef 0) #3
  %189 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189) #3
  %191 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %193 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %193, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %195 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %195, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %197 = icmp eq i32 %152, 2
  br i1 %197, label %198, label %270

198:                                              ; preds = %184
  %199 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %.reass698 = add i32 %163, %invariant.op691
  %200 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %199, ptr noundef %0, i32 noundef %.reass698, i32 noundef 1, i32 noundef 0) #3
  %201 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %201, ptr noundef %0, i32 noundef %.reass698, i32 noundef 1, i32 noundef 0) #3
  br label %270

203:                                              ; preds = %161
  %204 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_fusc, align 4
  %205 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %206 = sub i32 %164, %205
  %207 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %148, i32 noundef %204, ptr noundef %0, i32 noundef %206, i32 noundef 0) #3
  %208 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208) #3
  %210 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %212 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %212, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %214 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %214, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %216 = icmp eq i32 %152, 2
  br i1 %216, label %217, label %270

217:                                              ; preds = %203
  %218 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %.reass696 = add i32 %163, %invariant.op691
  %219 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %218, ptr noundef %0, i32 noundef %.reass696, i32 noundef 1, i32 noundef 0) #3
  %220 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %220, ptr noundef %0, i32 noundef %.reass696, i32 noundef 1, i32 noundef 0) #3
  br label %270

222:                                              ; preds = %161
  %223 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_optional_fusc, align 4
  %224 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %225 = sub i32 %164, %224
  %226 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %148, i32 noundef %223, ptr noundef %0, i32 noundef %225, i32 noundef 0) #3
  %227 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227) #3
  %229 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %231 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %231, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %233 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %233, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %235 = icmp eq i32 %152, 2
  br i1 %235, label %236, label %270

236:                                              ; preds = %222
  %237 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %.reass694 = add i32 %163, %invariant.op691
  %238 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %237, ptr noundef %0, i32 noundef %.reass694, i32 noundef 1, i32 noundef 0) #3
  %239 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %239, ptr noundef %0, i32 noundef %.reass694, i32 noundef 1, i32 noundef 0) #3
  br label %270

241:                                              ; preds = %161
  %242 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_safety_channel, align 4
  %243 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %244 = sub i32 %164, %243
  %245 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %148, i32 noundef %242, ptr noundef %0, i32 noundef %244, i32 noundef 0) #3
  br label %270

246:                                              ; preds = %161
  %247 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_amc, align 4
  %248 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %249 = sub i32 %164, %248
  %250 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %148, i32 noundef %247, ptr noundef %0, i32 noundef %249, i32 noundef 0) #3
  %251 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %252 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251) #3
  %253 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %255 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %255, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %257 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %257, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #3
  %259 = icmp eq i32 %152, 2
  br i1 %259, label %260, label %270

260:                                              ; preds = %246
  %261 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %.reass692 = add i32 %163, %invariant.op691
  %262 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %261, ptr noundef %0, i32 noundef %.reass692, i32 noundef 1, i32 noundef 0) #3
  %263 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %263, ptr noundef %0, i32 noundef %.reass692, i32 noundef 1, i32 noundef 0) #3
  br label %270

265:                                              ; preds = %161
  %266 = load i32, ptr @hf_rep_unknown_type, align 4
  %267 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %268 = sub i32 %164, %267
  %269 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %148, i32 noundef %266, ptr noundef %0, i32 noundef %268, i32 noundef 0) #3
  br label %270

270:                                              ; preds = %246, %260, %222, %236, %203, %217, %184, %198, %165, %179, %265, %241
  %271 = add i32 %163, %152
  %272 = icmp slt i32 %271, %15
  br i1 %272, label %.lr.ph702, label %.loopexit, !llvm.loop !9

.lr.ph690.preheader:                              ; preds = %24
  %273 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_report, align 4
  %274 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %273, ptr noundef %0, i32 noundef %.0711, i32 noundef 0) #3
  %275 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275) #3
  %invariant.op685 = add i32 %26, 1
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %318
  %.3689 = phi i32 [ %321, %318 ], [ 0, %.lr.ph690.preheader ]
  %277 = add i32 %.3689, %26
  %278 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %277) #3
  %279 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %280 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %281 = icmp eq i32 %279, -1
  %282 = add i32 %280, -64001
  %283 = icmp ult i32 %282, -64000
  %or.cond20 = select i1 %281, i1 true, i1 %283
  br i1 %or.cond20, label %284, label %289

284:                                              ; preds = %.lr.ph690
  %285 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %285, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.197) #3
  %286 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %287 = sub i32 %15, %277
  %288 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %286, ptr noundef %0, i32 noundef %26, i32 noundef %287, i32 noundef 0) #3
  br label %.loopexit

289:                                              ; preds = %.lr.ph690
  switch i32 %279, label %315 [
    i32 1, label %290
    i32 2, label %301
    i32 3, label %312
  ]

290:                                              ; preds = %289
  %291 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_rep_configuration_1, align 4
  %292 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %276, i32 noundef %291, ptr noundef %0, i32 noundef %277, i32 noundef 0) #3
  %293 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293) #3
  %295 = icmp eq i32 %280, 2
  br i1 %295, label %296, label %318

296:                                              ; preds = %290
  %297 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %.reass688 = add i32 %.3689, %invariant.op685
  %298 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %299 = add i32 %.reass688, %298
  %300 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %297, ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0) #3
  br label %318

301:                                              ; preds = %289
  %302 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_rep_configuration_3, align 4
  %303 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %276, i32 noundef %302, ptr noundef %0, i32 noundef %277, i32 noundef 0) #3
  %304 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304) #3
  %306 = icmp eq i32 %280, 2
  br i1 %306, label %307, label %318

307:                                              ; preds = %301
  %308 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %.reass686 = add i32 %.3689, %invariant.op685
  %309 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %310 = add i32 %.reass686, %309
  %311 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %308, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0) #3
  br label %318

312:                                              ; preds = %289
  %313 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_rep_band_amc_zone, align 4
  %314 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %276, i32 noundef %313, ptr noundef %0, i32 noundef %277, i32 noundef 0) #3
  br label %318

315:                                              ; preds = %289
  %316 = load i32, ptr @hf_rep_unknown_type, align 4
  %317 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %276, i32 noundef %316, ptr noundef %0, i32 noundef %277, i32 noundef 0) #3
  br label %318

318:                                              ; preds = %301, %307, %290, %296, %315, %312
  %319 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %320 = add i32 %280, %.3689
  %321 = add i32 %320, %319
  %322 = icmp slt i32 %321, %15
  br i1 %322, label %.lr.ph690, label %.loopexit, !llvm.loop !10

.lr.ph684.preheader:                              ; preds = %24
  %323 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_report, align 4
  %324 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %323, ptr noundef %0, i32 noundef %.0711, i32 noundef 0) #3
  %325 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %326 = call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325) #3
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %413
  %.4683 = phi i32 [ %414, %413 ], [ 0, %.lr.ph684.preheader ]
  %327 = add i32 %.4683, %26
  %328 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %327) #3
  %329 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %330 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %331 = icmp eq i32 %329, -1
  %332 = add i32 %330, -64001
  %333 = icmp ult i32 %332, -64000
  %or.cond24 = select i1 %331, i1 true, i1 %333
  br i1 %or.cond24, label %334, label %339

334:                                              ; preds = %.lr.ph684
  %335 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %335, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.198) #3
  %336 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %337 = sub i32 %15, %327
  %338 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %336, ptr noundef %0, i32 noundef %26, i32 noundef %337, i32 noundef 0) #3
  br label %.loopexit

339:                                              ; preds = %.lr.ph684
  %340 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %341 = add i32 %340, %.4683
  %342 = add i32 %341, %26
  switch i32 %329, label %408 [
    i32 1, label %343
    i32 2, label %356
    i32 3, label %369
    i32 4, label %382
    i32 5, label %395
  ]

343:                                              ; preds = %339
  %344 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_pusc_sc0, align 4
  %345 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %346 = sub i32 %342, %345
  %347 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %326, i32 noundef %344, ptr noundef %0, i32 noundef %346, i32 noundef 0) #3
  %348 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %349 = call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %348) #3
  %350 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  %352 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %352, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  %354 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %354, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  br label %413

356:                                              ; preds = %339
  %357 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_pusc_sc1, align 4
  %358 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %359 = sub i32 %342, %358
  %360 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %326, i32 noundef %357, ptr noundef %0, i32 noundef %359, i32 noundef 0) #3
  %361 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %362 = call ptr @proto_item_add_subtree(ptr noundef %360, i32 noundef %361) #3
  %363 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  %365 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %365, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  %367 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %367, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  br label %413

369:                                              ; preds = %339
  %370 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_fusc, align 4
  %371 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %372 = sub i32 %342, %371
  %373 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %326, i32 noundef %370, ptr noundef %0, i32 noundef %372, i32 noundef 0) #3
  %374 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %375 = call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %374) #3
  %376 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  %378 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %378, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  %380 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %380, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  br label %413

382:                                              ; preds = %339
  %383 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_optional_fusc, align 4
  %384 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %385 = sub i32 %342, %384
  %386 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %326, i32 noundef %383, ptr noundef %0, i32 noundef %385, i32 noundef 0) #3
  %387 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %388 = call ptr @proto_item_add_subtree(ptr noundef %386, i32 noundef %387) #3
  %389 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  %391 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %391, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  %393 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %393, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  br label %413

395:                                              ; preds = %339
  %396 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_amc_aas, align 4
  %397 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %398 = sub i32 %342, %397
  %399 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %326, i32 noundef %396, ptr noundef %0, i32 noundef %398, i32 noundef 0) #3
  %400 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %401 = call ptr @proto_item_add_subtree(ptr noundef %399, i32 noundef %400) #3
  %402 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  %404 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %404, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  %406 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %406, ptr noundef %0, i32 noundef %342, i32 noundef %330, i32 noundef 0) #3
  br label %413

408:                                              ; preds = %339
  %409 = load i32, ptr @hf_rep_unknown_type, align 4
  %410 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %411 = sub i32 %342, %410
  %412 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %326, i32 noundef %409, ptr noundef %0, i32 noundef %411, i32 noundef 0) #3
  br label %413

413:                                              ; preds = %408, %395, %382, %369, %356, %343
  %414 = add i32 %341, %330
  %415 = icmp slt i32 %414, %15
  br i1 %415, label %.lr.ph684, label %.loopexit, !llvm.loop !11

.lr.ph.preheader:                                 ; preds = %24
  %416 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_report, align 4
  %417 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %416, ptr noundef %0, i32 noundef %.0711, i32 noundef 0) #3
  %418 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %419 = call ptr @proto_item_add_subtree(ptr noundef %417, i32 noundef %418) #3
  %invariant.op = add i32 %26, 2
  %invariant.op680 = add i32 %26, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %476
  %.5682 = phi i32 [ %477, %476 ], [ 0, %.lr.ph.preheader ]
  %420 = add i32 %.5682, %26
  %421 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %420) #3
  %422 = call i32 @get_tlv_type(ptr noundef nonnull %5) #3
  %423 = call i32 @get_tlv_length(ptr noundef nonnull %5) #3
  %424 = icmp eq i32 %422, -1
  %425 = add i32 %423, -64001
  %426 = icmp ult i32 %425, -64000
  %or.cond28 = select i1 %424, i1 true, i1 %426
  br i1 %or.cond28, label %427, label %432

427:                                              ; preds = %.lr.ph
  %428 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %428, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.199) #3
  %429 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %430 = sub i32 %15, %420
  %431 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %429, ptr noundef %0, i32 noundef %26, i32 noundef %430, i32 noundef 0) #3
  br label %.loopexit

432:                                              ; preds = %.lr.ph
  %433 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %434 = add i32 %433, %.5682
  %435 = add i32 %434, %26
  switch i32 %422, label %471 [
    i32 1, label %436
    i32 2, label %447
    i32 3, label %458
  ]

436:                                              ; preds = %432
  %437 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_configuration_1, align 4
  %438 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %439 = sub i32 %435, %438
  %440 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %419, i32 noundef %437, ptr noundef %0, i32 noundef %439, i32 noundef 0) #3
  %441 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441) #3
  %443 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %0, i32 noundef %435, i32 noundef %423, i32 noundef 0) #3
  %445 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_cqich_id, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %445, ptr noundef %0, i32 noundef %435, i32 noundef %423, i32 noundef 0) #3
  br label %476

447:                                              ; preds = %432
  %448 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_configuration_3, align 4
  %449 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %450 = sub i32 %435, %449
  %451 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %419, i32 noundef %448, ptr noundef %0, i32 noundef %450, i32 noundef 0) #3
  %452 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %453 = call ptr @proto_item_add_subtree(ptr noundef %451, i32 noundef %452) #3
  %454 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %0, i32 noundef %435, i32 noundef %423, i32 noundef 0) #3
  %456 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_cqich_id, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %456, ptr noundef %0, i32 noundef %435, i32 noundef %423, i32 noundef 0) #3
  br label %476

458:                                              ; preds = %432
  %459 = load i32, ptr @hf_rep_rsp_channel_selectivity_report, align 4
  %460 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %461 = sub i32 %435, %460
  %462 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %459, ptr noundef %0, i32 noundef %461, i32 noundef 0) #3
  %463 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %464 = call ptr @proto_item_add_subtree(ptr noundef %462, i32 noundef %463) #3
  %465 = load i32, ptr @hf_rep_rsp_channel_selectivity_rep_frequency_a, align 4
  %.reass = add i32 %434, %invariant.op
  %466 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %0, i32 noundef %.reass, i32 noundef 1, i32 noundef 0) #3
  %467 = load i32, ptr @hf_rep_rsp_channel_selectivity_rep_frequency_b, align 4
  %.reass681 = add i32 %434, %invariant.op680
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %467, ptr noundef %0, i32 noundef %.reass681, i32 noundef 1, i32 noundef 0) #3
  %469 = load i32, ptr @hf_rep_rsp_channel_selectivity_rep_frequency_c, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %469, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0) #3
  br label %476

471:                                              ; preds = %432
  %472 = load i32, ptr @hf_rep_unknown_type, align 4
  %473 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #3
  %474 = sub i32 %435, %473
  %475 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %419, i32 noundef %472, ptr noundef %0, i32 noundef %474, i32 noundef 0) #3
  br label %476

476:                                              ; preds = %471, %458, %447, %436
  %477 = add i32 %434, %423
  %478 = icmp slt i32 %477, %15
  br i1 %478, label %.lr.ph, label %.loopexit, !llvm.loop !12

479:                                              ; preds = %24
  %480 = load i32, ptr @hf_rep_rsp_current_transmitted_power, align 4
  %481 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %480, ptr noundef %0, i32 noundef %.0711, i32 noundef 0) #3
  %482 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #3
  %483 = uitofp i8 %482 to float
  %484 = fadd float %483, -1.280000e+02
  %485 = fmul float %484, 5.000000e-01
  %486 = fpext float %485 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %481, ptr noundef nonnull @.str.200, double noundef %486) #3
  br label %.loopexit

487:                                              ; preds = %24
  %488 = load i32, ptr @hf_rep_unknown_type, align 4
  %489 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %488, ptr noundef %0, i32 noundef %.0711, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %476, %413, %318, %270, %138, %116, %427, %334, %284, %156, %130, %38, %487, %479
  %490 = add i32 %26, %15
  %491 = icmp ult i32 %490, %6
  br i1 %491, label %12, label %.loopexit673, !llvm.loop !13

.loopexit673:                                     ; preds = %.loopexit, %4, %19
  %492 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %492
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_rep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rep_req_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.175, i32 noundef 36, ptr noundef %1) #3
  %2 = load ptr, ptr @rep_rsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.175, i32 noundef 37, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
