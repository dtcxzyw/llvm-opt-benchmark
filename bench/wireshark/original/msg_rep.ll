target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mac_mgmt_msg_rep_decoder = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_rep_req_handler\00", align 1
@rep_req_handle = internal global ptr null, align 8
@.str.174 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_rep_rsp_handler\00", align 1
@rep_rsp_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_rep() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef @.str.172)
  store i32 %1, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_rep.hf_rep, i32 noundef 98)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_rep.ett_rep, i32 noundef 2)
  %3 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.173, ptr noundef @dissect_mac_mgmt_msg_rep_req_decoder, i32 noundef %3)
  store ptr %4, ptr @rep_req_handle, align 8
  %5 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.174, ptr noundef @dissect_mac_mgmt_msg_rep_rsp_decoder, i32 noundef %5)
  store ptr %6, ptr @rep_rsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_rep_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef @.str.188)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %19, align 8
  br label %33

33:                                               ; preds = %491, %4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %495

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @init_tlv_info(ptr noundef %22, ptr noundef %38, i32 noundef %39)
  %41 = call i32 @get_tlv_type(ptr noundef %22)
  store i32 %41, ptr %11, align 4
  %42 = call i32 @get_tlv_length(ptr noundef %22)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4
  %47 = icmp sgt i32 %46, 64000
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %63

51:                                               ; preds = %48, %45, %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_append_sep_str(ptr noundef %54, i32 noundef 25, ptr noundef null, ptr noundef @.str.189)
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 %59, %60
  %62 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %61, i32 noundef 0)
  br label %495

63:                                               ; preds = %48
  %64 = call i32 @get_tlv_value_offset(ptr noundef %22)
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %483 [
    i32 1, label %69
  ]

69:                                               ; preds = %63
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr @hf_rep_req_report_request, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %13, align 4
  %75 = sub i32 %73, %74
  %76 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %20, align 8
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %478, %69
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %482

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %86, %87
  %89 = call i32 @init_tlv_info(ptr noundef %22, ptr noundef %85, i32 noundef %88)
  %90 = call i32 @get_tlv_type(ptr noundef %22)
  store i32 %90, ptr %11, align 4
  %91 = call i32 @get_tlv_length(ptr noundef %22)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %100, label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %14, align 4
  %96 = icmp sgt i32 %95, 64000
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %97, %94, %84
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef null, ptr noundef @.str.190)
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %107, %108
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %9, align 4
  %112 = sub i32 %110, %111
  %113 = load i32, ptr %15, align 4
  %114 = sub i32 %112, %113
  %115 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef %114, i32 noundef 0)
  br label %482

116:                                              ; preds = %97
  %117 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %15, align 4
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %470 [
    i32 1, label %121
    i32 2, label %174
    i32 3, label %184
    i32 4, label %213
    i32 5, label %298
    i32 6, label %343
    i32 7, label %412
    i32 8, label %441
  ]

121:                                              ; preds = %116
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr @hf_rep_req_report_type, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %125, %126
  %128 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %129 = sub i32 %127, %128
  %130 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %129, i32 noundef 0)
  store ptr %130, ptr %18, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr @hf_rep_req_rep_type_bit0, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %137, %138
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef %140, i32 noundef 0)
  %142 = load ptr, ptr %21, align 8
  %143 = load i32, ptr @hf_rep_req_rep_type_bit1, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %145, %146
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr @hf_rep_req_rep_type_bit2, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %153, %154
  %156 = load i32, ptr %14, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef %156, i32 noundef 0)
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr @hf_rep_req_rep_type_bit3_6, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %161, %162
  %164 = load i32, ptr %14, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr @hf_rep_req_rep_type_bit7, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %169, %170
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %172, i32 noundef 0)
  br label %478

174:                                              ; preds = %116
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr @hf_rep_req_channel_number, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %178, %179
  %181 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %182 = sub i32 %180, %181
  %183 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %182, i32 noundef 0)
  br label %478

184:                                              ; preds = %116
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr @hf_rep_req_channel_type, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %188, %189
  %191 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %192 = sub i32 %190, %191
  %193 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %192, i32 noundef 0)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %21, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = load i32, ptr @hf_rep_req_channel_type_request, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %200, %201
  %203 = load i32, ptr %14, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef %203, i32 noundef 0)
  %205 = load ptr, ptr %21, align 8
  %206 = load i32, ptr @hf_rep_req_channel_type_reserved, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %208, %209
  %211 = load i32, ptr %14, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  br label %478

213:                                              ; preds = %116
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_request, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %15, align 4
  %219 = add i32 %217, %218
  %220 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %221 = sub i32 %219, %220
  %222 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %221, i32 noundef 0)
  store ptr %222, ptr %18, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit0_2, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load i32, ptr %15, align 4
  %231 = add i32 %229, %230
  %232 = load i32, ptr %14, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %231, i32 noundef %232, i32 noundef 0)
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit3, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load i32, ptr %15, align 4
  %239 = add i32 %237, %238
  %240 = load i32, ptr %14, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %239, i32 noundef %240, i32 noundef 0)
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit4, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %9, align 4
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %245, %246
  %248 = load i32, ptr %14, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %247, i32 noundef %248, i32 noundef 0)
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit5_6, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %15, align 4
  %255 = add i32 %253, %254
  %256 = load i32, ptr %14, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef %256, i32 noundef 0)
  %258 = load ptr, ptr %21, align 8
  %259 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit7, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %15, align 4
  %263 = add i32 %261, %262
  %264 = load i32, ptr %14, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %263, i32 noundef %264, i32 noundef 0)
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit8_13, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %9, align 4
  %270 = load i32, ptr %15, align 4
  %271 = add i32 %269, %270
  %272 = load i32, ptr %14, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %271, i32 noundef %272, i32 noundef 0)
  %274 = load ptr, ptr %21, align 8
  %275 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit14_17, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %9, align 4
  %278 = load i32, ptr %15, align 4
  %279 = add i32 %277, %278
  %280 = load i32, ptr %14, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %279, i32 noundef %280, i32 noundef 0)
  %282 = load ptr, ptr %21, align 8
  %283 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit18, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr %15, align 4
  %287 = add i32 %285, %286
  %288 = load i32, ptr %14, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %287, i32 noundef %288, i32 noundef 0)
  %290 = load ptr, ptr %21, align 8
  %291 = load i32, ptr @hf_rep_req_zone_spec_phy_cinr_req_bit19_23, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %9, align 4
  %294 = load i32, ptr %15, align 4
  %295 = add i32 %293, %294
  %296 = load i32, ptr %14, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %295, i32 noundef %296, i32 noundef 0)
  br label %478

298:                                              ; preds = %116
  %299 = load ptr, ptr %20, align 8
  %300 = load i32, ptr @hf_rep_req_preamble_phy_cinr_request, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %15, align 4
  %304 = add i32 %302, %303
  %305 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %306 = sub i32 %304, %305
  %307 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %306, i32 noundef 0)
  store ptr %307, ptr %18, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %21, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit0_1, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %9, align 4
  %315 = load i32, ptr %15, align 4
  %316 = add i32 %314, %315
  %317 = load i32, ptr %14, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %316, i32 noundef %317, i32 noundef 0)
  %319 = load ptr, ptr %21, align 8
  %320 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit2_5, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %9, align 4
  %323 = load i32, ptr %15, align 4
  %324 = add i32 %322, %323
  %325 = load i32, ptr %14, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %324, i32 noundef %325, i32 noundef 0)
  %327 = load ptr, ptr %21, align 8
  %328 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit6, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %15, align 4
  %332 = add i32 %330, %331
  %333 = load i32, ptr %14, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %332, i32 noundef %333, i32 noundef 0)
  %335 = load ptr, ptr %21, align 8
  %336 = load i32, ptr @hf_rep_req_preamble_phy_cinr_req_bit7, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %9, align 4
  %339 = load i32, ptr %15, align 4
  %340 = add i32 %338, %339
  %341 = load i32, ptr %14, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %340, i32 noundef %341, i32 noundef 0)
  br label %478

