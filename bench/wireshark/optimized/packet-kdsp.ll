; ModuleID = 'bench/wireshark/original/packet-kdsp.ll'
source_filename = "bench/wireshark/original/packet-kdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_kdsp = internal unnamed_addr global i32 0, align 4
@.str.178 = private unnamed_addr constant [14 x i8] c"KDSP DLT Type\00", align 1
@subdissector_dlt_table = internal unnamed_addr global ptr null, align 8
@kdsp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_kdsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #2
  store i32 %1, ptr @proto_kdsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_kdsp.hf, i32 noundef 92) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kdsp.ett, i32 noundef 9) #2
  %2 = load i32, ptr @proto_kdsp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_kdsp.ei, i32 noundef 4) #2
  %4 = load i32, ptr @proto_kdsp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.178, i32 noundef %4, i32 noundef 7, i32 noundef 1) #2
  store ptr %5, ptr @subdissector_dlt_table, align 8
  %6 = load i32, ptr @proto_kdsp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_kdsp, i32 noundef %6) #2
  store ptr %7, ptr @kdsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kdsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 12, ptr noundef nonnull @get_kdsp_message_len, ptr noundef nonnull @dissect_kdsp_message, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kdsp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.179) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.95, i32 noundef 127, ptr noundef nonnull %1) #2
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.180) #2
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.95, i32 noundef 105, ptr noundef nonnull %4) #2
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @kdsp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.181, i32 noundef 2502, ptr noundef %7) #2
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_kdsp_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #2
  %7 = add i32 %6, 12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kdsp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.176) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %9 = load ptr, ptr %5, align 8
  %10 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.197) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.196, ptr noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %11, i32 noundef 25) #2
  %12 = load i32, ptr @proto_kdsp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_kdsp_pdu, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_kdsp_sentinel, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %18 = load i32, ptr @hf_kdsp_cmdnum, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %20 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.197) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.198, ptr noundef %20) #2
  %21 = load i32, ptr @hf_kdsp_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  switch i32 %8, label %320 [
    i32 1, label %24
    i32 2, label %31
    i32 3, label %38
    i32 4, label %215
    i32 5, label %280
    i32 6, label %307
  ]

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_kdsp_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %27 = load i32, ptr @hf_kdsp_server_version, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef 32, i32 noundef 0) #2
  %29 = load i32, ptr @hf_kdsp_hostname, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 48, i32 noundef 32, i32 noundef 0) #2
  br label %322

31:                                               ; preds = %4
  %32 = load i32, ptr @hf_kdsp_str_flags, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %34 = load i32, ptr @hf_kdsp_str_len, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_kdsp_str_msg, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0) #2
  br label %322

38:                                               ; preds = %4
  %39 = load i32, ptr @hf_kdsp_cpt_bitmap, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %41 = load i32, ptr @ett_cpt_bitmap, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #2
  %43 = load i32, ptr @hf_kdsp_cpt_flag_cpt, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %45 = load i32, ptr @hf_kdsp_cpt_flag_fcs, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %47 = load i32, ptr @hf_kdsp_cpt_flag_gps, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %49 = load i32, ptr @hf_kdsp_cpt_flag_radio, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %52 = load i32, ptr @hf_kdsp_cpt_offset, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %54 = and i32 %51, 4
  %.not449 = icmp eq i32 %54, 0
  br i1 %.not449, label %62, label %55

55:                                               ; preds = %38
  %56 = load i32, ptr @hf_kdsp_fcs, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %56, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %58 = load i32, ptr @ett_sub_fcs, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #2
  %60 = load i32, ptr @hf_kdsp_fcs_data, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %62

