target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_kdsp.hf = internal global [92 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kdsp_sentinel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cmdnum, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_server_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_hostname, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_str_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_str_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_str_msg, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_bitmap, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_flag_cpt, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_flag_fcs, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_flag_gps, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_flag_radio, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_offset, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_fcs, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_fcs_data, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_hdr, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_hdr_len, %struct._header_field_info { ptr @.str.4, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_content_bitmap, %struct._header_field_info { ptr @.str.18, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_accuracy, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_freq_mhz, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_signal_dbm, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_noise_dbm, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_carrier, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_encoding, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_datarate, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_signal_rssi, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_radio_noise_rssi, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_gps_hdr, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_gps_hdr_len, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_gps_content_bitmap, %struct._header_field_info { ptr @.str.18, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_gps_fix, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_gps_lat, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_gps_lon, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_gps_alt, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_gps_spd, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_gps_heading, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_data_hdr, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_data_hdr_len, %struct._header_field_info { ptr @.str.4, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_data_content_bitmap, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_dc_flag_uuid, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_dc_flag_len, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_dc_flag_sec, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_dc_flag_usec, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_dc_flag_dlt, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_uuid, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_packet_len, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_tv_sec, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_tv_usec, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_cpt_dlt, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @payloadtypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_length, %struct._header_field_info { ptr @.str.4, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_bitmap, %struct._header_field_info { ptr @.str.18, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_flag_uuid, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_flag_cmd, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_flag_curch, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_flag_hop, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_flag_numch, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_flag_channels, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_flag_dwell, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_flag_rate, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_flag_hopdwell, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_uuid, %struct._header_field_info { ptr @.str.86, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_cmd, %struct._header_field_info { ptr @.str.2, ptr @.str.117, i32 5, i32 1, ptr @channelcmds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_cur_ch, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_hop, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_num_ch, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_data, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_ch, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_dwell, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_start, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_end, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_width, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_iter, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_rate, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_ch_ch_dwell, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_source_length, %struct._header_field_info { ptr @.str.4, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_source_bitmap, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_source_uuid, %struct._header_field_info { ptr @.str.86, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_source_invalidate, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_source_name, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_source_interface, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_source_type, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_source_hop, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_source_dwell, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_source_rate, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_report_hdr_len, %struct._header_field_info { ptr @.str.4, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_report_content_bitmap, %struct._header_field_info { ptr @.str.18, ptr @.str.159, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_report_uuid, %struct._header_field_info { ptr @.str.86, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_report_flags, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_report_hop_tm_sec, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdsp_report_hop_tm_usec, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kdsp_sentinel = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Sentinel\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"kdsp.sentinel\00", align 1
@hf_kdsp_cmdnum = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"kdsp.command\00", align 1
@packettypenames = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.182 }, %struct._value_string { i32 1, ptr @.str.183 }, %struct._value_string { i32 2, ptr @.str.184 }, %struct._value_string { i32 3, ptr @.str.185 }, %struct._value_string { i32 4, ptr @.str.186 }, %struct._value_string { i32 5, ptr @.str.187 }, %struct._value_string { i32 6, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@hf_kdsp_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"kdsp.length\00", align 1
@hf_kdsp_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"KDSP Version\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"kdsp.version\00", align 1
@hf_kdsp_server_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Server Version\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"kdsp.server.version\00", align 1
@hf_kdsp_hostname = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"kdsp.hostname\00", align 1
@hf_kdsp_str_flags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"String Flags\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"kdsp.str.flags\00", align 1
@hf_kdsp_str_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"String Length\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"kdsp.str.length\00", align 1
@hf_kdsp_str_msg = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"kdsp.str.message\00", align 1
@hf_kdsp_cpt_bitmap = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"kdsp.cpt.bitmap\00", align 1
@hf_kdsp_cpt_flag_cpt = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Capture Packet Flag\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"kdsp.cpt.flag.cpt\00", align 1
@hf_kdsp_cpt_flag_fcs = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Capture FCS Flag\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"kdsp.cpt.flag.fcs\00", align 1
@hf_kdsp_cpt_flag_gps = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Capture GPS Flag\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"kdsp.cpt.flag.gps\00", align 1
@hf_kdsp_cpt_flag_radio = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Capture Radio Flag\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"kdsp.cpt.flag.radio\00", align 1
@hf_kdsp_cpt_offset = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [29 x i8] c"Offset Capture Packet Header\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"kdsp.cpt.offset\00", align 1
@hf_kdsp_fcs = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"Capture FCS Header\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"kdsp.fcs\00", align 1
@hf_kdsp_fcs_data = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Frame Checksum\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"kdsp.fcs.data\00", align 1
@hf_kdsp_radio_hdr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"Capture Radio Header\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"kdsp.radio\00", align 1
@hf_kdsp_radio_hdr_len = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"kdsp.radio.length\00", align 1
@hf_kdsp_radio_content_bitmap = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"kdsp.radio.bitmap\00", align 1
@hf_kdsp_radio_accuracy = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"kdsp.radio.accuracy\00", align 1
@hf_kdsp_radio_freq_mhz = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"kdsp.radio.freq\00", align 1
@hf_kdsp_radio_signal_dbm = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Signal dbm\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"kdsp.radio.signal_dbm\00", align 1
@hf_kdsp_radio_noise_dbm = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Noise dbm\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"kdsp.radio.noise_dbm\00", align 1
@hf_kdsp_radio_carrier = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Carrier\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"kdsp.radio.car\00", align 1
@hf_kdsp_radio_encoding = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"kdsp.radio.enc\00", align 1
@hf_kdsp_radio_datarate = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Data Rate\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"kdsp.radio.datarate\00", align 1
@hf_kdsp_radio_signal_rssi = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Signal rssi\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"kdsp.radio.signal_rssi\00", align 1
@hf_kdsp_radio_noise_rssi = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Noise rssi\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"kdsp.radio.noise_rssi\00", align 1
@hf_kdsp_gps_hdr = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Capture GPS Header\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"kdsp.gps\00", align 1
@hf_kdsp_gps_hdr_len = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"GPS Length\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"kdsp.gps.length\00", align 1
@hf_kdsp_gps_content_bitmap = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"kdsp.gps.bitmap\00", align 1
@hf_kdsp_gps_fix = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"GPS fix\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"kdsp.gps.fix\00", align 1
@hf_kdsp_gps_lat = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"kdsp.gps.lat\00", align 1
@hf_kdsp_gps_lon = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"kdsp.gps.lon\00", align 1
@hf_kdsp_gps_alt = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"Alt\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"kdsp.gps.alt\00", align 1
@hf_kdsp_gps_spd = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"Spd\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"kdsp.gps.spd\00", align 1
@hf_kdsp_gps_heading = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Heading\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"kdsp.gps.heading\00", align 1
@hf_kdsp_cpt_data_hdr = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [22 x i8] c"Capture Packet Header\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"kdsp.cpt\00", align 1
@hf_kdsp_cpt_data_hdr_len = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"kdsp.cpt.length\00", align 1
@hf_kdsp_cpt_data_content_bitmap = internal global i32 0, align 4
@hf_kdsp_cpt_dc_flag_uuid = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"Capture Content UUID Flag\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"kdsp.cpt.cd.flag.uuid\00", align 1
@hf_kdsp_cpt_dc_flag_len = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [28 x i8] c"Capture Content Length Flag\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"kdsp.cpt.cd.flag.len\00", align 1
@hf_kdsp_cpt_dc_flag_sec = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [28 x i8] c"Capture Content Second Flag\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"kdsp.cpt.cd.flag.sec\00", align 1
@hf_kdsp_cpt_dc_flag_usec = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [33 x i8] c"Capture Content Microsecond Flag\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"kdsp.cpt.cd.flag.usec\00", align 1
@hf_kdsp_cpt_dc_flag_dlt = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [35 x i8] c"Capture Content Datalink Type Flag\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"kdsp.cpt.cd.flag.dlt\00", align 1
@hf_kdsp_cpt_uuid = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"kdsp.cpt.uuid\00", align 1
@hf_kdsp_cpt_packet_len = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"kdsp.cpt.pkt_len\00", align 1
@hf_kdsp_cpt_tv_sec = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"TV sec\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"kdsp.cpt.tv_sec\00", align 1
@hf_kdsp_cpt_tv_usec = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"TV usec\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"kdsp.cpt.tv_usec\00", align 1
@hf_kdsp_cpt_dlt = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"Data Link Type\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"kdsp.cpt.dlt\00", align 1
@payloadtypenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 105, ptr @.str.189 }, %struct._value_string { i32 127, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@hf_kdsp_ch_length = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"kdsp.chset.length\00", align 1
@hf_kdsp_ch_bitmap = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"kdsp.chset.bitmap\00", align 1
@hf_kdsp_ch_flag_uuid = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"UUID Flag\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"kdsp.ch.flag.uuid\00", align 1
@hf_kdsp_ch_flag_cmd = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Command Flag\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"kdsp.ch.flag.cmd\00", align 1
@hf_kdsp_ch_flag_curch = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"Current Channel Flag\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"kdsp.ch.flag.curch\00", align 1
@hf_kdsp_ch_flag_hop = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"Hop Flag\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"kdsp.ch.flag.hop\00", align 1
@hf_kdsp_ch_flag_numch = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"Num Channels Flag\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"kdsp.ch.flag.numch\00", align 1
@hf_kdsp_ch_flag_channels = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Channels Flag\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"kdsp.ch.flag.channels\00", align 1
@hf_kdsp_ch_flag_dwell = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"Dwell Flag\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"kdsp.ch.flag.dwell\00", align 1
@hf_kdsp_ch_flag_rate = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"Rate Flag\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"kdsp.ch.flag.rate\00", align 1
@hf_kdsp_ch_flag_hopdwell = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"Hop-Dwell Flag\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"kdsp.ch.flag.hopdwell\00", align 1
@hf_kdsp_ch_uuid = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [16 x i8] c"kdsp.chset.uuid\00", align 1
@hf_kdsp_ch_cmd = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"kdsp.chset.cmd\00", align 1
@channelcmds = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.191 }, %struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_kdsp_ch_cur_ch = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [16 x i8] c"Current Channel\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"kdsp.chset.cur_ch\00", align 1
@hf_kdsp_ch_hop = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Channel Hop\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"kdsp.chset.hop\00", align 1
@hf_kdsp_ch_num_ch = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"Number of Channels\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"kdsp.chset.num_ch\00", align 1
@hf_kdsp_ch_data = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"Channel Data\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"kdsp.chset.data\00", align 1
@hf_kdsp_ch_ch = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"kdsp.chset.ch\00", align 1
@hf_kdsp_ch_dwell = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [6 x i8] c"Dwell\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"kdsp.chset.dwell\00", align 1
@hf_kdsp_ch_start = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"kdsp.chset.start\00", align 1
@hf_kdsp_ch_end = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"kdsp.chset.end\00", align 1
@hf_kdsp_ch_width = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"kdsp.chset.width\00", align 1
@hf_kdsp_ch_iter = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [5 x i8] c"Iter\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"kdsp.chset.iter\00", align 1
@hf_kdsp_ch_rate = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"kdsp.chset.rate\00", align 1
@hf_kdsp_ch_ch_dwell = internal global i32 0, align 4
@hf_kdsp_source_length = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [19 x i8] c"kdsp.source.length\00", align 1
@hf_kdsp_source_bitmap = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"Source Bitmap\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"kdsp.source.bitmap\00", align 1
@hf_kdsp_source_uuid = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"kdsp.source.uuid\00", align 1
@hf_kdsp_source_invalidate = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [18 x i8] c"Source Invalidate\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"kdsp.source.invalidate\00", align 1
@hf_kdsp_source_name = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Source Name\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"kdsp.source.name\00", align 1
@hf_kdsp_source_interface = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"kdsp.source.interface\00", align 1
@hf_kdsp_source_type = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"kdsp.source.type\00", align 1
@hf_kdsp_source_hop = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [11 x i8] c"Source Hop\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"kdsp.source.hop\00", align 1
@hf_kdsp_source_dwell = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"Source Dwell\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"kdsp.source.dwell\00", align 1
@hf_kdsp_source_rate = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"Source Rate\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"kdsp.source.rate\00", align 1
@hf_kdsp_report_hdr_len = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"kdsp.report.length\00", align 1
@hf_kdsp_report_content_bitmap = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"kdsp.report.bitmap\00", align 1
@hf_kdsp_report_uuid = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"kdsp.report.uuid\00", align 1
@hf_kdsp_report_flags = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"kdsp.report.flags\00", align 1
@hf_kdsp_report_hop_tm_sec = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"Hop Time (sec)\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"kdsp.report.sec\00", align 1
@hf_kdsp_report_hop_tm_usec = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [16 x i8] c"Hop Time (usec)\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"kdsp.report.usec\00", align 1
@proto_register_kdsp.ett = internal global [9 x ptr] [ptr @ett_kdsp_pdu, ptr @ett_cpt_bitmap, ptr @ett_cpt_data_content_bitmap, ptr @ett_ch_bitmap, ptr @ett_ch_data, ptr @ett_sub_fcs, ptr @ett_sub_radio, ptr @ett_sub_gps, ptr @ett_sub_cpt], align 16
@ett_kdsp_pdu = internal global i32 0, align 4
@ett_cpt_bitmap = internal global i32 0, align 4
@ett_cpt_data_content_bitmap = internal global i32 0, align 4
@ett_ch_bitmap = internal global i32 0, align 4
@ett_ch_data = internal global i32 0, align 4
@ett_sub_fcs = internal global i32 0, align 4
@ett_sub_radio = internal global i32 0, align 4
@ett_sub_gps = internal global i32 0, align 4
@ett_sub_cpt = internal global i32 0, align 4
@proto_register_kdsp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_kdsp_payload_expected, %struct.expert_field_info { ptr @.str.167, i32 117440512, i32 8388608, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kdsp_payload_unexpected, %struct.expert_field_info { ptr @.str.169, i32 117440512, i32 8388608, ptr @.str.170, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kdsp_cpt_data_hdr_len, %struct.expert_field_info { ptr @.str.171, i32 117440512, i32 8388608, ptr @.str.172, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kdsp_cmdnum, %struct.expert_field_info { ptr @.str.173, i32 83886080, i32 6291456, ptr @.str.174, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_kdsp_payload_expected = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [22 x i8] c"kdsp.payload_expected\00", align 1
@.str.168 = private unnamed_addr constant [61 x i8] c"Payload expected but no link type specified. Can not decode.\00", align 1
@ei_kdsp_payload_unexpected = internal global %struct.expert_field zeroinitializer, align 4
@.str.169 = private unnamed_addr constant [24 x i8] c"kdsp.payload_unexpected\00", align 1
@.str.170 = private unnamed_addr constant [40 x i8] c"No payload expected but found some data\00", align 1
@ei_kdsp_cpt_data_hdr_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.171 = private unnamed_addr constant [24 x i8] c"kdsp.cpt.length.invalid\00", align 1
@.str.172 = private unnamed_addr constant [118 x i8] c"Calculated header length does not match reported header length. It is likely the dissector does not support all flags\00", align 1
@ei_kdsp_cmdnum = internal global %struct.expert_field zeroinitializer, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"kdsp.command.unknown\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"Unknown command, can not parse message\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"Kismet Drone/Server Protocol\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"KDSP\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"kdsp\00", align 1
@proto_kdsp = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [14 x i8] c"KDSP DLT Type\00", align 1
@subdissector_dlt_table = internal global ptr null, align 8
@kdsp_handle = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"HELLO\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"CAPPACKET\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"CHANNELSET\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"802.11\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"RADIOTAP\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"SET HOP\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"SET VECTOR\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"SET CURRENT\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"SET HOP/DWELL\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"Command %s; \00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c", Command %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kdsp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.177)
  store i32 %2, ptr @proto_kdsp, align 4
  %3 = load i32, ptr @proto_kdsp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_kdsp.hf, i32 noundef 92)
  call void @proto_register_subtree_array(ptr noundef @proto_register_kdsp.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_kdsp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_kdsp.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_kdsp, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.95, ptr noundef @.str.178, i32 noundef %7, i32 noundef 7, i32 noundef 1)
  store ptr %8, ptr @subdissector_dlt_table, align 8
  %9 = load i32, ptr @proto_kdsp, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.177, ptr noundef @dissect_kdsp, i32 noundef %9)
  store ptr %10, ptr @kdsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kdsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 12, ptr noundef @get_kdsp_message_len, ptr noundef @dissect_kdsp_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kdsp() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.179)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.95, i32 noundef 127, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @find_dissector(ptr noundef @.str.180)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.95, i32 noundef 105, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr @kdsp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.181, i32 noundef 2502, ptr noundef %14)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_kdsp_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 %12, 12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kdsp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %16, align 4
  store i16 0, ptr %19, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.176)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef 4)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @packettypenames, ptr noundef @.str.197)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.196, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_fence(ptr noundef %46, i32 noundef 25)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @proto_kdsp, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = load i32, ptr @ett_kdsp_pdu, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %27, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = load i32, ptr @hf_kdsp_sentinel, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %27, align 8
  %62 = load i32, ptr @hf_kdsp_cmdnum, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  store ptr %65, ptr %26, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @packettypenames, ptr noundef @.str.197)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.198, ptr noundef %70)
  %71 = load ptr, ptr %27, align 8
  %72 = load i32, ptr @hf_kdsp_length, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %886 [
    i32 1, label %82
    i32 2, label %102
    i32 3, label %122
    i32 4, label %575
    i32 5, label %763
    i32 6, label %845
  ]

82:                                               ; preds = %4
  %83 = load ptr, ptr %27, align 8
  %84 = load i32, ptr @hf_kdsp_version, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %27, align 8
  %91 = load i32, ptr @hf_kdsp_server_version, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 32, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 32
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = load i32, ptr @hf_kdsp_hostname, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 32, i32 noundef 0)
  br label %890

102:                                              ; preds = %4
  %103 = load ptr, ptr %27, align 8
  %104 = load i32, ptr @hf_kdsp_str_flags, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %27, align 8
  %111 = load i32, ptr @hf_kdsp_str_len, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %27, align 8
  %118 = load i32, ptr @hf_kdsp_str_msg, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef -1, i32 noundef 0)
  br label %890

122:                                              ; preds = %4
  %123 = load ptr, ptr %27, align 8
  %124 = load i32, ptr @hf_kdsp_cpt_bitmap, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr @ett_cpt_bitmap, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %28, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = load i32, ptr @hf_kdsp_cpt_flag_cpt, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %28, align 8
  %137 = load i32, ptr @hf_kdsp_cpt_flag_fcs, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %28, align 8
  %142 = load i32, ptr @hf_kdsp_cpt_flag_gps, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load ptr, ptr %28, align 8
  %147 = load i32, ptr @hf_kdsp_cpt_flag_radio, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call i32 @tvb_get_ntohl(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %27, align 8
  %157 = load i32, ptr @hf_kdsp_cpt_offset, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %13, align 4
  %164 = and i32 %163, 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %122
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr @hf_kdsp_fcs, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  store ptr %171, ptr %23, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = load i32, ptr @ett_sub_fcs, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = load i32, ptr @hf_kdsp_fcs_data, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %9, align 4
  br label %182

182:                                              ; preds = %166, %122
  %183 = load i32, ptr %13, align 4
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %272

186:                                              ; preds = %182
  %187 = load ptr, ptr %27, align 8
  %188 = load i32, ptr @hf_kdsp_radio_hdr, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 30, i32 noundef 0)
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr @ett_sub_radio, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %28, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = load i32, ptr @hf_kdsp_radio_hdr_len, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %9, align 4
  %202 = load ptr, ptr %28, align 8
  %203 = load i32, ptr @hf_kdsp_radio_content_bitmap, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %9, align 4
  %209 = load ptr, ptr %28, align 8
  %210 = load i32, ptr @hf_kdsp_radio_accuracy, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %9, align 4
  %216 = load ptr, ptr %28, align 8
  %217 = load i32, ptr @hf_kdsp_radio_freq_mhz, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %28, align 8
  %224 = load i32, ptr @hf_kdsp_radio_signal_dbm, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %28, align 8
  %231 = load i32, ptr @hf_kdsp_radio_noise_dbm, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %9, align 4
  %237 = load ptr, ptr %28, align 8
  %238 = load i32, ptr @hf_kdsp_radio_carrier, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %9, align 4
  %244 = load ptr, ptr %28, align 8
  %245 = load i32, ptr @hf_kdsp_radio_encoding, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %9, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %9, align 4
  %251 = load ptr, ptr %28, align 8
  %252 = load i32, ptr @hf_kdsp_radio_datarate, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %9, align 4
  %258 = load ptr, ptr %28, align 8
  %259 = load i32, ptr @hf_kdsp_radio_signal_rssi, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %9, align 4
  %265 = load ptr, ptr %28, align 8
  %266 = load i32, ptr @hf_kdsp_radio_noise_rssi, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %9, align 4
  br label %272

272:                                              ; preds = %186, %182
  %273 = load i32, ptr %13, align 4
  %274 = and i32 %273, 2
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %341

276:                                              ; preds = %272
  %277 = load ptr, ptr %27, align 8
  %278 = load i32, ptr @hf_kdsp_gps_hdr, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 68, i32 noundef 0)
  store ptr %281, ptr %23, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = load i32, ptr @ett_sub_gps, align 4
  %284 = call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %28, align 8
  %285 = load ptr, ptr %28, align 8
  %286 = load i32, ptr @hf_kdsp_gps_hdr_len, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, 2
  store i32 %291, ptr %9, align 4
  %292 = load ptr, ptr %28, align 8
  %293 = load i32, ptr @hf_kdsp_gps_content_bitmap, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 4, i32 noundef 0)
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, 4
  store i32 %298, ptr %9, align 4
  %299 = load ptr, ptr %28, align 8
  %300 = load i32, ptr @hf_kdsp_gps_fix, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 2, i32 noundef 0)
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 2
  store i32 %305, ptr %9, align 4
  %306 = load ptr, ptr %28, align 8
  %307 = load i32, ptr @hf_kdsp_gps_lat, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 12, i32 noundef 0)
  %311 = load i32, ptr %9, align 4
  %312 = add i32 %311, 12
  store i32 %312, ptr %9, align 4
  %313 = load ptr, ptr %28, align 8
  %314 = load i32, ptr @hf_kdsp_gps_lon, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 12, i32 noundef 0)
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 12
  store i32 %319, ptr %9, align 4
  %320 = load ptr, ptr %28, align 8
  %321 = load i32, ptr @hf_kdsp_gps_alt, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 12, i32 noundef 0)
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, 12
  store i32 %326, ptr %9, align 4
  %327 = load ptr, ptr %28, align 8
  %328 = load i32, ptr @hf_kdsp_gps_spd, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 12, i32 noundef 0)
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, 12
  store i32 %333, ptr %9, align 4
  %334 = load ptr, ptr %28, align 8
  %335 = load i32, ptr @hf_kdsp_gps_heading, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %9, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 12, i32 noundef 0)
  %339 = load i32, ptr %9, align 4
  %340 = add i32 %339, 12
  store i32 %340, ptr %9, align 4
  br label %341