343:                                              ; preds = %116
  %344 = load ptr, ptr %20, align 8
  %345 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_request, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %9, align 4
  %348 = load i32, ptr %15, align 4
  %349 = add i32 %347, %348
  %350 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %351 = sub i32 %349, %350
  %352 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %351, i32 noundef 0)
  store ptr %352, ptr %18, align 8
  %353 = load ptr, ptr %18, align 8
  %354 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %21, align 8
  %356 = load ptr, ptr %21, align 8
  %357 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit0_2, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %9, align 4
  %360 = load i32, ptr %15, align 4
  %361 = add i32 %359, %360
  %362 = load i32, ptr %14, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %361, i32 noundef %362, i32 noundef 0)
  %364 = load ptr, ptr %21, align 8
  %365 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit3, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %9, align 4
  %368 = load i32, ptr %15, align 4
  %369 = add i32 %367, %368
  %370 = load i32, ptr %14, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %369, i32 noundef %370, i32 noundef 0)
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit4, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %9, align 4
  %376 = load i32, ptr %15, align 4
  %377 = add i32 %375, %376
  %378 = load i32, ptr %14, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %377, i32 noundef %378, i32 noundef 0)
  %380 = load ptr, ptr %21, align 8
  %381 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit5_6, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %9, align 4
  %384 = load i32, ptr %15, align 4
  %385 = add i32 %383, %384
  %386 = load i32, ptr %14, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %385, i32 noundef %386, i32 noundef 0)
  %388 = load ptr, ptr %21, align 8
  %389 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit7, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %9, align 4
  %392 = load i32, ptr %15, align 4
  %393 = add i32 %391, %392
  %394 = load i32, ptr %14, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %393, i32 noundef %394, i32 noundef 0)
  %396 = load ptr, ptr %21, align 8
  %397 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit8_13, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %9, align 4
  %400 = load i32, ptr %15, align 4
  %401 = add i32 %399, %400
  %402 = load i32, ptr %14, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %401, i32 noundef %402, i32 noundef 0)
  %404 = load ptr, ptr %21, align 8
  %405 = load i32, ptr @hf_rep_req_zone_spec_effective_cinr_req_bit14_15, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %9, align 4
  %408 = load i32, ptr %15, align 4
  %409 = add i32 %407, %408
  %410 = load i32, ptr %14, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %409, i32 noundef %410, i32 noundef 0)
  br label %478

412:                                              ; preds = %116
  %413 = load ptr, ptr %20, align 8
  %414 = load i32, ptr @hf_rep_req_preamble_effective_cinr_request, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %9, align 4
  %417 = load i32, ptr %15, align 4
  %418 = add i32 %416, %417
  %419 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %420 = sub i32 %418, %419
  %421 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %420, i32 noundef 0)
  store ptr %421, ptr %18, align 8
  %422 = load ptr, ptr %18, align 8
  %423 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %424 = call ptr @proto_item_add_subtree(ptr noundef %422, i32 noundef %423)
  store ptr %424, ptr %21, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = load i32, ptr @hf_rep_req_preamble_effective_cinr_req_bit0_1, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %9, align 4
  %429 = load i32, ptr %15, align 4
  %430 = add i32 %428, %429
  %431 = load i32, ptr %14, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %430, i32 noundef %431, i32 noundef 0)
  %433 = load ptr, ptr %21, align 8
  %434 = load i32, ptr @hf_rep_req_preamble_effective_cinr_req_bit2_7, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %9, align 4
  %437 = load i32, ptr %15, align 4
  %438 = add i32 %436, %437
  %439 = load i32, ptr %14, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %438, i32 noundef %439, i32 noundef 0)
  br label %478

441:                                              ; preds = %116
  %442 = load ptr, ptr %20, align 8
  %443 = load i32, ptr @hf_rep_req_channel_selectivity_report, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %9, align 4
  %446 = load i32, ptr %15, align 4
  %447 = add i32 %445, %446
  %448 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %449 = sub i32 %447, %448
  %450 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %449, i32 noundef 0)
  store ptr %450, ptr %18, align 8
  %451 = load ptr, ptr %18, align 8
  %452 = load i32, ptr @ett_mac_mgmt_msg_rep_req_decoder, align 4
  %453 = call ptr @proto_item_add_subtree(ptr noundef %451, i32 noundef %452)
  store ptr %453, ptr %21, align 8
  %454 = load ptr, ptr %21, align 8
  %455 = load i32, ptr @hf_rep_req_channel_selectivity_rep_bit0, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %9, align 4
  %458 = load i32, ptr %15, align 4
  %459 = add i32 %457, %458
  %460 = load i32, ptr %14, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %459, i32 noundef %460, i32 noundef 0)
  %462 = load ptr, ptr %21, align 8
  %463 = load i32, ptr @hf_rep_req_channel_selectivity_rep_bit1_7, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %9, align 4
  %466 = load i32, ptr %15, align 4
  %467 = add i32 %465, %466
  %468 = load i32, ptr %14, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %467, i32 noundef %468, i32 noundef 0)
  br label %478

470:                                              ; preds = %116
  %471 = load ptr, ptr %20, align 8
  %472 = load i32, ptr @hf_rep_unknown_type, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %9, align 4
  %475 = load i32, ptr %15, align 4
  %476 = add i32 %474, %475
  %477 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %476, i32 noundef 0)
  br label %478

478:                                              ; preds = %470, %441, %412, %343, %298, %213, %184, %174, %121
  %479 = load i32, ptr %14, align 4
  %480 = load i32, ptr %15, align 4
  %481 = add i32 %480, %479
  store i32 %481, ptr %15, align 4
  br label %80, !llvm.loop !4

482:                                              ; preds = %100, %80
  br label %491

483:                                              ; preds = %63
  %484 = load ptr, ptr %19, align 8
  %485 = load i32, ptr @hf_rep_unknown_type, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %9, align 4
  %488 = load i32, ptr %13, align 4
  %489 = sub i32 %487, %488
  %490 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %489, i32 noundef 0)
  br label %491

491:                                              ; preds = %483, %482
  %492 = load i32, ptr %12, align 4
  %493 = load i32, ptr %9, align 4
  %494 = add i32 %493, %492
  store i32 %494, ptr %9, align 4
  br label %33, !llvm.loop !6

495:                                              ; preds = %51, %33
  %496 = load ptr, ptr %5, align 8
  %497 = call i32 @tvb_captured_length(ptr noundef %496)
  ret i32 %497
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_rep_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca %struct.tlv_info_t, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_mac_mgmt_msg_rep_decoder, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.191)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %22, align 8
  br label %37

37:                                               ; preds = %1327, %4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %1331

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @init_tlv_info(ptr noundef %25, ptr noundef %42, i32 noundef %43)
  %45 = call i32 @get_tlv_type(ptr noundef %25)
  store i32 %45, ptr %13, align 4
  %46 = call i32 @get_tlv_length(ptr noundef %25)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %14, align 4
  %51 = icmp sgt i32 %50, 64000
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %52, %49, %41
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_append_sep_str(ptr noundef %58, i32 noundef 25, ptr noundef null, ptr noundef @.str.192)
  %59 = load ptr, ptr %22, align 8
  %60 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sub i32 %63, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  br label %1331

67:                                               ; preds = %52
  %68 = call i32 @get_tlv_value_offset(ptr noundef %25)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %1319 [
    i32 1, label %73
    i32 2, label %324
    i32 3, label %426
    i32 4, label %771
    i32 5, label %891
    i32 6, label %1141
    i32 147, label %1300
  ]

73:                                               ; preds = %67
  %74 = load ptr, ptr %22, align 8
  %75 = load i32, ptr @hf_rep_rsp_report_type, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %15, align 4
  %79 = sub i32 %77, %78
  %80 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %23, align 8
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %319, %73
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %323

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %90, %91
  %93 = call i32 @init_tlv_info(ptr noundef %25, ptr noundef %89, i32 noundef %92)
  %94 = call i32 @get_tlv_type(ptr noundef %25)
  store i32 %94, ptr %13, align 4
  %95 = call i32 @get_tlv_length(ptr noundef %25)
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %104, label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %11, align 4
  %100 = icmp ugt i32 %99, 64000
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4
  %103 = icmp ult i32 %102, 1
  br i1 %103, label %104, label %118

104:                                              ; preds = %101, %98, %88
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_sep_str(ptr noundef %107, i32 noundef 25, ptr noundef null, ptr noundef @.str.193)
  %108 = load ptr, ptr %23, align 8
  %109 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %9, align 4
  %114 = sub i32 %112, %113
  %115 = load i32, ptr %16, align 4
  %116 = sub i32 %114, %115
  %117 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %116, i32 noundef 0)
  br label %323

118:                                              ; preds = %101
  %119 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %13, align 4
  switch i32 %122, label %309 [
    i32 1, label %123
    i32 2, label %133
    i32 3, label %143
    i32 4, label %153
    i32 5, label %206
    i32 6, label %254
  ]

123:                                              ; preds = %118
  %124 = load ptr, ptr %23, align 8
  %125 = load i32, ptr @hf_rep_rsp_report_type_channel_number, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %16, align 4
  %129 = add i32 %127, %128
  %130 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %131 = sub i32 %129, %130
  %132 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %131, i32 noundef 0)
  br label %319

133:                                              ; preds = %118
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr @hf_rep_rsp_report_type_frame_number, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %137, %138
  %140 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %141 = sub i32 %139, %140
  %142 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %141, i32 noundef 0)
  br label %319

143:                                              ; preds = %118
  %144 = load ptr, ptr %23, align 8
  %145 = load i32, ptr @hf_rep_rsp_report_type_duration, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %147, %148
  %150 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %151 = sub i32 %149, %150
  %152 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %151, i32 noundef 0)
  br label %319