62:                                               ; preds = %55, %38
  %.0 = phi i32 [ 24, %55 ], [ 20, %38 ]
  %63 = and i32 %51, 1
  %.not450 = icmp eq i32 %63, 0
  br i1 %.not450, label %102, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_kdsp_radio_hdr, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef %.0, i32 noundef 30, i32 noundef 0) #2
  %67 = load i32, ptr @ett_sub_radio, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #2
  %69 = load i32, ptr @hf_kdsp_radio_hdr_len, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #2
  %71 = or disjoint i32 %.0, 2
  %72 = load i32, ptr @hf_kdsp_radio_content_bitmap, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #2
  %74 = add nuw nsw i32 %.0, 6
  %75 = load i32, ptr @hf_kdsp_radio_accuracy, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef 0) #2
  %77 = add nuw nsw i32 %.0, 8
  %78 = load i32, ptr @hf_kdsp_radio_freq_mhz, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0) #2
  %80 = add nuw nsw i32 %.0, 10
  %81 = load i32, ptr @hf_kdsp_radio_signal_dbm, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0) #2
  %83 = add nuw nsw i32 %.0, 12
  %84 = load i32, ptr @hf_kdsp_radio_noise_dbm, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0) #2
  %86 = add nuw nsw i32 %.0, 14
  %87 = load i32, ptr @hf_kdsp_radio_carrier, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0) #2
  %89 = add nuw nsw i32 %.0, 18
  %90 = load i32, ptr @hf_kdsp_radio_encoding, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #2
  %92 = add nuw nsw i32 %.0, 22
  %93 = load i32, ptr @hf_kdsp_radio_datarate, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef 0) #2
  %95 = add nuw nsw i32 %.0, 26
  %96 = load i32, ptr @hf_kdsp_radio_signal_rssi, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0) #2
  %98 = add nuw nsw i32 %.0, 28
  %99 = load i32, ptr @hf_kdsp_radio_noise_rssi, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0) #2
  %101 = add nuw nsw i32 %.0, 30
  br label %102

102:                                              ; preds = %64, %62
  %.1 = phi i32 [ %101, %64 ], [ %.0, %62 ]
  %103 = and i32 %51, 2
  %.not451 = icmp eq i32 %103, 0
  br i1 %.not451, label %133, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr @hf_kdsp_gps_hdr, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %105, ptr noundef %0, i32 noundef %.1, i32 noundef 68, i32 noundef 0) #2
  %107 = load i32, ptr @ett_sub_gps, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107) #2
  %109 = load i32, ptr @hf_kdsp_gps_hdr_len, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  %111 = add nuw nsw i32 %.1, 2
  %112 = load i32, ptr @hf_kdsp_gps_content_bitmap, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0) #2
  %114 = add nuw nsw i32 %.1, 6
  %115 = load i32, ptr @hf_kdsp_gps_fix, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0) #2
  %117 = add nuw nsw i32 %.1, 8
  %118 = load i32, ptr @hf_kdsp_gps_lat, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 12, i32 noundef 0) #2
  %120 = add nuw nsw i32 %.1, 20
  %121 = load i32, ptr @hf_kdsp_gps_lon, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 12, i32 noundef 0) #2
  %123 = add nuw nsw i32 %.1, 32
  %124 = load i32, ptr @hf_kdsp_gps_alt, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 12, i32 noundef 0) #2
  %126 = add nuw nsw i32 %.1, 44
  %127 = load i32, ptr @hf_kdsp_gps_spd, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 12, i32 noundef 0) #2
  %129 = add nuw nsw i32 %.1, 56
  %130 = load i32, ptr @hf_kdsp_gps_heading, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 12, i32 noundef 0) #2
  %132 = add nuw nsw i32 %.1, 68
  br label %133