341:                                              ; preds = %276, %272
  %342 = load i32, ptr %13, align 4
  %343 = and i32 %342, -2147483648
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %574

345:                                              ; preds = %341
  %346 = load ptr, ptr %27, align 8
  %347 = load i32, ptr @hf_kdsp_cpt_data_hdr, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %9, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 44, i32 noundef 0)
  store ptr %350, ptr %23, align 8
  %351 = load ptr, ptr %23, align 8
  %352 = load i32, ptr @ett_sub_cpt, align 4
  %353 = call ptr @proto_item_add_subtree(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %28, align 8
  %354 = load ptr, ptr %28, align 8
  %355 = load i32, ptr @hf_kdsp_cpt_data_hdr_len, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 2, i32 noundef 0)
  store ptr %358, ptr %25, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call zeroext i16 @tvb_get_ntohs(ptr noundef %359, i32 noundef %360)
  store i16 %361, ptr %20, align 2
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, 2
  store i32 %363, ptr %9, align 4
  %364 = load ptr, ptr %28, align 8
  %365 = load i32, ptr @hf_kdsp_cpt_data_content_bitmap, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %9, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  store ptr %368, ptr %24, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = load i32, ptr @ett_cpt_data_content_bitmap, align 4
  %371 = call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370)
  store ptr %371, ptr %29, align 8
  %372 = load ptr, ptr %29, align 8
  %373 = load i32, ptr @hf_kdsp_cpt_dc_flag_uuid, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 4, i32 noundef 0)
  %377 = load ptr, ptr %29, align 8
  %378 = load i32, ptr @hf_kdsp_cpt_dc_flag_len, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %382 = load ptr, ptr %29, align 8
  %383 = load i32, ptr @hf_kdsp_cpt_dc_flag_sec, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %9, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 4, i32 noundef 0)
  %387 = load ptr, ptr %29, align 8
  %388 = load i32, ptr @hf_kdsp_cpt_dc_flag_usec, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %9, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  %392 = load ptr, ptr %29, align 8
  %393 = load i32, ptr @hf_kdsp_cpt_dc_flag_dlt, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %9, align 4
  %399 = call i32 @tvb_get_ntohl(ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %14, align 4
  %400 = load i32, ptr %9, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %9, align 4
  store i16 6, ptr %21, align 2
  %402 = load i32, ptr %14, align 4
  %403 = and i32 %402, 16
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %345
  %406 = load i16, ptr %21, align 2
  %407 = zext i16 %406 to i32
  %408 = add i32 %407, 16
  %409 = trunc i32 %408 to i16
  store i16 %409, ptr %21, align 2
  br label %410

410:                                              ; preds = %405, %345
  %411 = load i32, ptr %14, align 4
  %412 = and i32 %411, 8
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %410
  %415 = load i16, ptr %21, align 2
  %416 = zext i16 %415 to i32
  %417 = add i32 %416, 2
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %21, align 2
  br label %419

419:                                              ; preds = %414, %410
  %420 = load i32, ptr %14, align 4
  %421 = and i32 %420, 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = load i16, ptr %21, align 2
  %425 = zext i16 %424 to i32
  %426 = add i32 %425, 8
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %21, align 2
  br label %428

428:                                              ; preds = %423, %419
  %429 = load i32, ptr %14, align 4
  %430 = and i32 %429, 2
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %428
  %433 = load i16, ptr %21, align 2
  %434 = zext i16 %433 to i32
  %435 = add i32 %434, 8
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %21, align 2
  br label %437

437:                                              ; preds = %432, %428
  %438 = load i32, ptr %14, align 4
  %439 = and i32 %438, 1
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %437
  %442 = load i16, ptr %21, align 2
  %443 = zext i16 %442 to i32
  %444 = add i32 %443, 4
  %445 = trunc i32 %444 to i16
  store i16 %445, ptr %21, align 2
  br label %446

446:                                              ; preds = %441, %437
  %447 = load i16, ptr %21, align 2
  %448 = zext i16 %447 to i32
  %449 = load i16, ptr %20, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp ne i32 %448, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %446
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %25, align 8
  %455 = call ptr @expert_add_info(ptr noundef %453, ptr noundef %454, ptr noundef @ei_kdsp_cpt_data_hdr_len)
  br label %456

456:                                              ; preds = %452, %446
  %457 = load i32, ptr %14, align 4
  %458 = and i32 %457, 16
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %461 = load ptr, ptr %28, align 8
  %462 = load i32, ptr @hf_kdsp_cpt_uuid, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %9, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 16, i32 noundef 0)
  %466 = load i32, ptr %9, align 4
  %467 = add i32 %466, 16
  store i32 %467, ptr %9, align 4
  br label %468