153:                                              ; preds = %118
  %154 = load ptr, ptr %23, align 8
  %155 = load i32, ptr @hf_rep_rsp_report_type_basic_report, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %157, %158
  %160 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %161 = sub i32 %159, %160
  %162 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %161, i32 noundef 0)
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %24, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit0, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %169, %170
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit1, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %177, %178
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %24, align 8
  %183 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit2, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %185, %186
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef %188, i32 noundef 0)
  %190 = load ptr, ptr %24, align 8
  %191 = load i32, ptr @hf_rep_rsp_report_type_basic_report_bit3, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %16, align 4
  %195 = add i32 %193, %194
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr @hf_rep_rsp_report_type_basic_report_reserved, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %16, align 4
  %203 = add i32 %201, %202
  %204 = load i32, ptr %11, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  br label %319

206:                                              ; preds = %118
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr @hf_rep_rsp_report_type_cinr_report, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %210, %211
  %213 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %214 = sub i32 %212, %213
  %215 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %214, i32 noundef 0)
  store ptr %215, ptr %21, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %24, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %16, align 4
  %222 = add i32 %220, %221
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %219, i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = sub i32 %224, 20
  store i32 %225, ptr %17, align 4
  %226 = load i32, ptr %17, align 4
  %227 = icmp sgt i32 %226, 37
  br i1 %227, label %228, label %229

228:                                              ; preds = %206
  store i32 37, ptr %17, align 4
  br label %229

229:                                              ; preds = %228, %206
  %230 = load ptr, ptr %21, align 8
  %231 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.194, i32 noundef %231)
  %232 = load ptr, ptr %24, align 8
  %233 = load i32, ptr @hf_rep_rsp_report_type_cinr_report_deviation, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %16, align 4
  %237 = add i32 %235, %236
  %238 = add i32 %237, 1
  %239 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  store ptr %239, ptr %20, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %9, align 4
  %242 = load i32, ptr %16, align 4
  %243 = add i32 %241, %242
  %244 = add i32 %243, 1
  %245 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %244)
  %246 = zext i8 %245 to i32
  %247 = sub i32 %246, 20
  store i32 %247, ptr %17, align 4
  %248 = load i32, ptr %17, align 4
  %249 = icmp sgt i32 %248, 37
  br i1 %249, label %250, label %251

250:                                              ; preds = %229
  store i32 37, ptr %17, align 4
  br label %251

251:                                              ; preds = %250, %229
  %252 = load ptr, ptr %20, align 8
  %253 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.194, i32 noundef %253)
  br label %319

254:                                              ; preds = %118
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr @hf_rep_rsp_report_type_rssi_report, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %16, align 4
  %260 = add i32 %258, %259
  %261 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %262 = sub i32 %260, %261
  %263 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %262, i32 noundef 0)
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %24, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = load i32, ptr @hf_rep_rsp_report_type_rssi_report_mean, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %9, align 4
  %271 = load i32, ptr %16, align 4
  %272 = add i32 %270, %271
  %273 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  store ptr %273, ptr %20, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %9, align 4
  %276 = load i32, ptr %16, align 4
  %277 = add i32 %275, %276
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %277)
  %279 = zext i8 %278 to i32
  %280 = sub i32 %279, 123
  store i32 %280, ptr %17, align 4
  %281 = load i32, ptr %17, align 4
  %282 = icmp sgt i32 %281, -40
  br i1 %282, label %283, label %284

283:                                              ; preds = %254
  store i32 -40, ptr %17, align 4
  br label %284

284:                                              ; preds = %283, %254
  %285 = load ptr, ptr %20, align 8
  %286 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef @.str.194, i32 noundef %286)
  %287 = load ptr, ptr %24, align 8
  %288 = load i32, ptr @hf_rep_rsp_report_type_rssi_report_deviation, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load i32, ptr %16, align 4
  %292 = add i32 %290, %291
  %293 = add i32 %292, 1
  %294 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  store ptr %294, ptr %20, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %9, align 4
  %297 = load i32, ptr %16, align 4
  %298 = add i32 %296, %297
  %299 = add i32 %298, 1
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %295, i32 noundef %299)
  %301 = zext i8 %300 to i32
  %302 = sub i32 %301, 123
  store i32 %302, ptr %17, align 4
  %303 = load i32, ptr %17, align 4
  %304 = icmp sgt i32 %303, -40
  br i1 %304, label %305, label %306

305:                                              ; preds = %284
  store i32 -40, ptr %17, align 4
  br label %306

306:                                              ; preds = %305, %284
  %307 = load ptr, ptr %20, align 8
  %308 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef @.str.194, i32 noundef %308)
  br label %319

309:                                              ; preds = %118
  %310 = load ptr, ptr %23, align 8
  %311 = load i32, ptr @hf_rep_unknown_type, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %9, align 4
  %314 = load i32, ptr %16, align 4
  %315 = add i32 %313, %314
  %316 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %317 = sub i32 %315, %316
  %318 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %317, i32 noundef 0)
  br label %319

319:                                              ; preds = %309, %306, %251, %153, %143, %133, %123
  %320 = load i32, ptr %11, align 4
  %321 = load i32, ptr %16, align 4
  %322 = add i32 %321, %320
  store i32 %322, ptr %16, align 4
  br label %84, !llvm.loop !7

323:                                              ; preds = %104, %84
  br label %1327

324:                                              ; preds = %67
  %325 = load ptr, ptr %22, align 8
  %326 = load i32, ptr @hf_rep_rsp_channel_type_report, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %9, align 4
  %329 = load i32, ptr %15, align 4
  %330 = sub i32 %328, %329
  %331 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %330, i32 noundef 0)
  store ptr %331, ptr %19, align 8
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %334 = call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %23, align 8
  store i32 0, ptr %16, align 4
  br label %335

335:                                              ; preds = %419, %324
  %336 = load i32, ptr %16, align 4
  %337 = load i32, ptr %14, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %425

339:                                              ; preds = %335
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %9, align 4
  %342 = load i32, ptr %16, align 4
  %343 = add i32 %341, %342
  %344 = call i32 @init_tlv_info(ptr noundef %25, ptr noundef %340, i32 noundef %343)
  %345 = call i32 @get_tlv_type(ptr noundef %25)
  store i32 %345, ptr %13, align 4
  %346 = call i32 @get_tlv_length(ptr noundef %25)
  store i32 %346, ptr %11, align 4
  %347 = load i32, ptr %13, align 4
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %355, label %349

349:                                              ; preds = %339
  %350 = load i32, ptr %11, align 4
  %351 = icmp ugt i32 %350, 64000
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %11, align 4
  %354 = icmp ult i32 %353, 1
  br i1 %354, label %355, label %369

355:                                              ; preds = %352, %349, %339
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  call void @col_append_sep_str(ptr noundef %358, i32 noundef 25, ptr noundef null, ptr noundef @.str.195)
  %359 = load ptr, ptr %23, align 8
  %360 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %9, align 4
  %363 = load i32, ptr %14, align 4
  %364 = load i32, ptr %9, align 4
  %365 = sub i32 %363, %364
  %366 = load i32, ptr %16, align 4
  %367 = sub i32 %365, %366
  %368 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %367, i32 noundef 0)
  br label %425

369:                                              ; preds = %352
  %370 = load i32, ptr %13, align 4
  switch i32 %370, label %411 [
    i32 1, label %371
    i32 2, label %379
    i32 3, label %387
    i32 4, label %395
    i32 5, label %403
  ]

371:                                              ; preds = %369
  %372 = load ptr, ptr %23, align 8
  %373 = load i32, ptr @hf_rep_rsp_channel_type_subchannel, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %9, align 4
  %376 = load i32, ptr %16, align 4
  %377 = add i32 %375, %376
  %378 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %377, i32 noundef 0)
  br label %419

379:                                              ; preds = %369
  %380 = load ptr, ptr %23, align 8
  %381 = load i32, ptr @hf_rep_rsp_channel_type_band_amc, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %9, align 4
  %384 = load i32, ptr %16, align 4
  %385 = add i32 %383, %384
  %386 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %385, i32 noundef 0)
  br label %419

387:                                              ; preds = %369
  %388 = load ptr, ptr %23, align 8
  %389 = load i32, ptr @hf_rep_rsp_channel_type_safety_channel, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %9, align 4
  %392 = load i32, ptr %16, align 4
  %393 = add i32 %391, %392
  %394 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %393, i32 noundef 0)
  br label %419

395:                                              ; preds = %369
  %396 = load ptr, ptr %23, align 8
  %397 = load i32, ptr @hf_rep_rsp_channel_type_enhanced_band_amc, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %9, align 4
  %400 = load i32, ptr %16, align 4
  %401 = add i32 %399, %400
  %402 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %401, i32 noundef 0)
  br label %419

403:                                              ; preds = %369
  %404 = load ptr, ptr %23, align 8
  %405 = load i32, ptr @hf_rep_rsp_channel_type_sounding, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %9, align 4
  %408 = load i32, ptr %16, align 4
  %409 = add i32 %407, %408
  %410 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %409, i32 noundef 0)
  br label %419