133:                                              ; preds = %104, %102
  %.2 = phi i32 [ %132, %104 ], [ %.1, %102 ]
  %.not452 = icmp sgt i32 %51, -1
  br i1 %.not452, label %322, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_kdsp_cpt_data_hdr, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %135, ptr noundef %0, i32 noundef %.2, i32 noundef 44, i32 noundef 0) #2
  %137 = load i32, ptr @ett_sub_cpt, align 4
  %138 = tail call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #2
  %139 = load i32, ptr @hf_kdsp_cpt_data_hdr_len, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0) #2
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2) #2
  %142 = add nuw nsw i32 %.2, 2
  %143 = load i32, ptr @hf_kdsp_cpt_data_content_bitmap, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #2
  %145 = load i32, ptr @ett_cpt_data_content_bitmap, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #2
  %147 = load i32, ptr @hf_kdsp_cpt_dc_flag_uuid, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #2
  %149 = load i32, ptr @hf_kdsp_cpt_dc_flag_len, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %149, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #2
  %151 = load i32, ptr @hf_kdsp_cpt_dc_flag_sec, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %151, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #2
  %153 = load i32, ptr @hf_kdsp_cpt_dc_flag_usec, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %153, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #2
  %155 = load i32, ptr @hf_kdsp_cpt_dc_flag_dlt, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %155, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #2
  %157 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %142) #2
  %158 = add nuw nsw i32 %.2, 6
  %159 = and i32 %157, 16
  %.not453 = icmp eq i32 %159, 0
  %spec.select = select i1 %.not453, i16 6, i16 22
  %160 = and i32 %157, 8
  %.not454 = icmp eq i32 %160, 0
  %narrow = add nuw nsw i16 %spec.select, 2
  %.1443 = select i1 %.not454, i16 %spec.select, i16 %narrow
  %161 = and i32 %157, 4
  %.not455 = icmp eq i32 %161, 0
  %162 = add nuw nsw i16 %.1443, 8
  %.2444 = select i1 %.not455, i16 %.1443, i16 %162
  %163 = and i32 %157, 2
  %.not456 = icmp eq i32 %163, 0
  %164 = add nuw nsw i16 %.2444, 8
  %.3445 = select i1 %.not456, i16 %.2444, i16 %164
  %165 = and i32 %157, 1
  %.not457 = icmp eq i32 %165, 0
  %166 = add nuw nsw i16 %.3445, 4
  %.4446 = select i1 %.not457, i16 %.3445, i16 %166
  %.not458 = icmp eq i16 %.4446, %141
  br i1 %.not458, label %169, label %167

167:                                              ; preds = %134
  %168 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %140, ptr noundef nonnull @ei_kdsp_cpt_data_hdr_len) #2
  br label %169

169:                                              ; preds = %167, %134
  br i1 %.not453, label %174, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr @hf_kdsp_cpt_uuid, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %171, ptr noundef %0, i32 noundef %158, i32 noundef 16, i32 noundef 0) #2
  %173 = add nuw nsw i32 %.2, 22
  br label %174

174:                                              ; preds = %170, %169
  %.3 = phi i32 [ %173, %170 ], [ %158, %169 ]
  br i1 %.not454, label %181, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr @hf_kdsp_cpt_packet_len, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %176, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef 0) #2
  %178 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3) #2
  %179 = add nuw nsw i32 %.3, 2
  %180 = zext i16 %178 to i32
  br label %181

181:                                              ; preds = %175, %174
  %.0441 = phi i32 [ %180, %175 ], [ 0, %174 ]
  %.4 = phi i32 [ %179, %175 ], [ %.3, %174 ]
  br i1 %.not455, label %186, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr @hf_kdsp_cpt_tv_sec, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %183, ptr noundef %0, i32 noundef %.4, i32 noundef 8, i32 noundef 0) #2
  %185 = add nuw nsw i32 %.4, 8
  br label %186

186:                                              ; preds = %182, %181
  %.5 = phi i32 [ %185, %182 ], [ %.4, %181 ]
  br i1 %.not456, label %191, label %187

187:                                              ; preds = %186
  %188 = load i32, ptr @hf_kdsp_cpt_tv_usec, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %188, ptr noundef %0, i32 noundef %.5, i32 noundef 8, i32 noundef 0) #2
  %190 = add nuw nsw i32 %.5, 8
  br label %191

191:                                              ; preds = %187, %186
  %.6 = phi i32 [ %190, %187 ], [ %.5, %186 ]
  br i1 %.not457, label %192, label %.thread

192:                                              ; preds = %191
  %193 = add i32 %23, 12
  %194 = sub i32 %193, %.6
  br i1 %.not454, label %210, label %206

.thread:                                          ; preds = %191
  %195 = load i32, ptr @hf_kdsp_cpt_dlt, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %195, ptr noundef %0, i32 noundef %.6, i32 noundef 4, i32 noundef 0) #2
  %197 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.6) #2
  %198 = add nuw nsw i32 %.6, 4
  %199 = add i32 %23, 12
  %200 = sub i32 %199, %198
  br i1 %.not454, label %210, label %201

201:                                              ; preds = %.thread
  %202 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %198, i32 noundef %200, i32 noundef %.0441) #2
  %203 = load ptr, ptr @subdissector_dlt_table, align 8
  %204 = tail call i32 @dissector_try_uint(ptr noundef %203, i32 noundef %197, ptr noundef %202, ptr noundef nonnull %1, ptr noundef %2) #2
  %205 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %205, i32 noundef 34, ptr noundef nonnull @.str.176) #2
  br label %322