468:                                              ; preds = %460, %456
  %469 = load i32, ptr %14, align 4
  %470 = and i32 %469, 8
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %483

472:                                              ; preds = %468
  %473 = load ptr, ptr %28, align 8
  %474 = load i32, ptr @hf_kdsp_cpt_packet_len, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %9, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 2, i32 noundef 0)
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %9, align 4
  %480 = call zeroext i16 @tvb_get_ntohs(ptr noundef %478, i32 noundef %479)
  store i16 %480, ptr %19, align 2
  %481 = load i32, ptr %9, align 4
  %482 = add i32 %481, 2
  store i32 %482, ptr %9, align 4
  br label %483

483:                                              ; preds = %472, %468
  %484 = load i32, ptr %14, align 4
  %485 = and i32 %484, 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %495

487:                                              ; preds = %483
  %488 = load ptr, ptr %28, align 8
  %489 = load i32, ptr @hf_kdsp_cpt_tv_sec, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %9, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 8, i32 noundef 0)
  %493 = load i32, ptr %9, align 4
  %494 = add i32 %493, 8
  store i32 %494, ptr %9, align 4
  br label %495

495:                                              ; preds = %487, %483
  %496 = load i32, ptr %14, align 4
  %497 = and i32 %496, 2
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %507

499:                                              ; preds = %495
  %500 = load ptr, ptr %28, align 8
  %501 = load i32, ptr @hf_kdsp_cpt_tv_usec, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %9, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 8, i32 noundef 0)
  %505 = load i32, ptr %9, align 4
  %506 = add i32 %505, 8
  store i32 %506, ptr %9, align 4
  br label %507