411:                                              ; preds = %369
  %412 = load ptr, ptr %23, align 8
  %413 = load i32, ptr @hf_rep_unknown_type, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %9, align 4
  %416 = load i32, ptr %16, align 4
  %417 = add i32 %415, %416
  %418 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %417, i32 noundef 0)
  br label %419

419:                                              ; preds = %411, %403, %395, %387, %379, %371
  %420 = load i32, ptr %11, align 4
  %421 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %422 = add i32 %420, %421
  %423 = load i32, ptr %16, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %16, align 4
  br label %335, !llvm.loop !8

425:                                              ; preds = %355, %335
  br label %1327

426:                                              ; preds = %67
  %427 = load ptr, ptr %22, align 8
  %428 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_report, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %9, align 4
  %431 = load i32, ptr %15, align 4
  %432 = sub i32 %430, %431
  %433 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %432, i32 noundef 0)
  store ptr %433, ptr %19, align 8
  %434 = load ptr, ptr %19, align 8
  %435 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %436 = call ptr @proto_item_add_subtree(ptr noundef %434, i32 noundef %435)
  store ptr %436, ptr %23, align 8
  store i32 0, ptr %16, align 4
  br label %437

437:                                              ; preds = %766, %426
  %438 = load i32, ptr %16, align 4
  %439 = load i32, ptr %14, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %770

441:                                              ; preds = %437
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %9, align 4
  %444 = load i32, ptr %16, align 4
  %445 = add i32 %443, %444
  %446 = call i32 @init_tlv_info(ptr noundef %25, ptr noundef %442, i32 noundef %445)
  %447 = call i32 @get_tlv_type(ptr noundef %25)
  store i32 %447, ptr %13, align 4
  %448 = call i32 @get_tlv_length(ptr noundef %25)
  store i32 %448, ptr %11, align 4
  %449 = load i32, ptr %13, align 4
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %457, label %451

451:                                              ; preds = %441
  %452 = load i32, ptr %11, align 4
  %453 = icmp ugt i32 %452, 64000
  br i1 %453, label %457, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %11, align 4
  %456 = icmp ult i32 %455, 1
  br i1 %456, label %457, label %471

457:                                              ; preds = %454, %451, %441
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct._packet_info, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  call void @col_append_sep_str(ptr noundef %460, i32 noundef 25, ptr noundef null, ptr noundef @.str.196)
  %461 = load ptr, ptr %23, align 8
  %462 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %9, align 4
  %465 = load i32, ptr %14, align 4
  %466 = load i32, ptr %9, align 4
  %467 = sub i32 %465, %466
  %468 = load i32, ptr %16, align 4
  %469 = sub i32 %467, %468
  %470 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %469, i32 noundef 0)
  br label %770

471:                                              ; preds = %454
  %472 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %473 = load i32, ptr %16, align 4
  %474 = add i32 %473, %472
  store i32 %474, ptr %16, align 4
  %475 = load i32, ptr %13, align 4
  switch i32 %475, label %756 [
    i32 1, label %476
    i32 2, label %530
    i32 3, label %584
    i32 4, label %638
    i32 5, label %692
    i32 6, label %702
  ]

476:                                              ; preds = %471
  %477 = load ptr, ptr %23, align 8
  %478 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_pusc_sc0, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %9, align 4
  %481 = load i32, ptr %16, align 4
  %482 = add i32 %480, %481
  %483 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %484 = sub i32 %482, %483
  %485 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %484, i32 noundef 0)
  store ptr %485, ptr %21, align 8
  %486 = load ptr, ptr %21, align 8
  %487 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %488 = call ptr @proto_item_add_subtree(ptr noundef %486, i32 noundef %487)
  store ptr %488, ptr %24, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %9, align 4
  %493 = load i32, ptr %16, align 4
  %494 = add i32 %492, %493
  %495 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load ptr, ptr %24, align 8
  %497 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %9, align 4
  %500 = load i32, ptr %16, align 4
  %501 = add i32 %499, %500
  %502 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %501, i32 noundef 1, i32 noundef 0)
  %503 = load ptr, ptr %24, align 8
  %504 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %9, align 4
  %507 = load i32, ptr %16, align 4
  %508 = add i32 %506, %507
  %509 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %510 = load i32, ptr %11, align 4
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %529

512:                                              ; preds = %476
  %513 = load ptr, ptr %24, align 8
  %514 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr %9, align 4
  %517 = load i32, ptr %16, align 4
  %518 = add i32 %516, %517
  %519 = add i32 %518, 1
  %520 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load ptr, ptr %24, align 8
  %522 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %9, align 4
  %525 = load i32, ptr %16, align 4
  %526 = add i32 %524, %525
  %527 = add i32 %526, 1
  %528 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %527, i32 noundef 1, i32 noundef 0)
  br label %529

529:                                              ; preds = %512, %476
  br label %766

530:                                              ; preds = %471
  %531 = load ptr, ptr %23, align 8
  %532 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_pusc_sc1, align 4
  %533 = load ptr, ptr %5, align 8
  %534 = load i32, ptr %9, align 4
  %535 = load i32, ptr %16, align 4
  %536 = add i32 %534, %535
  %537 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %538 = sub i32 %536, %537
  %539 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %538, i32 noundef 0)
  store ptr %539, ptr %21, align 8
  %540 = load ptr, ptr %21, align 8
  %541 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %542 = call ptr @proto_item_add_subtree(ptr noundef %540, i32 noundef %541)
  store ptr %542, ptr %24, align 8
  %543 = load ptr, ptr %24, align 8
  %544 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %9, align 4
  %547 = load i32, ptr %16, align 4
  %548 = add i32 %546, %547
  %549 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %548, i32 noundef 1, i32 noundef 0)
  %550 = load ptr, ptr %24, align 8
  %551 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %9, align 4
  %554 = load i32, ptr %16, align 4
  %555 = add i32 %553, %554
  %556 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %555, i32 noundef 1, i32 noundef 0)
  %557 = load ptr, ptr %24, align 8
  %558 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %9, align 4
  %561 = load i32, ptr %16, align 4
  %562 = add i32 %560, %561
  %563 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr %11, align 4
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %583

566:                                              ; preds = %530
  %567 = load ptr, ptr %24, align 8
  %568 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %9, align 4
  %571 = load i32, ptr %16, align 4
  %572 = add i32 %570, %571
  %573 = add i32 %572, 1
  %574 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %575 = load ptr, ptr %24, align 8
  %576 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %9, align 4
  %579 = load i32, ptr %16, align 4
  %580 = add i32 %578, %579
  %581 = add i32 %580, 1
  %582 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %581, i32 noundef 1, i32 noundef 0)
  br label %583

583:                                              ; preds = %566, %530
  br label %766

584:                                              ; preds = %471
  %585 = load ptr, ptr %23, align 8
  %586 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_fusc, align 4
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %9, align 4
  %589 = load i32, ptr %16, align 4
  %590 = add i32 %588, %589
  %591 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %592 = sub i32 %590, %591
  %593 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %592, i32 noundef 0)
  store ptr %593, ptr %21, align 8
  %594 = load ptr, ptr %21, align 8
  %595 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %596 = call ptr @proto_item_add_subtree(ptr noundef %594, i32 noundef %595)
  store ptr %596, ptr %24, align 8
  %597 = load ptr, ptr %24, align 8
  %598 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %9, align 4
  %601 = load i32, ptr %16, align 4
  %602 = add i32 %600, %601
  %603 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load ptr, ptr %24, align 8
  %605 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %9, align 4
  %608 = load i32, ptr %16, align 4
  %609 = add i32 %607, %608
  %610 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load ptr, ptr %24, align 8
  %612 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %9, align 4
  %615 = load i32, ptr %16, align 4
  %616 = add i32 %614, %615
  %617 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %616, i32 noundef 1, i32 noundef 0)
  %618 = load i32, ptr %11, align 4
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %637

620:                                              ; preds = %584
  %621 = load ptr, ptr %24, align 8
  %622 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %9, align 4
  %625 = load i32, ptr %16, align 4
  %626 = add i32 %624, %625
  %627 = add i32 %626, 1
  %628 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %627, i32 noundef 1, i32 noundef 0)
  %629 = load ptr, ptr %24, align 8
  %630 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %9, align 4
  %633 = load i32, ptr %16, align 4
  %634 = add i32 %632, %633
  %635 = add i32 %634, 1
  %636 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  br label %637

637:                                              ; preds = %620, %584
  br label %766