206:                                              ; preds = %192
  %207 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.6, i32 noundef %194, i32 noundef %.0441) #2
  %.not460 = icmp eq i32 %193, %.6
  br i1 %.not460, label %322, label %208

208:                                              ; preds = %206
  %209 = tail call ptr @proto_tree_add_expert(ptr noundef %138, ptr noundef nonnull %1, ptr noundef nonnull @ei_kdsp_payload_expected, ptr noundef %0, i32 noundef %.6, i32 noundef %194) #2
  br label %322

210:                                              ; preds = %.thread, %192
  %211 = phi i32 [ %200, %.thread ], [ %194, %192 ]
  %212 = phi i32 [ %199, %.thread ], [ %193, %192 ]
  %.7465 = phi i32 [ %198, %.thread ], [ %.6, %192 ]
  %.not459 = icmp eq i32 %212, %.7465
  br i1 %.not459, label %322, label %213

213:                                              ; preds = %210
  %214 = tail call ptr @proto_tree_add_expert(ptr noundef %138, ptr noundef nonnull %1, ptr noundef nonnull @ei_kdsp_payload_unexpected, ptr noundef %0, i32 noundef %.7465, i32 noundef %211) #2
  br label %322

215:                                              ; preds = %4
  %216 = load i32, ptr @hf_kdsp_ch_length, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %216, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %218 = load i32, ptr @hf_kdsp_ch_bitmap, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %218, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %220 = load i32, ptr @ett_ch_bitmap, align 4
  %221 = tail call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220) #2
  %222 = load i32, ptr @hf_kdsp_ch_flag_uuid, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %224 = load i32, ptr @hf_kdsp_ch_flag_cmd, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %224, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %226 = load i32, ptr @hf_kdsp_ch_flag_curch, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %226, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %228 = load i32, ptr @hf_kdsp_ch_flag_hop, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %228, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %230 = load i32, ptr @hf_kdsp_ch_flag_numch, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %230, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %232 = load i32, ptr @hf_kdsp_ch_flag_channels, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %232, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %234 = load i32, ptr @hf_kdsp_ch_flag_dwell, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %234, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %236 = load i32, ptr @hf_kdsp_ch_flag_rate, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %236, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %238 = load i32, ptr @hf_kdsp_ch_flag_hopdwell, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %238, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %240 = load i32, ptr @hf_kdsp_ch_uuid, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %240, ptr noundef %0, i32 noundef 18, i32 noundef 16, i32 noundef 0) #2
  %242 = load i32, ptr @hf_kdsp_ch_cmd, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %242, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #2
  %244 = load i32, ptr @hf_kdsp_ch_cur_ch, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %244, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0) #2
  %246 = load i32, ptr @hf_kdsp_ch_hop, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %246, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0) #2
  %248 = load i32, ptr @hf_kdsp_ch_num_ch, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %248, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0) #2
  %250 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 40) #2
  %251 = zext i16 %250 to i32
  %252 = load i32, ptr @hf_kdsp_ch_data, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %252, ptr noundef %0, i32 noundef 42, i32 noundef 2046, i32 noundef 0) #2
  %254 = load i32, ptr @ett_ch_data, align 4
  %255 = tail call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254) #2
  %.not472 = icmp eq i16 %250, 0
  br i1 %.not472, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %215, %270
  %.8471 = phi i32 [ %.9, %270 ], [ 42, %215 ]
  %.0439470 = phi i32 [ %273, %270 ], [ 0, %215 ]
  %256 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.8471) #2
  %.not = icmp sgt i16 %256, -1
  %257 = add nuw nsw i32 %.8471, 2
  br i1 %.not, label %258, label %261

258:                                              ; preds = %.lr.ph
  %259 = load i32, ptr @hf_kdsp_ch_ch, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %259, ptr noundef %0, i32 noundef %.8471, i32 noundef 2, i32 noundef 0) #2
  br label %270