507:                                              ; preds = %499, %495
  %508 = load i32, ptr %14, align 4
  %509 = and i32 %508, 1
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %522

511:                                              ; preds = %507
  %512 = load ptr, ptr %28, align 8
  %513 = load i32, ptr @hf_kdsp_cpt_dlt, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %9, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 4, i32 noundef 0)
  %517 = load ptr, ptr %5, align 8
  %518 = load i32, ptr %9, align 4
  %519 = call i32 @tvb_get_ntohl(ptr noundef %517, i32 noundef %518)
  store i32 %519, ptr %16, align 4
  %520 = load i32, ptr %9, align 4
  %521 = add i32 %520, 4
  store i32 %521, ptr %9, align 4
  br label %522

522:                                              ; preds = %511, %507
  %523 = load i32, ptr %11, align 4
  %524 = add i32 %523, 12
  %525 = load i32, ptr %9, align 4
  %526 = sub i32 %524, %525
  store i32 %526, ptr %17, align 4
  %527 = load i32, ptr %14, align 4
  %528 = and i32 %527, 8
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %562

530:                                              ; preds = %522
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %9, align 4
  %533 = load i32, ptr %17, align 4
  %534 = load i16, ptr %19, align 2
  %535 = zext i16 %534 to i32
  %536 = call ptr @tvb_new_subset_length_caplen(ptr noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef %535)
  store ptr %536, ptr %30, align 8
  %537 = load i32, ptr %14, align 4
  %538 = and i32 %537, 1
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %550