638:                                              ; preds = %471
  %639 = load ptr, ptr %23, align 8
  %640 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_optional_fusc, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = load i32, ptr %9, align 4
  %643 = load i32, ptr %16, align 4
  %644 = add i32 %642, %643
  %645 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %646 = sub i32 %644, %645
  %647 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %646, i32 noundef 0)
  store ptr %647, ptr %21, align 8
  %648 = load ptr, ptr %21, align 8
  %649 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %650 = call ptr @proto_item_add_subtree(ptr noundef %648, i32 noundef %649)
  store ptr %650, ptr %24, align 8
  %651 = load ptr, ptr %24, align 8
  %652 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %9, align 4
  %655 = load i32, ptr %16, align 4
  %656 = add i32 %654, %655
  %657 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %656, i32 noundef 1, i32 noundef 0)
  %658 = load ptr, ptr %24, align 8
  %659 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %660 = load ptr, ptr %5, align 8
  %661 = load i32, ptr %9, align 4
  %662 = load i32, ptr %16, align 4
  %663 = add i32 %661, %662
  %664 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = load ptr, ptr %24, align 8
  %666 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %9, align 4
  %669 = load i32, ptr %16, align 4
  %670 = add i32 %668, %669
  %671 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %670, i32 noundef 1, i32 noundef 0)
  %672 = load i32, ptr %11, align 4
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %691

674:                                              ; preds = %638
  %675 = load ptr, ptr %24, align 8
  %676 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %9, align 4
  %679 = load i32, ptr %16, align 4
  %680 = add i32 %678, %679
  %681 = add i32 %680, 1
  %682 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %681, i32 noundef 1, i32 noundef 0)
  %683 = load ptr, ptr %24, align 8
  %684 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %685 = load ptr, ptr %5, align 8
  %686 = load i32, ptr %9, align 4
  %687 = load i32, ptr %16, align 4
  %688 = add i32 %686, %687
  %689 = add i32 %688, 1
  %690 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  br label %691

691:                                              ; preds = %674, %638
  br label %766

692:                                              ; preds = %471
  %693 = load ptr, ptr %23, align 8
  %694 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_safety_channel, align 4
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %9, align 4
  %697 = load i32, ptr %16, align 4
  %698 = add i32 %696, %697
  %699 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %700 = sub i32 %698, %699
  %701 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %700, i32 noundef 0)
  br label %766

702:                                              ; preds = %471
  %703 = load ptr, ptr %23, align 8
  %704 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_amc, align 4
  %705 = load ptr, ptr %5, align 8
  %706 = load i32, ptr %9, align 4
  %707 = load i32, ptr %16, align 4
  %708 = add i32 %706, %707
  %709 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %710 = sub i32 %708, %709
  %711 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %710, i32 noundef 0)
  store ptr %711, ptr %21, align 8
  %712 = load ptr, ptr %21, align 8
  %713 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %714 = call ptr @proto_item_add_subtree(ptr noundef %712, i32 noundef %713)
  store ptr %714, ptr %24, align 8
  %715 = load ptr, ptr %24, align 8
  %716 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_mean, align 4
  %717 = load ptr, ptr %5, align 8
  %718 = load i32, ptr %9, align 4
  %719 = load i32, ptr %16, align 4
  %720 = add i32 %718, %719
  %721 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %720, i32 noundef 1, i32 noundef 0)
  %722 = load ptr, ptr %24, align 8
  %723 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_report_type, align 4
  %724 = load ptr, ptr %5, align 8
  %725 = load i32, ptr %9, align 4
  %726 = load i32, ptr %16, align 4
  %727 = add i32 %725, %726
  %728 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %727, i32 noundef 1, i32 noundef 0)
  %729 = load ptr, ptr %24, align 8
  %730 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved1, align 4
  %731 = load ptr, ptr %5, align 8
  %732 = load i32, ptr %9, align 4
  %733 = load i32, ptr %16, align 4
  %734 = add i32 %732, %733
  %735 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load i32, ptr %11, align 4
  %737 = icmp eq i32 %736, 2
  br i1 %737, label %738, label %755

738:                                              ; preds = %702
  %739 = load ptr, ptr %24, align 8
  %740 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %741 = load ptr, ptr %5, align 8
  %742 = load i32, ptr %9, align 4
  %743 = load i32, ptr %16, align 4
  %744 = add i32 %742, %743
  %745 = add i32 %744, 1
  %746 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %745, i32 noundef 1, i32 noundef 0)
  %747 = load ptr, ptr %24, align 8
  %748 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_reserved2, align 4
  %749 = load ptr, ptr %5, align 8
  %750 = load i32, ptr %9, align 4
  %751 = load i32, ptr %16, align 4
  %752 = add i32 %750, %751
  %753 = add i32 %752, 1
  %754 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %753, i32 noundef 1, i32 noundef 0)
  br label %755

755:                                              ; preds = %738, %702
  br label %766

756:                                              ; preds = %471
  %757 = load ptr, ptr %23, align 8
  %758 = load i32, ptr @hf_rep_unknown_type, align 4
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %9, align 4
  %761 = load i32, ptr %16, align 4
  %762 = add i32 %760, %761
  %763 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %764 = sub i32 %762, %763
  %765 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %764, i32 noundef 0)
  br label %766

766:                                              ; preds = %756, %755, %692, %691, %637, %583, %529
  %767 = load i32, ptr %11, align 4
  %768 = load i32, ptr %16, align 4
  %769 = add i32 %768, %767
  store i32 %769, ptr %16, align 4
  br label %437, !llvm.loop !9

770:                                              ; preds = %457, %437
  br label %1327

771:                                              ; preds = %67
  %772 = load ptr, ptr %22, align 8
  %773 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_report, align 4
  %774 = load ptr, ptr %5, align 8
  %775 = load i32, ptr %9, align 4
  %776 = load i32, ptr %15, align 4
  %777 = sub i32 %775, %776
  %778 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %777, i32 noundef 0)
  store ptr %778, ptr %19, align 8
  %779 = load ptr, ptr %19, align 8
  %780 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %781 = call ptr @proto_item_add_subtree(ptr noundef %779, i32 noundef %780)
  store ptr %781, ptr %23, align 8
  store i32 0, ptr %16, align 4
  br label %782

782:                                              ; preds = %884, %771
  %783 = load i32, ptr %16, align 4
  %784 = load i32, ptr %14, align 4
  %785 = icmp slt i32 %783, %784
  br i1 %785, label %786, label %890

786:                                              ; preds = %782
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %9, align 4
  %789 = load i32, ptr %16, align 4
  %790 = add i32 %788, %789
  %791 = call i32 @init_tlv_info(ptr noundef %25, ptr noundef %787, i32 noundef %790)
  %792 = call i32 @get_tlv_type(ptr noundef %25)
  store i32 %792, ptr %13, align 4
  %793 = call i32 @get_tlv_length(ptr noundef %25)
  store i32 %793, ptr %11, align 4
  %794 = load i32, ptr %13, align 4
  %795 = icmp eq i32 %794, -1
  br i1 %795, label %802, label %796

796:                                              ; preds = %786
  %797 = load i32, ptr %11, align 4
  %798 = icmp ugt i32 %797, 64000
  br i1 %798, label %802, label %799

799:                                              ; preds = %796
  %800 = load i32, ptr %11, align 4
  %801 = icmp ult i32 %800, 1
  br i1 %801, label %802, label %816

802:                                              ; preds = %799, %796, %786
  %803 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds %struct._packet_info, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  call void @col_append_sep_str(ptr noundef %805, i32 noundef 25, ptr noundef null, ptr noundef @.str.197)
  %806 = load ptr, ptr %23, align 8
  %807 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %9, align 4
  %810 = load i32, ptr %14, align 4
  %811 = load i32, ptr %9, align 4
  %812 = sub i32 %810, %811
  %813 = load i32, ptr %16, align 4
  %814 = sub i32 %812, %813
  %815 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef %814, i32 noundef 0)
  br label %890

816:                                              ; preds = %799
  %817 = load i32, ptr %13, align 4
  switch i32 %817, label %876 [
    i32 1, label %818
    i32 2, label %843
    i32 3, label %868
  ]

818:                                              ; preds = %816
  %819 = load ptr, ptr %23, align 8
  %820 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_rep_configuration_1, align 4
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %9, align 4
  %823 = load i32, ptr %16, align 4
  %824 = add i32 %822, %823
  %825 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %824, i32 noundef 0)
  store ptr %825, ptr %21, align 8
  %826 = load ptr, ptr %21, align 8
  %827 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %828 = call ptr @proto_item_add_subtree(ptr noundef %826, i32 noundef %827)
  store ptr %828, ptr %24, align 8
  %829 = load i32, ptr %11, align 4
  %830 = icmp eq i32 %829, 2
  br i1 %830, label %831, label %842

831:                                              ; preds = %818
  %832 = load ptr, ptr %24, align 8
  %833 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %834 = load ptr, ptr %5, align 8
  %835 = load i32, ptr %9, align 4
  %836 = load i32, ptr %16, align 4
  %837 = add i32 %835, %836
  %838 = add i32 %837, 1
  %839 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %840 = add i32 %838, %839
  %841 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %840, i32 noundef 1, i32 noundef 0)
  br label %842

842:                                              ; preds = %831, %818
  br label %884