261:                                              ; preds = %.lr.ph
  %262 = load i32, ptr @hf_kdsp_ch_start, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %262, ptr noundef %0, i32 noundef %.8471, i32 noundef 2, i32 noundef 0) #2
  %264 = load i32, ptr @hf_kdsp_ch_end, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %264, ptr noundef %0, i32 noundef %257, i32 noundef 2, i32 noundef 0) #2
  %266 = add nuw nsw i32 %.8471, 4
  %267 = load i32, ptr @hf_kdsp_ch_width, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 2, i32 noundef 0) #2
  %269 = add nuw nsw i32 %.8471, 6
  br label %270

270:                                              ; preds = %258, %261
  %hf_kdsp_ch_dwell.sink = phi ptr [ @hf_kdsp_ch_dwell, %258 ], [ @hf_kdsp_ch_iter, %261 ]
  %.sink473 = phi i32 [ %257, %258 ], [ %269, %261 ]
  %271 = load i32, ptr %hf_kdsp_ch_dwell.sink, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %271, ptr noundef %0, i32 noundef %.sink473, i32 noundef 2, i32 noundef 0) #2
  %.9 = add nuw nsw i32 %.8471, 8
  %273 = add nuw nsw i32 %.0439470, 1
  %exitcond.not = icmp eq i32 %273, %251
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %270, %215
  %274 = add i32 %23, 8
  %275 = load i32, ptr @hf_kdsp_ch_rate, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 2, i32 noundef 0) #2
  %277 = add i32 %23, 10
  %278 = load i32, ptr @hf_kdsp_ch_ch_dwell, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef 0) #2
  br label %322

280:                                              ; preds = %4
  %281 = load i32, ptr @hf_kdsp_source_length, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %281, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %283 = load i32, ptr @hf_kdsp_ch_bitmap, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %283, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %285 = load i32, ptr @ett_ch_bitmap, align 4
  %286 = tail call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285) #2
  %287 = load i32, ptr @hf_kdsp_ch_flag_uuid, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %289 = load i32, ptr @hf_kdsp_source_bitmap, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %289, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %291 = load i32, ptr @hf_kdsp_source_uuid, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %291, ptr noundef %0, i32 noundef 18, i32 noundef 16, i32 noundef 0) #2
  %293 = load i32, ptr @hf_kdsp_source_invalidate, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %293, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #2
  %295 = load i32, ptr @hf_kdsp_source_name, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %295, ptr noundef %0, i32 noundef 36, i32 noundef 16, i32 noundef 0) #2
  %297 = load i32, ptr @hf_kdsp_source_interface, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %297, ptr noundef %0, i32 noundef 52, i32 noundef 16, i32 noundef 0) #2
  %299 = load i32, ptr @hf_kdsp_source_type, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %299, ptr noundef %0, i32 noundef 68, i32 noundef 16, i32 noundef 0) #2
  %301 = load i32, ptr @hf_kdsp_source_hop, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %301, ptr noundef %0, i32 noundef 84, i32 noundef 1, i32 noundef 0) #2
  %303 = load i32, ptr @hf_kdsp_source_dwell, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %303, ptr noundef %0, i32 noundef 85, i32 noundef 2, i32 noundef 0) #2
  %305 = load i32, ptr @hf_kdsp_source_rate, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %305, ptr noundef %0, i32 noundef 87, i32 noundef 2, i32 noundef 0) #2
  br label %322

307:                                              ; preds = %4
  %308 = load i32, ptr @hf_kdsp_report_hdr_len, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %308, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %310 = load i32, ptr @hf_kdsp_report_content_bitmap, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %310, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %312 = load i32, ptr @hf_kdsp_report_uuid, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %312, ptr noundef %0, i32 noundef 18, i32 noundef 16, i32 noundef 0) #2
  %314 = load i32, ptr @hf_kdsp_report_flags, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %314, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0) #2
  %316 = load i32, ptr @hf_kdsp_report_hop_tm_sec, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %316, ptr noundef %0, i32 noundef 35, i32 noundef 4, i32 noundef 0) #2
  %318 = load i32, ptr @hf_kdsp_report_hop_tm_usec, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %318, ptr noundef %0, i32 noundef 39, i32 noundef 4, i32 noundef 0) #2
  br label %322

320:                                              ; preds = %4
  %321 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull @ei_kdsp_cmdnum) #2
  br label %322

322:                                              ; preds = %133, %210, %213, %201, %208, %206, %320, %307, %280, %._crit_edge, %31, %24
  %323 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %323
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