540:                                              ; preds = %530
  %541 = load ptr, ptr @subdissector_dlt_table, align 8
  %542 = load i32, ptr %16, align 4
  %543 = load ptr, ptr %30, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %7, align 8
  %546 = call i32 @dissector_try_uint(ptr noundef %541, i32 noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545)
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct._packet_info, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  call void @col_set_str(ptr noundef %549, i32 noundef 34, ptr noundef @.str.176)
  br label %561

550:                                              ; preds = %530
  %551 = load i32, ptr %17, align 4
  %552 = icmp ugt i32 %551, 0
  br i1 %552, label %553, label %560

553:                                              ; preds = %550
  %554 = load ptr, ptr %28, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %9, align 4
  %558 = load i32, ptr %17, align 4
  %559 = call ptr @proto_tree_add_expert(ptr noundef %554, ptr noundef %555, ptr noundef @ei_kdsp_payload_expected, ptr noundef %556, i32 noundef %557, i32 noundef %558)
  br label %560

560:                                              ; preds = %553, %550
  br label %561

561:                                              ; preds = %560, %540
  br label %573

562:                                              ; preds = %522
  %563 = load i32, ptr %17, align 4
  %564 = icmp ugt i32 %563, 0
  br i1 %564, label %565, label %572

565:                                              ; preds = %562
  %566 = load ptr, ptr %28, align 8
  %567 = load ptr, ptr %6, align 8
  %568 = load ptr, ptr %5, align 8
  %569 = load i32, ptr %9, align 4
  %570 = load i32, ptr %17, align 4
  %571 = call ptr @proto_tree_add_expert(ptr noundef %566, ptr noundef %567, ptr noundef @ei_kdsp_payload_unexpected, ptr noundef %568, i32 noundef %569, i32 noundef %570)
  br label %572