843:                                              ; preds = %816
  %844 = load ptr, ptr %23, align 8
  %845 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_rep_configuration_3, align 4
  %846 = load ptr, ptr %5, align 8
  %847 = load i32, ptr %9, align 4
  %848 = load i32, ptr %16, align 4
  %849 = add i32 %847, %848
  %850 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %849, i32 noundef 0)
  store ptr %850, ptr %21, align 8
  %851 = load ptr, ptr %21, align 8
  %852 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %853 = call ptr @proto_item_add_subtree(ptr noundef %851, i32 noundef %852)
  store ptr %853, ptr %24, align 8
  %854 = load i32, ptr %11, align 4
  %855 = icmp eq i32 %854, 2
  br i1 %855, label %856, label %867

856:                                              ; preds = %843
  %857 = load ptr, ptr %24, align 8
  %858 = load i32, ptr @hf_rep_rsp_zone_spec_phy_cinr_rep_deviation, align 4
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %9, align 4
  %861 = load i32, ptr %16, align 4
  %862 = add i32 %860, %861
  %863 = add i32 %862, 1
  %864 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %865 = add i32 %863, %864
  %866 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %865, i32 noundef 1, i32 noundef 0)
  br label %867

867:                                              ; preds = %856, %843
  br label %884

868:                                              ; preds = %816
  %869 = load ptr, ptr %23, align 8
  %870 = load i32, ptr @hf_rep_rsp_preamble_phy_cinr_rep_band_amc_zone, align 4
  %871 = load ptr, ptr %5, align 8
  %872 = load i32, ptr %9, align 4
  %873 = load i32, ptr %16, align 4
  %874 = add i32 %872, %873
  %875 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %874, i32 noundef 0)
  br label %884

876:                                              ; preds = %816
  %877 = load ptr, ptr %23, align 8
  %878 = load i32, ptr @hf_rep_unknown_type, align 4
  %879 = load ptr, ptr %5, align 8
  %880 = load i32, ptr %9, align 4
  %881 = load i32, ptr %16, align 4
  %882 = add i32 %880, %881
  %883 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %882, i32 noundef 0)
  br label %884

884:                                              ; preds = %876, %868, %867, %842
  %885 = load i32, ptr %11, align 4
  %886 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %887 = add i32 %885, %886
  %888 = load i32, ptr %16, align 4
  %889 = add i32 %888, %887
  store i32 %889, ptr %16, align 4
  br label %782, !llvm.loop !10

890:                                              ; preds = %802, %782
  br label %1327

891:                                              ; preds = %67
  %892 = load ptr, ptr %22, align 8
  %893 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_report, align 4
  %894 = load ptr, ptr %5, align 8
  %895 = load i32, ptr %9, align 4
  %896 = load i32, ptr %15, align 4
  %897 = sub i32 %895, %896
  %898 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %897, i32 noundef 0)
  store ptr %898, ptr %19, align 8
  %899 = load ptr, ptr %19, align 8
  %900 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %901 = call ptr @proto_item_add_subtree(ptr noundef %899, i32 noundef %900)
  store ptr %901, ptr %23, align 8
  store i32 0, ptr %16, align 4
  br label %902

902:                                              ; preds = %1136, %891
  %903 = load i32, ptr %16, align 4
  %904 = load i32, ptr %14, align 4
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %906, label %1140

906:                                              ; preds = %902
  %907 = load ptr, ptr %5, align 8
  %908 = load i32, ptr %9, align 4
  %909 = load i32, ptr %16, align 4
  %910 = add i32 %908, %909
  %911 = call i32 @init_tlv_info(ptr noundef %25, ptr noundef %907, i32 noundef %910)
  %912 = call i32 @get_tlv_type(ptr noundef %25)
  store i32 %912, ptr %13, align 4
  %913 = call i32 @get_tlv_length(ptr noundef %25)
  store i32 %913, ptr %11, align 4
  %914 = load i32, ptr %13, align 4
  %915 = icmp eq i32 %914, -1
  br i1 %915, label %922, label %916

916:                                              ; preds = %906
  %917 = load i32, ptr %11, align 4
  %918 = icmp ugt i32 %917, 64000
  br i1 %918, label %922, label %919

919:                                              ; preds = %916
  %920 = load i32, ptr %11, align 4
  %921 = icmp ult i32 %920, 1
  br i1 %921, label %922, label %936

922:                                              ; preds = %919, %916, %906
  %923 = load ptr, ptr %6, align 8
  %924 = getelementptr inbounds %struct._packet_info, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  call void @col_append_sep_str(ptr noundef %925, i32 noundef 25, ptr noundef null, ptr noundef @.str.198)
  %926 = load ptr, ptr %23, align 8
  %927 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %928 = load ptr, ptr %5, align 8
  %929 = load i32, ptr %9, align 4
  %930 = load i32, ptr %14, align 4
  %931 = load i32, ptr %9, align 4
  %932 = sub i32 %930, %931
  %933 = load i32, ptr %16, align 4
  %934 = sub i32 %932, %933
  %935 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef %934, i32 noundef 0)
  br label %1140

936:                                              ; preds = %919
  %937 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %938 = load i32, ptr %16, align 4
  %939 = add i32 %938, %937
  store i32 %939, ptr %16, align 4
  %940 = load i32, ptr %13, align 4
  switch i32 %940, label %1126 [
    i32 1, label %941
    i32 2, label %978
    i32 3, label %1015
    i32 4, label %1052
    i32 5, label %1089
  ]

941:                                              ; preds = %936
  %942 = load ptr, ptr %23, align 8
  %943 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_pusc_sc0, align 4
  %944 = load ptr, ptr %5, align 8
  %945 = load i32, ptr %9, align 4
  %946 = load i32, ptr %16, align 4
  %947 = add i32 %945, %946
  %948 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %949 = sub i32 %947, %948
  %950 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %949, i32 noundef 0)
  store ptr %950, ptr %21, align 8
  %951 = load ptr, ptr %21, align 8
  %952 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %953 = call ptr @proto_item_add_subtree(ptr noundef %951, i32 noundef %952)
  store ptr %953, ptr %24, align 8
  %954 = load ptr, ptr %24, align 8
  %955 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %9, align 4
  %958 = load i32, ptr %16, align 4
  %959 = add i32 %957, %958
  %960 = load i32, ptr %11, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %959, i32 noundef %960, i32 noundef 0)
  %962 = load ptr, ptr %24, align 8
  %963 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %964 = load ptr, ptr %5, align 8
  %965 = load i32, ptr %9, align 4
  %966 = load i32, ptr %16, align 4
  %967 = add i32 %965, %966
  %968 = load i32, ptr %11, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %967, i32 noundef %968, i32 noundef 0)
  %970 = load ptr, ptr %24, align 8
  %971 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %972 = load ptr, ptr %5, align 8
  %973 = load i32, ptr %9, align 4
  %974 = load i32, ptr %16, align 4
  %975 = add i32 %973, %974
  %976 = load i32, ptr %11, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef %975, i32 noundef %976, i32 noundef 0)
  br label %1136

978:                                              ; preds = %936
  %979 = load ptr, ptr %23, align 8
  %980 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_pusc_sc1, align 4
  %981 = load ptr, ptr %5, align 8
  %982 = load i32, ptr %9, align 4
  %983 = load i32, ptr %16, align 4
  %984 = add i32 %982, %983
  %985 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %986 = sub i32 %984, %985
  %987 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %986, i32 noundef 0)
  store ptr %987, ptr %21, align 8
  %988 = load ptr, ptr %21, align 8
  %989 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %990 = call ptr @proto_item_add_subtree(ptr noundef %988, i32 noundef %989)
  store ptr %990, ptr %24, align 8
  %991 = load ptr, ptr %24, align 8
  %992 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %993 = load ptr, ptr %5, align 8
  %994 = load i32, ptr %9, align 4
  %995 = load i32, ptr %16, align 4
  %996 = add i32 %994, %995
  %997 = load i32, ptr %11, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %996, i32 noundef %997, i32 noundef 0)
  %999 = load ptr, ptr %24, align 8
  %1000 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %1001 = load ptr, ptr %5, align 8
  %1002 = load i32, ptr %9, align 4
  %1003 = load i32, ptr %16, align 4
  %1004 = add i32 %1002, %1003
  %1005 = load i32, ptr %11, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1004, i32 noundef %1005, i32 noundef 0)
  %1007 = load ptr, ptr %24, align 8
  %1008 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %1009 = load ptr, ptr %5, align 8
  %1010 = load i32, ptr %9, align 4
  %1011 = load i32, ptr %16, align 4
  %1012 = add i32 %1010, %1011
  %1013 = load i32, ptr %11, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1012, i32 noundef %1013, i32 noundef 0)
  br label %1136

1015:                                             ; preds = %936
  %1016 = load ptr, ptr %23, align 8
  %1017 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_fusc, align 4
  %1018 = load ptr, ptr %5, align 8
  %1019 = load i32, ptr %9, align 4
  %1020 = load i32, ptr %16, align 4
  %1021 = add i32 %1019, %1020
  %1022 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %1023 = sub i32 %1021, %1022
  %1024 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef %1023, i32 noundef 0)
  store ptr %1024, ptr %21, align 8
  %1025 = load ptr, ptr %21, align 8
  %1026 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %1027 = call ptr @proto_item_add_subtree(ptr noundef %1025, i32 noundef %1026)
  store ptr %1027, ptr %24, align 8
  %1028 = load ptr, ptr %24, align 8
  %1029 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %1030 = load ptr, ptr %5, align 8
  %1031 = load i32, ptr %9, align 4
  %1032 = load i32, ptr %16, align 4
  %1033 = add i32 %1031, %1032
  %1034 = load i32, ptr %11, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1033, i32 noundef %1034, i32 noundef 0)
  %1036 = load ptr, ptr %24, align 8
  %1037 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %1038 = load ptr, ptr %5, align 8
  %1039 = load i32, ptr %9, align 4
  %1040 = load i32, ptr %16, align 4
  %1041 = add i32 %1039, %1040
  %1042 = load i32, ptr %11, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1041, i32 noundef %1042, i32 noundef 0)
  %1044 = load ptr, ptr %24, align 8
  %1045 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %1046 = load ptr, ptr %5, align 8
  %1047 = load i32, ptr %9, align 4
  %1048 = load i32, ptr %16, align 4
  %1049 = add i32 %1047, %1048
  %1050 = load i32, ptr %11, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1049, i32 noundef %1050, i32 noundef 0)
  br label %1136

1052:                                             ; preds = %936
  %1053 = load ptr, ptr %23, align 8
  %1054 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_optional_fusc, align 4
  %1055 = load ptr, ptr %5, align 8
  %1056 = load i32, ptr %9, align 4
  %1057 = load i32, ptr %16, align 4
  %1058 = add i32 %1056, %1057
  %1059 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %1060 = sub i32 %1058, %1059
  %1061 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1060, i32 noundef 0)
  store ptr %1061, ptr %21, align 8
  %1062 = load ptr, ptr %21, align 8
  %1063 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %1064 = call ptr @proto_item_add_subtree(ptr noundef %1062, i32 noundef %1063)
  store ptr %1064, ptr %24, align 8
  %1065 = load ptr, ptr %24, align 8
  %1066 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %1067 = load ptr, ptr %5, align 8
  %1068 = load i32, ptr %9, align 4
  %1069 = load i32, ptr %16, align 4
  %1070 = add i32 %1068, %1069
  %1071 = load i32, ptr %11, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1070, i32 noundef %1071, i32 noundef 0)
  %1073 = load ptr, ptr %24, align 8
  %1074 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %1075 = load ptr, ptr %5, align 8
  %1076 = load i32, ptr %9, align 4
  %1077 = load i32, ptr %16, align 4
  %1078 = add i32 %1076, %1077
  %1079 = load i32, ptr %11, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %1073, i32 noundef %1074, ptr noundef %1075, i32 noundef %1078, i32 noundef %1079, i32 noundef 0)
  %1081 = load ptr, ptr %24, align 8
  %1082 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %1083 = load ptr, ptr %5, align 8
  %1084 = load i32, ptr %9, align 4
  %1085 = load i32, ptr %16, align 4
  %1086 = add i32 %1084, %1085
  %1087 = load i32, ptr %11, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1086, i32 noundef %1087, i32 noundef 0)
  br label %1136

1089:                                             ; preds = %936
  %1090 = load ptr, ptr %23, align 8
  %1091 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_amc_aas, align 4
  %1092 = load ptr, ptr %5, align 8
  %1093 = load i32, ptr %9, align 4
  %1094 = load i32, ptr %16, align 4
  %1095 = add i32 %1093, %1094
  %1096 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %1097 = sub i32 %1095, %1096
  %1098 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1097, i32 noundef 0)
  store ptr %1098, ptr %21, align 8
  %1099 = load ptr, ptr %21, align 8
  %1100 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %1101 = call ptr @proto_item_add_subtree(ptr noundef %1099, i32 noundef %1100)
  store ptr %1101, ptr %24, align 8
  %1102 = load ptr, ptr %24, align 8
  %1103 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %1104 = load ptr, ptr %5, align 8
  %1105 = load i32, ptr %9, align 4
  %1106 = load i32, ptr %16, align 4
  %1107 = add i32 %1105, %1106
  %1108 = load i32, ptr %11, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1107, i32 noundef %1108, i32 noundef 0)
  %1110 = load ptr, ptr %24, align 8
  %1111 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_report_type, align 4
  %1112 = load ptr, ptr %5, align 8
  %1113 = load i32, ptr %9, align 4
  %1114 = load i32, ptr %16, align 4
  %1115 = add i32 %1113, %1114
  %1116 = load i32, ptr %11, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1115, i32 noundef %1116, i32 noundef 0)
  %1118 = load ptr, ptr %24, align 8
  %1119 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_cqich_id, align 4
  %1120 = load ptr, ptr %5, align 8
  %1121 = load i32, ptr %9, align 4
  %1122 = load i32, ptr %16, align 4
  %1123 = add i32 %1121, %1122
  %1124 = load i32, ptr %11, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1123, i32 noundef %1124, i32 noundef 0)
  br label %1136

1126:                                             ; preds = %936
  %1127 = load ptr, ptr %23, align 8
  %1128 = load i32, ptr @hf_rep_unknown_type, align 4
  %1129 = load ptr, ptr %5, align 8
  %1130 = load i32, ptr %9, align 4
  %1131 = load i32, ptr %16, align 4
  %1132 = add i32 %1130, %1131
  %1133 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %1134 = sub i32 %1132, %1133
  %1135 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, i32 noundef %1134, i32 noundef 0)
  br label %1136

1136:                                             ; preds = %1126, %1089, %1052, %1015, %978, %941
  %1137 = load i32, ptr %11, align 4
  %1138 = load i32, ptr %16, align 4
  %1139 = add i32 %1138, %1137
  store i32 %1139, ptr %16, align 4
  br label %902, !llvm.loop !11

1140:                                             ; preds = %922, %902
  br label %1327

1141:                                             ; preds = %67
  %1142 = load ptr, ptr %22, align 8
  %1143 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_report, align 4
  %1144 = load ptr, ptr %5, align 8
  %1145 = load i32, ptr %9, align 4
  %1146 = load i32, ptr %15, align 4
  %1147 = sub i32 %1145, %1146
  %1148 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1147, i32 noundef 0)
  store ptr %1148, ptr %19, align 8
  %1149 = load ptr, ptr %19, align 8
  %1150 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %1151 = call ptr @proto_item_add_subtree(ptr noundef %1149, i32 noundef %1150)
  store ptr %1151, ptr %23, align 8
  store i32 0, ptr %16, align 4
  br label %1152

1152:                                             ; preds = %1295, %1141
  %1153 = load i32, ptr %16, align 4
  %1154 = load i32, ptr %14, align 4
  %1155 = icmp slt i32 %1153, %1154
  br i1 %1155, label %1156, label %1299

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %5, align 8
  %1158 = load i32, ptr %9, align 4
  %1159 = load i32, ptr %16, align 4
  %1160 = add i32 %1158, %1159
  %1161 = call i32 @init_tlv_info(ptr noundef %25, ptr noundef %1157, i32 noundef %1160)
  %1162 = call i32 @get_tlv_type(ptr noundef %25)
  store i32 %1162, ptr %13, align 4
  %1163 = call i32 @get_tlv_length(ptr noundef %25)
  store i32 %1163, ptr %11, align 4
  %1164 = load i32, ptr %13, align 4
  %1165 = icmp eq i32 %1164, -1
  br i1 %1165, label %1172, label %1166

1166:                                             ; preds = %1156
  %1167 = load i32, ptr %11, align 4
  %1168 = icmp ugt i32 %1167, 64000
  br i1 %1168, label %1172, label %1169

1169:                                             ; preds = %1166
  %1170 = load i32, ptr %11, align 4
  %1171 = icmp ult i32 %1170, 1
  br i1 %1171, label %1172, label %1186

1172:                                             ; preds = %1169, %1166, %1156
  %1173 = load ptr, ptr %6, align 8
  %1174 = getelementptr inbounds %struct._packet_info, ptr %1173, i32 0, i32 1
  %1175 = load ptr, ptr %1174, align 8
  call void @col_append_sep_str(ptr noundef %1175, i32 noundef 25, ptr noundef null, ptr noundef @.str.199)
  %1176 = load ptr, ptr %23, align 8
  %1177 = load i32, ptr @hf_rep_invalid_tlv, align 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = load i32, ptr %9, align 4
  %1180 = load i32, ptr %14, align 4
  %1181 = load i32, ptr %9, align 4
  %1182 = sub i32 %1180, %1181
  %1183 = load i32, ptr %16, align 4
  %1184 = sub i32 %1182, %1183
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef %1184, i32 noundef 0)
  br label %1299