572:                                              ; preds = %565, %562
  br label %573

573:                                              ; preds = %572, %561
  br label %574

574:                                              ; preds = %573, %341
  br label %890

575:                                              ; preds = %4
  %576 = load ptr, ptr %27, align 8
  %577 = load i32, ptr @hf_kdsp_ch_length, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = load i32, ptr %9, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  %581 = load i32, ptr %9, align 4
  %582 = add i32 %581, 2
  store i32 %582, ptr %9, align 4
  %583 = load ptr, ptr %27, align 8
  %584 = load i32, ptr @hf_kdsp_ch_bitmap, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %9, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 4, i32 noundef 0)
  store ptr %587, ptr %23, align 8
  %588 = load ptr, ptr %23, align 8
  %589 = load i32, ptr @ett_ch_bitmap, align 4
  %590 = call ptr @proto_item_add_subtree(ptr noundef %588, i32 noundef %589)
  store ptr %590, ptr %28, align 8
  %591 = load ptr, ptr %28, align 8
  %592 = load i32, ptr @hf_kdsp_ch_flag_uuid, align 4
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %9, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 4, i32 noundef 0)
  %596 = load ptr, ptr %28, align 8
  %597 = load i32, ptr @hf_kdsp_ch_flag_cmd, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %9, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 4, i32 noundef 0)
  %601 = load ptr, ptr %28, align 8
  %602 = load i32, ptr @hf_kdsp_ch_flag_curch, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = load i32, ptr %9, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 4, i32 noundef 0)
  %606 = load ptr, ptr %28, align 8
  %607 = load i32, ptr @hf_kdsp_ch_flag_hop, align 4
  %608 = load ptr, ptr %5, align 8
  %609 = load i32, ptr %9, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 4, i32 noundef 0)
  %611 = load ptr, ptr %28, align 8
  %612 = load i32, ptr @hf_kdsp_ch_flag_numch, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %9, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 4, i32 noundef 0)
  %616 = load ptr, ptr %28, align 8
  %617 = load i32, ptr @hf_kdsp_ch_flag_channels, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %9, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 4, i32 noundef 0)
  %621 = load ptr, ptr %28, align 8
  %622 = load i32, ptr @hf_kdsp_ch_flag_dwell, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %9, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 4, i32 noundef 0)
  %626 = load ptr, ptr %28, align 8
  %627 = load i32, ptr @hf_kdsp_ch_flag_rate, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %9, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 4, i32 noundef 0)
  %631 = load ptr, ptr %28, align 8
  %632 = load i32, ptr @hf_kdsp_ch_flag_hopdwell, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = load i32, ptr %9, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 4, i32 noundef 0)
  %636 = load i32, ptr %9, align 4
  %637 = add i32 %636, 4
  store i32 %637, ptr %9, align 4
  %638 = load ptr, ptr %27, align 8
  %639 = load i32, ptr @hf_kdsp_ch_uuid, align 4
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %9, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 16, i32 noundef 0)
  %643 = load i32, ptr %9, align 4
  %644 = add i32 %643, 16
  store i32 %644, ptr %9, align 4
  %645 = load ptr, ptr %27, align 8
  %646 = load i32, ptr @hf_kdsp_ch_cmd, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %9, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 2, i32 noundef 0)
  %650 = load i32, ptr %9, align 4
  %651 = add i32 %650, 2
  store i32 %651, ptr %9, align 4
  %652 = load ptr, ptr %27, align 8
  %653 = load i32, ptr @hf_kdsp_ch_cur_ch, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %9, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 2, i32 noundef 0)
  %657 = load i32, ptr %9, align 4
  %658 = add i32 %657, 2
  store i32 %658, ptr %9, align 4
  %659 = load ptr, ptr %27, align 8
  %660 = load i32, ptr @hf_kdsp_ch_hop, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = load i32, ptr %9, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 2, i32 noundef 0)
  %664 = load i32, ptr %9, align 4
  %665 = add i32 %664, 2
  store i32 %665, ptr %9, align 4
  %666 = load ptr, ptr %27, align 8
  %667 = load i32, ptr @hf_kdsp_ch_num_ch, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %9, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 2, i32 noundef 0)
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %9, align 4
  %673 = call zeroext i16 @tvb_get_ntohs(ptr noundef %671, i32 noundef %672)
  %674 = zext i16 %673 to i32
  store i32 %674, ptr %12, align 4
  %675 = load i32, ptr %9, align 4
  %676 = add i32 %675, 2
  store i32 %676, ptr %9, align 4
  %677 = load ptr, ptr %27, align 8
  %678 = load i32, ptr @hf_kdsp_ch_data, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %9, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 2046, i32 noundef 0)
  store ptr %681, ptr %23, align 8
  %682 = load ptr, ptr %23, align 8
  %683 = load i32, ptr @ett_ch_data, align 4
  %684 = call ptr @proto_item_add_subtree(ptr noundef %682, i32 noundef %683)
  store ptr %684, ptr %28, align 8
  store i32 0, ptr %15, align 4
  br label %685