1186:                                             ; preds = %1169
  %1187 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %1188 = load i32, ptr %16, align 4
  %1189 = add i32 %1188, %1187
  store i32 %1189, ptr %16, align 4
  %1190 = load i32, ptr %13, align 4
  switch i32 %1190, label %1285 [
    i32 1, label %1191
    i32 2, label %1220
    i32 3, label %1249
  ]

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %23, align 8
  %1193 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_configuration_1, align 4
  %1194 = load ptr, ptr %5, align 8
  %1195 = load i32, ptr %9, align 4
  %1196 = load i32, ptr %16, align 4
  %1197 = add i32 %1195, %1196
  %1198 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %1199 = sub i32 %1197, %1198
  %1200 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1199, i32 noundef 0)
  store ptr %1200, ptr %21, align 8
  %1201 = load ptr, ptr %21, align 8
  %1202 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %1203 = call ptr @proto_item_add_subtree(ptr noundef %1201, i32 noundef %1202)
  store ptr %1203, ptr %24, align 8
  %1204 = load ptr, ptr %24, align 8
  %1205 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %1206 = load ptr, ptr %5, align 8
  %1207 = load i32, ptr %9, align 4
  %1208 = load i32, ptr %16, align 4
  %1209 = add i32 %1207, %1208
  %1210 = load i32, ptr %11, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1205, ptr noundef %1206, i32 noundef %1209, i32 noundef %1210, i32 noundef 0)
  %1212 = load ptr, ptr %24, align 8
  %1213 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_cqich_id, align 4
  %1214 = load ptr, ptr %5, align 8
  %1215 = load i32, ptr %9, align 4
  %1216 = load i32, ptr %16, align 4
  %1217 = add i32 %1215, %1216
  %1218 = load i32, ptr %11, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, i32 noundef %1217, i32 noundef %1218, i32 noundef 0)
  br label %1295

1220:                                             ; preds = %1186
  %1221 = load ptr, ptr %23, align 8
  %1222 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_configuration_3, align 4
  %1223 = load ptr, ptr %5, align 8
  %1224 = load i32, ptr %9, align 4
  %1225 = load i32, ptr %16, align 4
  %1226 = add i32 %1224, %1225
  %1227 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %1228 = sub i32 %1226, %1227
  %1229 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1228, i32 noundef 0)
  store ptr %1229, ptr %21, align 8
  %1230 = load ptr, ptr %21, align 8
  %1231 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %1232 = call ptr @proto_item_add_subtree(ptr noundef %1230, i32 noundef %1231)
  store ptr %1232, ptr %24, align 8
  %1233 = load ptr, ptr %24, align 8
  %1234 = load i32, ptr @hf_rep_rsp_zone_spec_effective_cinr_rep_effective_cinr, align 4
  %1235 = load ptr, ptr %5, align 8
  %1236 = load i32, ptr %9, align 4
  %1237 = load i32, ptr %16, align 4
  %1238 = add i32 %1236, %1237
  %1239 = load i32, ptr %11, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1238, i32 noundef %1239, i32 noundef 0)
  %1241 = load ptr, ptr %24, align 8
  %1242 = load i32, ptr @hf_rep_rsp_preamble_effective_cinr_rep_cqich_id, align 4
  %1243 = load ptr, ptr %5, align 8
  %1244 = load i32, ptr %9, align 4
  %1245 = load i32, ptr %16, align 4
  %1246 = add i32 %1244, %1245
  %1247 = load i32, ptr %11, align 4
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1242, ptr noundef %1243, i32 noundef %1246, i32 noundef %1247, i32 noundef 0)
  br label %1295

1249:                                             ; preds = %1186
  %1250 = load ptr, ptr %22, align 8
  %1251 = load i32, ptr @hf_rep_rsp_channel_selectivity_report, align 4
  %1252 = load ptr, ptr %5, align 8
  %1253 = load i32, ptr %9, align 4
  %1254 = load i32, ptr %16, align 4
  %1255 = add i32 %1253, %1254
  %1256 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %1257 = sub i32 %1255, %1256
  %1258 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef %1257, i32 noundef 0)
  store ptr %1258, ptr %21, align 8
  %1259 = load ptr, ptr %21, align 8
  %1260 = load i32, ptr @ett_mac_mgmt_msg_rep_rsp_decoder, align 4
  %1261 = call ptr @proto_item_add_subtree(ptr noundef %1259, i32 noundef %1260)
  store ptr %1261, ptr %24, align 8
  %1262 = load ptr, ptr %24, align 8
  %1263 = load i32, ptr @hf_rep_rsp_channel_selectivity_rep_frequency_a, align 4
  %1264 = load ptr, ptr %5, align 8
  %1265 = load i32, ptr %9, align 4
  %1266 = load i32, ptr %16, align 4
  %1267 = add i32 %1265, %1266
  %1268 = add i32 %1267, 2
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1262, i32 noundef %1263, ptr noundef %1264, i32 noundef %1268, i32 noundef 1, i32 noundef 0)
  %1270 = load ptr, ptr %24, align 8
  %1271 = load i32, ptr @hf_rep_rsp_channel_selectivity_rep_frequency_b, align 4
  %1272 = load ptr, ptr %5, align 8
  %1273 = load i32, ptr %9, align 4
  %1274 = load i32, ptr %16, align 4
  %1275 = add i32 %1273, %1274
  %1276 = add i32 %1275, 1
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1271, ptr noundef %1272, i32 noundef %1276, i32 noundef 1, i32 noundef 0)
  %1278 = load ptr, ptr %24, align 8
  %1279 = load i32, ptr @hf_rep_rsp_channel_selectivity_rep_frequency_c, align 4
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %9, align 4
  %1282 = load i32, ptr %16, align 4
  %1283 = add i32 %1281, %1282
  %1284 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1283, i32 noundef 1, i32 noundef 0)
  br label %1295

1285:                                             ; preds = %1186
  %1286 = load ptr, ptr %23, align 8
  %1287 = load i32, ptr @hf_rep_unknown_type, align 4
  %1288 = load ptr, ptr %5, align 8
  %1289 = load i32, ptr %9, align 4
  %1290 = load i32, ptr %16, align 4
  %1291 = add i32 %1289, %1290
  %1292 = call i32 @get_tlv_value_offset(ptr noundef %25)
  %1293 = sub i32 %1291, %1292
  %1294 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1293, i32 noundef 0)
  br label %1295

1295:                                             ; preds = %1285, %1249, %1220, %1191
  %1296 = load i32, ptr %11, align 4
  %1297 = load i32, ptr %16, align 4
  %1298 = add i32 %1297, %1296
  store i32 %1298, ptr %16, align 4
  br label %1152, !llvm.loop !12

1299:                                             ; preds = %1172, %1152
  br label %1327

1300:                                             ; preds = %67
  %1301 = load ptr, ptr %22, align 8
  %1302 = load i32, ptr @hf_rep_rsp_current_transmitted_power, align 4
  %1303 = load ptr, ptr %5, align 8
  %1304 = load i32, ptr %9, align 4
  %1305 = load i32, ptr %15, align 4
  %1306 = sub i32 %1304, %1305
  %1307 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1301, i32 noundef %1302, ptr noundef %1303, i32 noundef %1306, i32 noundef 0)
  store ptr %1307, ptr %19, align 8
  %1308 = load ptr, ptr %5, align 8
  %1309 = load i32, ptr %9, align 4
  %1310 = call zeroext i8 @tvb_get_guint8(ptr noundef %1308, i32 noundef %1309)
  %1311 = zext i8 %1310 to i32
  store i32 %1311, ptr %12, align 4
  %1312 = load i32, ptr %12, align 4
  %1313 = uitofp i32 %1312 to float
  %1314 = fsub float %1313, 1.280000e+02
  %1315 = fdiv float %1314, 2.000000e+00
  store float %1315, ptr %26, align 4
  %1316 = load ptr, ptr %19, align 8
  %1317 = load float, ptr %26, align 4
  %1318 = fpext float %1317 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1316, ptr noundef @.str.200, double noundef %1318)
  br label %1327

1319:                                             ; preds = %67
  %1320 = load ptr, ptr %22, align 8
  %1321 = load i32, ptr @hf_rep_unknown_type, align 4
  %1322 = load ptr, ptr %5, align 8
  %1323 = load i32, ptr %9, align 4
  %1324 = load i32, ptr %15, align 4
  %1325 = sub i32 %1323, %1324
  %1326 = call ptr @add_tlv_subtree(ptr noundef %25, ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1325, i32 noundef 0)
  br label %1327

1327:                                             ; preds = %1319, %1300, %1299, %1140, %890, %770, %425, %323
  %1328 = load i32, ptr %14, align 4
  %1329 = load i32, ptr %9, align 4
  %1330 = add i32 %1329, %1328
  store i32 %1330, ptr %9, align 4
  br label %37, !llvm.loop !13

1331:                                             ; preds = %55, %37
  %1332 = load ptr, ptr %5, align 8
  %1333 = call i32 @tvb_captured_length(ptr noundef %1332)
  ret i32 %1333
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_rep() #0 {
  %1 = load ptr, ptr @rep_req_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.175, i32 noundef 36, ptr noundef %1)
  %2 = load ptr, ptr @rep_rsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.175, i32 noundef 37, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