685:                                              ; preds = %744, %575
  %686 = load i32, ptr %15, align 4
  %687 = load i32, ptr %12, align 4
  %688 = icmp ult i32 %686, %687
  br i1 %688, label %689, label %747

689:                                              ; preds = %685
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %9, align 4
  %692 = call zeroext i16 @tvb_get_ntohs(ptr noundef %690, i32 noundef %691)
  store i16 %692, ptr %18, align 2
  %693 = load i16, ptr %18, align 2
  %694 = zext i16 %693 to i32
  %695 = ashr i32 %694, 15
  %696 = trunc i32 %695 to i16
  store i16 %696, ptr %18, align 2
  %697 = load i16, ptr %18, align 2
  %698 = icmp ne i16 %697, 0
  br i1 %698, label %714, label %699

699:                                              ; preds = %689
  %700 = load ptr, ptr %28, align 8
  %701 = load i32, ptr @hf_kdsp_ch_ch, align 4
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %9, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 2, i32 noundef 0)
  %705 = load i32, ptr %9, align 4
  %706 = add i32 %705, 2
  store i32 %706, ptr %9, align 4
  %707 = load ptr, ptr %28, align 8
  %708 = load i32, ptr @hf_kdsp_ch_dwell, align 4
  %709 = load ptr, ptr %5, align 8
  %710 = load i32, ptr %9, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 2, i32 noundef 0)
  %712 = load i32, ptr %9, align 4
  %713 = add i32 %712, 6
  store i32 %713, ptr %9, align 4
  br label %743

714:                                              ; preds = %689
  %715 = load ptr, ptr %28, align 8
  %716 = load i32, ptr @hf_kdsp_ch_start, align 4
  %717 = load ptr, ptr %5, align 8
  %718 = load i32, ptr %9, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 2, i32 noundef 0)
  %720 = load i32, ptr %9, align 4
  %721 = add i32 %720, 2
  store i32 %721, ptr %9, align 4
  %722 = load ptr, ptr %28, align 8
  %723 = load i32, ptr @hf_kdsp_ch_end, align 4
  %724 = load ptr, ptr %5, align 8
  %725 = load i32, ptr %9, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 2, i32 noundef 0)
  %727 = load i32, ptr %9, align 4
  %728 = add i32 %727, 2
  store i32 %728, ptr %9, align 4
  %729 = load ptr, ptr %28, align 8
  %730 = load i32, ptr @hf_kdsp_ch_width, align 4
  %731 = load ptr, ptr %5, align 8
  %732 = load i32, ptr %9, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 2, i32 noundef 0)
  %734 = load i32, ptr %9, align 4
  %735 = add i32 %734, 2
  store i32 %735, ptr %9, align 4
  %736 = load ptr, ptr %28, align 8
  %737 = load i32, ptr @hf_kdsp_ch_iter, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = load i32, ptr %9, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 2, i32 noundef 0)
  %741 = load i32, ptr %9, align 4
  %742 = add i32 %741, 2
  store i32 %742, ptr %9, align 4
  br label %743

743:                                              ; preds = %714, %699
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %15, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %15, align 4
  br label %685, !llvm.loop !4

747:                                              ; preds = %685
  %748 = load i32, ptr %11, align 4
  %749 = add i32 %748, 12
  %750 = sub i32 %749, 4
  store i32 %750, ptr %9, align 4
  %751 = load ptr, ptr %27, align 8
  %752 = load i32, ptr @hf_kdsp_ch_rate, align 4
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %9, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 2, i32 noundef 0)
  %756 = load i32, ptr %9, align 4
  %757 = add i32 %756, 2
  store i32 %757, ptr %9, align 4
  %758 = load ptr, ptr %27, align 8
  %759 = load i32, ptr @hf_kdsp_ch_ch_dwell, align 4
  %760 = load ptr, ptr %5, align 8
  %761 = load i32, ptr %9, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 2, i32 noundef 0)
  br label %890

763:                                              ; preds = %4
  %764 = load ptr, ptr %27, align 8
  %765 = load i32, ptr @hf_kdsp_source_length, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %9, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 2, i32 noundef 0)
  %769 = load i32, ptr %9, align 4
  %770 = add i32 %769, 2
  store i32 %770, ptr %9, align 4
  %771 = load ptr, ptr %27, align 8
  %772 = load i32, ptr @hf_kdsp_ch_bitmap, align 4
  %773 = load ptr, ptr %5, align 8
  %774 = load i32, ptr %9, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 4, i32 noundef 0)
  store ptr %775, ptr %23, align 8
  %776 = load ptr, ptr %23, align 8
  %777 = load i32, ptr @ett_ch_bitmap, align 4
  %778 = call ptr @proto_item_add_subtree(ptr noundef %776, i32 noundef %777)
  store ptr %778, ptr %28, align 8
  %779 = load ptr, ptr %28, align 8
  %780 = load i32, ptr @hf_kdsp_ch_flag_uuid, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %9, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 4, i32 noundef 0)
  %784 = load ptr, ptr %27, align 8
  %785 = load i32, ptr @hf_kdsp_source_bitmap, align 4
  %786 = load ptr, ptr %5, align 8
  %787 = load i32, ptr %9, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef 4, i32 noundef 0)
  %789 = load i32, ptr %9, align 4
  %790 = add i32 %789, 4
  store i32 %790, ptr %9, align 4
  %791 = load ptr, ptr %27, align 8
  %792 = load i32, ptr @hf_kdsp_source_uuid, align 4
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr %9, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 16, i32 noundef 0)
  %796 = load i32, ptr %9, align 4
  %797 = add i32 %796, 16
  store i32 %797, ptr %9, align 4
  %798 = load ptr, ptr %27, align 8
  %799 = load i32, ptr @hf_kdsp_source_invalidate, align 4
  %800 = load ptr, ptr %5, align 8
  %801 = load i32, ptr %9, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef 2, i32 noundef 0)
  %803 = load i32, ptr %9, align 4
  %804 = add i32 %803, 2
  store i32 %804, ptr %9, align 4
  %805 = load ptr, ptr %27, align 8
  %806 = load i32, ptr @hf_kdsp_source_name, align 4
  %807 = load ptr, ptr %5, align 8
  %808 = load i32, ptr %9, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 16, i32 noundef 0)
  %810 = load i32, ptr %9, align 4
  %811 = add i32 %810, 16
  store i32 %811, ptr %9, align 4
  %812 = load ptr, ptr %27, align 8
  %813 = load i32, ptr @hf_kdsp_source_interface, align 4
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %9, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 16, i32 noundef 0)
  %817 = load i32, ptr %9, align 4
  %818 = add i32 %817, 16
  store i32 %818, ptr %9, align 4
  %819 = load ptr, ptr %27, align 8
  %820 = load i32, ptr @hf_kdsp_source_type, align 4
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %9, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 16, i32 noundef 0)
  %824 = load i32, ptr %9, align 4
  %825 = add i32 %824, 16
  store i32 %825, ptr %9, align 4
  %826 = load ptr, ptr %27, align 8
  %827 = load i32, ptr @hf_kdsp_source_hop, align 4
  %828 = load ptr, ptr %5, align 8
  %829 = load i32, ptr %9, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef 1, i32 noundef 0)
  %831 = load i32, ptr %9, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %9, align 4
  %833 = load ptr, ptr %27, align 8
  %834 = load i32, ptr @hf_kdsp_source_dwell, align 4
  %835 = load ptr, ptr %5, align 8
  %836 = load i32, ptr %9, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 2, i32 noundef 0)
  %838 = load i32, ptr %9, align 4
  %839 = add i32 %838, 2
  store i32 %839, ptr %9, align 4
  %840 = load ptr, ptr %27, align 8
  %841 = load i32, ptr @hf_kdsp_source_rate, align 4
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %9, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 2, i32 noundef 0)
  br label %890

845:                                              ; preds = %4
  %846 = load ptr, ptr %27, align 8
  %847 = load i32, ptr @hf_kdsp_report_hdr_len, align 4
  %848 = load ptr, ptr %5, align 8
  %849 = load i32, ptr %9, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 2, i32 noundef 0)
  %851 = load i32, ptr %9, align 4
  %852 = add i32 %851, 2
  store i32 %852, ptr %9, align 4
  %853 = load ptr, ptr %27, align 8
  %854 = load i32, ptr @hf_kdsp_report_content_bitmap, align 4
  %855 = load ptr, ptr %5, align 8
  %856 = load i32, ptr %9, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 4, i32 noundef 0)
  %858 = load i32, ptr %9, align 4
  %859 = add i32 %858, 4
  store i32 %859, ptr %9, align 4
  %860 = load ptr, ptr %27, align 8
  %861 = load i32, ptr @hf_kdsp_report_uuid, align 4
  %862 = load ptr, ptr %5, align 8
  %863 = load i32, ptr %9, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 16, i32 noundef 0)
  %865 = load i32, ptr %9, align 4
  %866 = add i32 %865, 16
  store i32 %866, ptr %9, align 4
  %867 = load ptr, ptr %27, align 8
  %868 = load i32, ptr @hf_kdsp_report_flags, align 4
  %869 = load ptr, ptr %5, align 8
  %870 = load i32, ptr %9, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef 1, i32 noundef 0)
  %872 = load i32, ptr %9, align 4
  %873 = add i32 %872, 1
  store i32 %873, ptr %9, align 4
  %874 = load ptr, ptr %27, align 8
  %875 = load i32, ptr @hf_kdsp_report_hop_tm_sec, align 4
  %876 = load ptr, ptr %5, align 8
  %877 = load i32, ptr %9, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef 4, i32 noundef 0)
  %879 = load i32, ptr %9, align 4
  %880 = add i32 %879, 4
  store i32 %880, ptr %9, align 4
  %881 = load ptr, ptr %27, align 8
  %882 = load i32, ptr @hf_kdsp_report_hop_tm_usec, align 4
  %883 = load ptr, ptr %5, align 8
  %884 = load i32, ptr %9, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef 4, i32 noundef 0)
  br label %890

886:                                              ; preds = %4
  %887 = load ptr, ptr %6, align 8
  %888 = load ptr, ptr %26, align 8
  %889 = call ptr @expert_add_info(ptr noundef %887, ptr noundef %888, ptr noundef @ei_kdsp_cmdnum)
  br label %890

890:                                              ; preds = %886, %845, %763, %747, %574, %102, %82
  %891 = load ptr, ptr %5, align 8
  %892 = call i32 @tvb_captured_length(ptr noundef %891)
  ret i32 %892
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
