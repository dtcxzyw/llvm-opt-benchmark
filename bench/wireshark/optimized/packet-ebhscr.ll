; ModuleID = 'bench/wireshark/original/packet-ebhscr.ll'
source_filename = "bench/wireshark/original/packet-ebhscr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_ebhscr.hf = internal global [123 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ebhscr_packet_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_major_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_slot, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_channel, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_status, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_status_unused, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_start_timestamp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_stop_timestamp, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_mjr_hdr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ebhscr_mjr_hdr_unused, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_proto_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr @can_proto_type_strings, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_status_available, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @can_status_available_strings, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_LEC, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 1025, ptr @can_last_err_code_strings, i64 30064771072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_ERRP, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 1025, ptr @can_ERRP_strings, i64 137438953472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_ERRW, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1025, ptr @can_ERRW_strings, i64 274877906944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_BOFF, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 1025, ptr @can_BOFF_strings, i64 549755813888, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_DLEC, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 11, i32 1026, ptr @can_last_err_code_strings, i64 7696581394432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_TEC, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 2, ptr null, i64 71776119061217280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_REC, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 1025, ptr null, i64 9151314442816847872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_CEL, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 1025, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_can_reserved_bytes, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 64, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_reserved_bytes, %struct._header_field_info { ptr @.str.44, ptr @.str.46, i32 2, i32 64, ptr null, i64 -4223219867320321, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_link_up_down, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 11, i32 1026, ptr @eth_link_strings, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_master_slave, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 11, i32 1026, ptr @eth_master_strings, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_fcs_unavailable, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 11, i32 1026, ptr @eth_fcs_strings, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_rsvd_bit, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 64, ptr null, i64 34359738368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_speed, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 11, i32 1026, ptr @eth_speed_strings, i64 1030792151040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_crc_error, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_mii_foe, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_payload_foe, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_hdr_foe, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_rcv_dec_err, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_sym_error, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_jabber_event, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_pol_ch_event, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_fls_carrier_event, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_rx_trunc, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_transmission_disc_err, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_wait_frame_sep_bit, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_tx_trunc, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 64, ptr null, i64 281474976710656, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_trans_undrun, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 64, ptr null, i64 562949953421312, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_retrans_limit, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 64, ptr null, i64 1125899906842624, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_late_collision, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 64, ptr null, i64 2251799813685248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_time_offset_valid, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_last_offset_change_valid, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_nano_seconds_last_jump_valid, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_UTC_leap_seconds_valid, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_sync_state_valid, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_time_source, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 11, i32 1025, ptr @ts_time_source_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_time_offset_ns, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 11, i32 2, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_last_offset_ns, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 11, i32 2, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_last_jump_ns, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 2, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_utc_leap_sec, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts_sync_state, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 2, ptr @ts_sync_state_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_1_3_classic_chksum, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr null, i64 1, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_1_2_enhanced_chksum, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr null, i64 2, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_wakeup, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 16, ptr null, i64 16, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_time_jump, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 16, ptr null, i64 1024, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_reserved_bytes, %struct._header_field_info { ptr @.str.53, ptr @.str.126, i32 2, i32 64, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_wakeup_length, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 1, ptr null, i64 -281474976710656, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_sts_reserved, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 64, ptr null, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_sts_syn, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 64, ptr null, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_sts_par, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 64, ptr null, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_sts_res, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 64, ptr null, i64 34359738368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_sts_dat, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 64, ptr null, i64 68719476736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_sts_chk, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 64, ptr null, i64 137438953472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_sts_sta, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 64, ptr null, i64 274877906944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_sts_sto, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 64, ptr null, i64 549755813888, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_sts_emp, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 64, ptr null, i64 1099511627776, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_payload, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_payload_pid, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_payload_id, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_payload_id_parity_0, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_payload_id_parity_1, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_payload_data, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lin_payload_checksum, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dio_overflow_mon_unit, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr null, i64 1, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dio_jump_occurred, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 16, ptr null, i64 1024, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dio_value_type, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 11, i32 1025, ptr @dio_val_type_strings, i64 72057594037927936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dio_reserved_bytes, %struct._header_field_info { ptr @.str.44, ptr @.str.170, i32 2, i32 64, ptr null, i64 72057594037927935, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_ch_a, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_ch_b, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_ctrl_id, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_monitoring_bit, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 2, ptr @flexray_monitoring_bit_strings, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_sync_bit, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_packet_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 2, ptr @flexray_packet_type_strings, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_CODERR, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 16, ptr null, i64 16, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_TSSVIOL, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_HCRCERR, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_FCRCERR, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_FESERR, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_FSSERR, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_BSSERR, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_jump_occurred, %struct._header_field_info { ptr @.str.165, ptr @.str.198, i32 2, i32 16, ptr null, i64 2048, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_slot_information, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_SBV, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_ACI, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_CED, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_SED, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_VFR, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_SID, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_frame_status, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_SPLERR, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_CCERR, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_FIDERR, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_SSERR, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_NERR, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_SOVERR, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_SWVIOL, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_NITVIOL, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_BVIOL, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_PCD, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 16, ptr null, i64 64, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_SYNCERR, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_CP, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 2, ptr @flexray_CP_strings, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_BRC, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 2, ptr null, i64 7, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_symbol_length_and_status, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_SYERR, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_SL, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_POC_state, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr @flexray_POC_state_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_following_cycle_counter, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_supercycle_counter, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ebhscr_packet_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet header\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ebhscr.hdr\00", align 1
@hf_ebhscr_major_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Major number\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ebhscr.mjr\00", align 1
@hf_ebhscr_slot = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ebhscr.slot\00", align 1
@hf_ebhscr_channel = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ebhscr.channel\00", align 1
@hf_ebhscr_status = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ebhscr.sts\00", align 1
@hf_ebhscr_status_unused = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Status [Unused]\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ebhscr.sts.unused\00", align 1
@hf_ebhscr_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ebhscr.ver\00", align 1
@hf_ebhscr_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ebhscr.len\00", align 1
@hf_ebhscr_start_timestamp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Start timestamp\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"ebhscr.strt\00", align 1
@hf_ebhscr_stop_timestamp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Stop timestamp\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ebhscr.stpt\00", align 1
@hf_ebhscr_mjr_hdr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Major number specific header\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ebhscr.mjrhdr\00", align 1
@hf_ebhscr_mjr_hdr_unused = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [38 x i8] c"Major number specific header [Unused]\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"ebhscr.mjrhdr.unused\00", align 1
@hf_can_proto_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"CAN FD flag\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ebhscr.can.type\00", align 1
@can_proto_type_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.272 }, %struct._value_string { i32 1, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_can_status_available = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [33 x i8] c"CAN protocol status availability\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"ebhscr.can.asts\00", align 1
@can_status_available_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.274 }, %struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_can_LEC = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"CAN Last error code\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"ebhscr.can.LEC\00", align 1
@can_last_err_code_strings = internal constant [9 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.276 }, %struct._val64_string { i64 1, ptr @.str.277 }, %struct._val64_string { i64 2, ptr @.str.278 }, %struct._val64_string { i64 3, ptr @.str.279 }, %struct._val64_string { i64 4, ptr @.str.280 }, %struct._val64_string { i64 5, ptr @.str.281 }, %struct._val64_string { i64 6, ptr @.str.282 }, %struct._val64_string { i64 7, ptr @.str.53 }, %struct._val64_string zeroinitializer], align 16
@hf_can_ERRP = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [41 x i8] c"CAN Counters reached Error passive limit\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"ebhscr.can.errp\00", align 1
@can_ERRP_strings = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.283 }, %struct._val64_string { i64 1, ptr @.str.284 }, %struct._val64_string zeroinitializer], align 16
@hf_can_ERRW = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [41 x i8] c"CAN Counters reached Error warning limit\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"ebhscr.can.errw\00", align 1
@can_ERRW_strings = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.285 }, %struct._val64_string { i64 1, ptr @.str.286 }, %struct._val64_string zeroinitializer], align 16
@hf_can_BOFF = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"CAN Bus Off state\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"ebhscr.can.boff\00", align 1
@can_BOFF_strings = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.287 }, %struct._val64_string { i64 1, ptr @.str.288 }, %struct._val64_string zeroinitializer], align 16
@hf_can_DLEC = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [68 x i8] c"CAN Data phase of CAN FD frame (with BRS flag set) last error code.\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"ebhscr.can.dlec\00", align 1
@hf_can_TEC = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [27 x i8] c"CAN Transmit Error Counter\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ebhscr.can.tec\00", align 1
@hf_can_REC = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"CAN Receive Error Counter\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"ebhscr.can.rec\00", align 1
@hf_can_CEL = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"Can Error Logging Counter\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ebhscr.can.cel\00", align 1
@hf_can_reserved_bytes = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"ebhscr.can.rsv\00", align 1
@hf_eth_reserved_bytes = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"ebhscr.eth.rsv\00", align 1
@hf_eth_link_up_down = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Link Up or Down\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"ebhscr.eth.lud\00", align 1
@eth_link_strings = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.289 }, %struct._val64_string { i64 1, ptr @.str.290 }, %struct._val64_string zeroinitializer], align 16
@hf_eth_master_slave = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"Master or Slave (if supported)\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"ebhscr.eth.ms\00", align 1
@eth_master_strings = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.291 }, %struct._val64_string { i64 1, ptr @.str.292 }, %struct._val64_string zeroinitializer], align 16
@hf_eth_fcs_unavailable = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"FCS unavailable\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"ebhscr.eth.fcsua\00", align 1
@eth_fcs_strings = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.293 }, %struct._val64_string { i64 1, ptr @.str.294 }, %struct._val64_string zeroinitializer], align 16
@hf_eth_rsvd_bit = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"ebhscr.eth.rsvd\00", align 1
@hf_eth_speed = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Ethernet speed\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"ebhscr.eth.spd\00", align 1
@eth_speed_strings = internal constant [17 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.295 }, %struct._val64_string { i64 1, ptr @.str.296 }, %struct._val64_string { i64 2, ptr @.str.297 }, %struct._val64_string { i64 3, ptr @.str.298 }, %struct._val64_string { i64 4, ptr @.str.299 }, %struct._val64_string { i64 5, ptr @.str.300 }, %struct._val64_string { i64 6, ptr @.str.301 }, %struct._val64_string { i64 7, ptr @.str.302 }, %struct._val64_string { i64 8, ptr @.str.303 }, %struct._val64_string { i64 9, ptr @.str.53 }, %struct._val64_string { i64 10, ptr @.str.53 }, %struct._val64_string { i64 11, ptr @.str.53 }, %struct._val64_string { i64 12, ptr @.str.53 }, %struct._val64_string { i64 13, ptr @.str.53 }, %struct._val64_string { i64 14, ptr @.str.53 }, %struct._val64_string { i64 15, ptr @.str.304 }, %struct._val64_string zeroinitializer], align 16
@hf_eth_crc_error = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"Ethernet CRC Error\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"ebhscr.eth.crc\00", align 1
@hf_eth_mii_foe = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [48 x i8] c"Media-independent interface FIFO Overflow Error\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ebhscr.eth.miifoe\00", align 1
@hf_eth_payload_foe = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [28 x i8] c"Payload FIFO Overflow Error\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"ebhscr.eth.pfoe\00", align 1
@hf_eth_hdr_foe = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [27 x i8] c"Header FIFO Overflow Error\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"ebhscr.eth.hfoe\00", align 1
@hf_eth_rcv_dec_err = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"Receiver Decoder Error\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"ebhscr.eth.rde\00", align 1
@hf_eth_sym_error = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Symbol Error\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"ebhscr.eth.se\00", align 1
@hf_eth_jabber_event = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Jabber\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"ebhscr.eth.jbr\00", align 1
@hf_eth_pol_ch_event = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Polarity Change\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"ebhscr.eth.pche\00", align 1
@hf_eth_fls_carrier_event = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"False Carrier\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"ebhscr.eth.flsc\00", align 1
@hf_eth_rx_trunc = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Truncation\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"ebhscr.eth.rxtrc\00", align 1
@hf_eth_transmission_disc_err = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [74 x i8] c"Capture: Transmission Discarded Error, Replay: Start Frame Separation Bit\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"ebhscr.eth.trdis\00", align 1
@hf_eth_wait_frame_sep_bit = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [26 x i8] c"Wait Frame Separation Bit\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"ebhscr.eth.wfsb\00", align 1
@hf_eth_tx_trunc = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [68 x i8] c"If value 1 then a Truncation occurred. The frame is sent truncated.\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"ebhscr.eth.trc\00", align 1
@hf_eth_trans_undrun = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [49 x i8] c"If value 1 then a Transmitter Underrun occurred.\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"ebhscr.eth.trudr\00", align 1
@hf_eth_retrans_limit = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [53 x i8] c"If value 1 then the Retransmission Limit was reached\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"ebhscr.eth.rtrlmt\00", align 1
@hf_eth_late_collision = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [47 x i8] c"If value 1 then a Late collision was detected.\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"ebhscr.eth.ltcls\00", align 1
@hf_ts_time_offset_valid = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [35 x i8] c"Time offset in ns valid (byte 0-7)\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"ebhscr.ts.tov\00", align 1
@hf_ts_last_offset_change_valid = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [43 x i8] c"Last offset change in ns valid (byte 8-15)\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"ebhscr.ts.locv\00", align 1
@hf_ts_nano_seconds_last_jump_valid = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [42 x i8] c"Nano seconds last jump valid (byte 16-23)\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"ebhscr.ts.nsljv\00", align 1
@hf_ts_UTC_leap_seconds_valid = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [36 x i8] c"UTC leap seconds valid (byte 24-25)\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"ebhscr.ts.utclsv\00", align 1
@hf_ts_sync_state_valid = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [30 x i8] c"Sync state valid (byte 26-27)\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"ebhscr.ts.ssv\00", align 1
@hf_ts_time_source = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"Time source\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"ebhscr.ts.tsrc\00", align 1
@ts_time_source_strings = internal constant [10 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.305 }, %struct._val64_string { i64 1, ptr @.str.306 }, %struct._val64_string { i64 2, ptr @.str.307 }, %struct._val64_string { i64 3, ptr @.str.308 }, %struct._val64_string { i64 16, ptr @.str.309 }, %struct._val64_string { i64 32, ptr @.str.310 }, %struct._val64_string { i64 48, ptr @.str.311 }, %struct._val64_string { i64 64, ptr @.str.312 }, %struct._val64_string { i64 80, ptr @.str.313 }, %struct._val64_string zeroinitializer], align 16
@hf_ts_time_offset_ns = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [27 x i8] c"Time offset in nanoseconds\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"ebhscr.ts.off\00", align 1
@.str.103 = private unnamed_addr constant [70 x i8] c"The offset is the difference of the zero-based capture counter to TAI\00", align 1
@hf_ts_last_offset_ns = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [35 x i8] c"Last offset change in nano seconds\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"ebhscr.ts.lstoff\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"Point in time of last change of time offset.\00", align 1
@hf_ts_last_jump_ns = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"Nano seconds last jump\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"ebhscr.ts.lstjmp\00", align 1
@.str.109 = private unnamed_addr constant [69 x i8] c"Point in time of last hard change/jump of time count after the jump.\00", align 1
@hf_ts_utc_leap_sec = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"UTC leap-seconds\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"ebhscr.ts.leap\00", align 1
@hf_ts_sync_state = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"Sync state\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"ebhscr.ts.syn\00", align 1
@ts_sync_state_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.314 }, %struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
@hf_lin_1_3_classic_chksum = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [34 x i8] c"LIN 1.3 Classic Checksum received\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"ebhscr.lin.clchksum\00", align 1
@.str.116 = private unnamed_addr constant [183 x i8] c"During reception the checksum is validated to determine this bit.If the received checksum is invalid this bit can not be evaluated.Version 1.3 checksum is calculated over data bytes.\00", align 1
@hf_lin_1_2_enhanced_chksum = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [35 x i8] c"LIN 2.0 Enhanced Checksum received\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"ebhscr.lin.enchksum\00", align 1
@.str.119 = private unnamed_addr constant [189 x i8] c"During reception the checksum is validated to determine this bit.If the received checksum is invalid this bit can not be evaluated.Version 2.0 checksum is calculated over ID and data byes.\00", align 1
@hf_lin_wakeup = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [32 x i8] c"LIN Wake-Up Packet was received\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"ebhscr.lin.wakeup\00", align 1
@.str.122 = private unnamed_addr constant [139 x i8] c"A wakeup packet contains no payload (Payload length field is set to 0).The wakeup length field in the major number specific header is set.\00", align 1
@hf_lin_time_jump = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [70 x i8] c"Time jump occurred near the edge and thus the timestamp was estimated\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"ebhscr.lin.timejmp\00", align 1
@.str.125 = private unnamed_addr constant [47 x i8] c"Only relevant for capture, ignored for replay.\00", align 1
@hf_lin_reserved_bytes = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"ebhscr.lin.rsv\00", align 1
@hf_lin_wakeup_length = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [38 x i8] c"Wake-Up signal low phase length in us\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"ebhscr.lin.wakeup.length\00", align 1
@.str.129 = private unnamed_addr constant [70 x i8] c"Only valid if wakeup bit in status header is set. Set to 0 otherwise.\00", align 1
@hf_lin_sts_reserved = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Reserved bit\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"ebhscr.lin.bitrsv\00", align 1
@hf_lin_sts_syn = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [49 x i8] c"SYN - Received synchronization field is not 0x55\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"ebhscr.lin.syn\00", align 1
@hf_lin_sts_par = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [55 x i8] c"PAR - Received parity does not match calculated parity\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"ebhscr.lin.par\00", align 1
@hf_lin_sts_res = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [44 x i8] c"RES - No response detected after LIN header\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"ebhscr.lin.res\00", align 1
@hf_lin_sts_dat = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [35 x i8] c"DAT - Too many data bytes received\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"ebhscr.lin.dat\00", align 1
@hf_lin_sts_chk = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"CHK - Checksum is invalid\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"ebhscr.lin.chk\00", align 1
@hf_lin_sts_sta = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [59 x i8] c"STA - Expected start bit, but detected recessive bus level\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"ebhscr.lin.sta\00", align 1
@hf_lin_sts_sto = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [58 x i8] c"STO - Expected stop bit, but detected recessive bus level\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"ebhscr.lin.sto\00", align 1
@hf_lin_sts_emp = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [51 x i8] c"EMP - Break and Sync received, but no further data\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"ebhscr.lin.emp\00", align 1
@hf_lin_payload = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"ebhscr.lin.payload\00", align 1
@hf_lin_payload_pid = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [25 x i8] c"LIN protected identifier\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"ebhscr.lin.payload.pid\00", align 1
@hf_lin_payload_id = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [15 x i8] c"LIN identifier\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"ebhscr.lin.payload.id\00", align 1
@hf_lin_payload_id_parity_0 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [28 x i8] c"LIN identifier parity bit 0\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"ebhscr.lin.payload.id_parity0\00", align 1
@hf_lin_payload_id_parity_1 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [28 x i8] c"LIN identifier parity bit 1\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"ebhscr.lin.payload.id_parity1\00", align 1
@hf_lin_payload_data = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"ebhscr.lin.payload.data\00", align 1
@hf_lin_payload_checksum = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"ebhscr.lin.payload.checksum\00", align 1
@hf_dio_overflow_mon_unit = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [32 x i8] c"Overflow in the monitoring unit\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"ebhscr.dio.ofw_mon\00", align 1
@.str.164 = private unnamed_addr constant [103 x i8] c"Set to 1 in case of an overflow in the monitoring unit. In this case all remaining fields are invalid.\00", align 1
@hf_dio_jump_occurred = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [19 x i8] c"Time jump occurred\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"ebhscr.dio.jump_occ\00", align 1
@.str.167 = private unnamed_addr constant [85 x i8] c"Set to 1 if a time jump occurred near the edge and thus the timestamp was estimated.\00", align 1
@hf_dio_value_type = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [22 x i8] c"Digital IO value type\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"ebhscr.dio.valtype\00", align 1
@dio_val_type_strings = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.316 }, %struct._val64_string { i64 1, ptr @.str.317 }, %struct._val64_string zeroinitializer], align 16
@hf_dio_reserved_bytes = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"ebhscr.dio.rsv\00", align 1
@hf_flexray_ch_a = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [10 x i8] c"Channel A\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"ebhscr.flexray.cha\00", align 1
@hf_flexray_ch_b = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [10 x i8] c"Channel B\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"ebhscr.flexray.chb\00", align 1
@hf_flexray_ctrl_id = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [14 x i8] c"Controller id\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"ebhscr.flexray.ctrl\00", align 1
@hf_flexray_monitoring_bit = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [30 x i8] c"Synchronous monitoring packet\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"ebhscr.flexray.syncmon\00", align 1
@flexray_monitoring_bit_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.318 }, %struct._value_string { i32 1, ptr @.str.319 }, %struct._value_string zeroinitializer], align 16
@hf_flexray_sync_bit = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [67 x i8] c"If value 1 then FlexRay cluster is sync (only valid if bit 0 = 1).\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"ebhscr.flexray.sync\00", align 1
@hf_flexray_packet_type = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"FlexRay packet type\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"ebhscr.flexray.pkttype\00", align 1
@flexray_packet_type_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.320 }, %struct._value_string { i32 1, ptr @.str.321 }, %struct._value_string { i32 2, ptr @.str.322 }, %struct._value_string { i32 3, ptr @.str.323 }, %struct._value_string zeroinitializer], align 16
@hf_flexray_CODERR = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"Coding error\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"ebhscr.flexray.coderr\00", align 1
@.str.185 = private unnamed_addr constant [91 x i8] c"Indicates if a Frame Start Sequence Error (FSSERR) or a Byte Start Sequence error (BSSERR)\00", align 1
@hf_flexray_TSSVIOL = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [14 x i8] c"TSS violation\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"ebhscr.flexray.tssviol\00", align 1
@hf_flexray_HCRCERR = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [17 x i8] c"Header CRC error\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"ebhscr.flexray.hcrcerr\00", align 1
@hf_flexray_FCRCERR = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [16 x i8] c"Frame CRC error\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"ebhscr.flexray.fcrcerr\00", align 1
@hf_flexray_FESERR = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [25 x i8] c"Frame end sequence error\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"ebhscr.flexray.feserr\00", align 1
@hf_flexray_FSSERR = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [27 x i8] c"Frame start sequence error\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"ebhscr.flexray.fsserr\00", align 1
@hf_flexray_BSSERR = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [26 x i8] c"Byte start sequence error\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"ebhscr.flexray.bsserr\00", align 1
@hf_flexray_jump_occurred = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [24 x i8] c"ebhscr.flexray.jump_occ\00", align 1
@hf_flexray_slot_information = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [17 x i8] c"Slot information\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"ebhscr.flexray.slotinfo\00", align 1
@hf_flexray_SBV = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [24 x i8] c"Slot boundary violation\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"ebhscr.flexray.slotinfo.sbv\00", align 1
@hf_flexray_ACI = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [35 x i8] c"Additional communication indicator\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"ebhscr.flexray.slotinfo.aci\00", align 1
@hf_flexray_CED = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [23 x i8] c"Content error detected\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"ebhscr.flexray.slotinfo.ced\00", align 1
@hf_flexray_SED = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [22 x i8] c"Syntax error detected\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"ebhscr.flexray.slotinfo.sed\00", align 1
@hf_flexray_VFR = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [21 x i8] c"Valid Frame Received\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"ebhscr.flexray.slotinfo.vfr\00", align 1
@hf_flexray_SID = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"Slot ID\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"ebhscr.flexray.slotinfo.sid\00", align 1
@hf_flexray_frame_status = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [13 x i8] c"Frame status\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"ebhscr.flexray.framests\00", align 1
@hf_flexray_SPLERR = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [28 x i8] c"Static payload length error\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"ebhscr.flexray.framests.splerr\00", align 1
@hf_flexray_CCERR = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [20 x i8] c"Cycle counter error\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"ebhscr.flexray.framests.ccerr\00", align 1
@hf_flexray_FIDERR = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [15 x i8] c"Frame ID error\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"ebhscr.flexray.framests.fiderr\00", align 1
@hf_flexray_SSERR = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [22 x i8] c"Sync or startup error\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"ebhscr.flexray.framests.sserr\00", align 1
@hf_flexray_NERR = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [17 x i8] c"Null frame error\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"ebhscr.flexray.framests.nerr\00", align 1
@hf_flexray_SOVERR = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [22 x i8] c"Slot overbooked error\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"ebhscr.flexray.framests.soverr\00", align 1
@hf_flexray_SWVIOL = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"Symbol Window violation\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"ebhscr.flexray.framests.swviol\00", align 1
@hf_flexray_NITVIOL = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"NIT violation\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"ebhscr.flexray.framests.nitviol\00", align 1
@hf_flexray_BVIOL = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [19 x i8] c"Boundary violation\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"ebhscr.flexray.framests.bviol\00", align 1
@hf_flexray_PCD = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [33 x i8] c"Prolonged channel idle detection\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"ebhscr.flexray.framests.pcd\00", align 1
@.str.235 = private unnamed_addr constant [103 x i8] c"FES to CHIRP took longer than 11 bit times. This is always true for dynamic frames because of the DTS.\00", align 1
@hf_flexray_SYNCERR = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [36 x i8] c"Sync and/or startup bit wrongly set\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"ebhscr.flexray.framests.syncerr\00", align 1
@hf_flexray_CP = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [25 x i8] c"Communication cycle part\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"ebhscr.flexray.framests.cp\00", align 1
@flexray_CP_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.324 }, %struct._value_string { i32 1, ptr @.str.325 }, %struct._value_string { i32 2, ptr @.str.326 }, %struct._value_string { i32 3, ptr @.str.327 }, %struct._value_string zeroinitializer], align 16
@hf_flexray_BRC = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [22 x i8] c"Byte Received Counter\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"ebhscr.flexray.framests.brc\00", align 1
@.str.242 = private unnamed_addr constant [123 x i8] c"Number of bytes received by the decoder without coding error. When more than 7 bytes are received, the counter is set to 7\00", align 1
@hf_flexray_symbol_length_and_status = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [25 x i8] c"Symbol length and status\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"ebhscr.flexray.slsts\00", align 1
@hf_flexray_SYERR = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [27 x i8] c"The low phase was too long\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"ebhscr.flexray.slsts.syerr\00", align 1
@hf_flexray_SL = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [36 x i8] c"Symbol length in units of bit cells\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"ebhscr.flexray.slsts.sl\00", align 1
@hf_flexray_POC_state = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [33 x i8] c"Protocol operation control state\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"ebhscr.flexray.pocstate\00", align 1
@flexray_POC_state_strings = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.328 }, %struct._value_string { i32 1, ptr @.str.329 }, %struct._value_string { i32 2, ptr @.str.330 }, %struct._value_string { i32 3, ptr @.str.331 }, %struct._value_string { i32 4, ptr @.str.332 }, %struct._value_string { i32 5, ptr @.str.333 }, %struct._value_string { i32 15, ptr @.str.334 }, %struct._value_string { i32 16, ptr @.str.335 }, %struct._value_string { i32 17, ptr @.str.336 }, %struct._value_string { i32 18, ptr @.str.337 }, %struct._value_string { i32 19, ptr @.str.338 }, %struct._value_string { i32 32, ptr @.str.339 }, %struct._value_string { i32 33, ptr @.str.340 }, %struct._value_string { i32 34, ptr @.str.341 }, %struct._value_string { i32 35, ptr @.str.342 }, %struct._value_string { i32 36, ptr @.str.343 }, %struct._value_string { i32 37, ptr @.str.344 }, %struct._value_string { i32 38, ptr @.str.345 }, %struct._value_string { i32 39, ptr @.str.346 }, %struct._value_string { i32 40, ptr @.str.347 }, %struct._value_string { i32 41, ptr @.str.348 }, %struct._value_string { i32 42, ptr @.str.349 }, %struct._value_string { i32 43, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@hf_flexray_following_cycle_counter = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [33 x i8] c"Cycle counter of following cycle\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"ebhscr.flexray.fcc\00", align 1
@hf_flexray_supercycle_counter = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [19 x i8] c"Supercycle counter\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"ebhscr.flexray.scc\00", align 1
@proto_register_ebhscr.ett = internal global [6 x ptr] [ptr @ett_ebhscr, ptr @ett_ebhscr_channel, ptr @ett_ebhscr_packet_header, ptr @ett_ebhscr_status, ptr @ett_ebhscr_mjr_hdr, ptr @ett_lin_payload], align 16
@ett_ebhscr = internal global i32 0, align 4
@ett_ebhscr_channel = internal global i32 0, align 4
@ett_ebhscr_packet_header = internal global i32 0, align 4
@ett_ebhscr_status = internal global i32 0, align 4
@ett_ebhscr_mjr_hdr = internal global i32 0, align 4
@ett_lin_payload = internal global i32 0, align 4
@proto_register_ebhscr.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ebhscr_frame_header, %struct.expert_field_info { ptr @.str.255, i32 117440512, i32 8388608, ptr @.str.256, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ebhscr_err_status_flag, %struct.expert_field_info { ptr @.str.257, i32 150994944, i32 6291456, ptr @.str.258, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ebhscr_info_status_flag, %struct.expert_field_info { ptr @.str.259, i32 150994944, i32 2097152, ptr @.str.258, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ebhscr_frame_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.255 = private unnamed_addr constant [20 x i8] c"ebhscr.frame_header\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"Frame Header is malformed\00", align 1
@ei_ebhscr_err_status_flag = internal global %struct.expert_field zeroinitializer, align 4
@.str.257 = private unnamed_addr constant [22 x i8] c"ebhscr.sts.err.status\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"Status Flag is set\00", align 1
@ei_ebhscr_info_status_flag = internal global %struct.expert_field zeroinitializer, align 4
@.str.259 = private unnamed_addr constant [23 x i8] c"ebhscr.sts.info.status\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"EBHSCR Protocol\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"EBHSCR\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"ebhscr\00", align 1
@proto_ebhscr = internal unnamed_addr global i32 0, align 4
@ebhscr_handle = internal unnamed_addr global ptr null, align 8
@.str.263 = private unnamed_addr constant [20 x i8] c"ebhscr.subdissector\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"ebhscr next level dissector\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.265 = private unnamed_addr constant [15 x i8] c"can-hostendian\00", align 1
@can_handle = internal unnamed_addr global ptr null, align 8
@.str.266 = private unnamed_addr constant [6 x i8] c"canfd\00", align 1
@can_fd_handle = internal unnamed_addr global ptr null, align 8
@.str.267 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_withfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.268 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.269 = private unnamed_addr constant [12 x i8] c"ebhscr_user\00", align 1
@ebhscr_user_handle = internal unnamed_addr global ptr null, align 8
@.str.270 = private unnamed_addr constant [8 x i8] c"flexray\00", align 1
@flexray_handle = internal unnamed_addr global ptr null, align 8
@.str.271 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"Classical CAN\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"CAN FD data frame\00", align 1
@.str.274 = private unnamed_addr constant [34 x i8] c"CAN protocol status not available\00", align 1
@.str.275 = private unnamed_addr constant [30 x i8] c"CAN protocol status available\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"Stuff Error\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"Form Error\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"Ack Error\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"Bit1 Error\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"Bit0 Error\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"CRC Error\00", align 1
@.str.283 = private unnamed_addr constant [55 x i8] c"Error counters are below the error passive limit (128)\00", align 1
@.str.284 = private unnamed_addr constant [68 x i8] c"One of the error counters has reached the error passive limit (128)\00", align 1
@.str.285 = private unnamed_addr constant [54 x i8] c"Error counters are below the error warning limit (96)\00", align 1
@.str.286 = private unnamed_addr constant [67 x i8] c"One of the error counters has reached the error warning limit (96)\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"Not in Bus Off state\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"In Bus Off state.\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"Link Down\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"Link Up\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"FCS appended to payload\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"FCS not appended to payload.\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"Speed 10M\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"Speed 100M\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"Speed 1000M\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"Speed 2.5G\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"Speed 5G\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"Speed 10G\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"Speed 25G\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"Speed 40G\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"Speed 100G\00", align 1
@.str.304 = private unnamed_addr constant [76 x i8] c"Speed unknown. This value can be used when the speed could not be detected.\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"TimeSourceNone\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"TimeSourceEBTimesyncHard\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"TimeSourceXTSS\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"TimeSourcePTPHW\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"TimeSourcePTPSW\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"TimeSourceGPS\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"TimeSourceEBTimesyncSoft\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"TimeSourceCAN\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"TimeSourceEBVirt\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"Free running\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"Locked to master\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"Event triggered falling edge\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"Event triggered rising edge\00", align 1
@.str.318 = private unnamed_addr constant [48 x i8] c"Packet was generated by asynchronous monitoring\00", align 1
@.str.319 = private unnamed_addr constant [55 x i8] c"Packet was generated by FlexRay synchronous monitoring\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"Slot status\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"Start of cycle\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"Static part\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"Dynamic part\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"Symbol window\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"NIT\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"DEFAULT_CONFIG state\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"READY state\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"NORMAL_ACTIVE state\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"NORMAL_PASSIVE state\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"HALT state\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"MONITOR_MODE state\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"CONFIG state\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"WAKEUP_STANDBY state\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"WAKEUP_LISTEN state\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"WAKEUP_SEND state\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"WAKEUP_DETECT state\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"STARTUP_PREPARE state\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"COLDSTART_LISTEN state\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"COLDSTART_COLLISION_RESOLUTION state\00", align 1
@.str.342 = private unnamed_addr constant [34 x i8] c"COLDSTART_CONSISTENCY_CHECK state\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"COLDSTART_GAP state\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"COLDSTART_JOIN state\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"INTEGRATION_COLDSTART_CHECK state\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"INTEGRATION_LISTEN state\00", align 1
@.str.347 = private unnamed_addr constant [36 x i8] c"INTEGRATION_CONSISTENCY_CHECK state\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"INITIALIZE_SCHEDULE state\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"ABORT_STARTUP state\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"STARTUP_SUCCESS state\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@can_status_bits = internal constant [3 x ptr] [ptr @hf_can_proto_type, ptr @hf_can_status_available, ptr null], align 16
@can_mjr_hdr_bits = internal constant [10 x ptr] [ptr @hf_can_reserved_bytes, ptr @hf_can_LEC, ptr @hf_can_ERRP, ptr @hf_can_ERRW, ptr @hf_can_BOFF, ptr @hf_can_DLEC, ptr @hf_can_TEC, ptr @hf_can_REC, ptr @hf_can_CEL, ptr null], align 16
@eth_rx_error_bits = internal constant [13 x ptr] [ptr @hf_eth_crc_error, ptr @hf_eth_mii_foe, ptr @hf_eth_payload_foe, ptr @hf_eth_hdr_foe, ptr @hf_eth_rcv_dec_err, ptr @hf_eth_sym_error, ptr @hf_eth_jabber_event, ptr @hf_eth_pol_ch_event, ptr @hf_eth_fls_carrier_event, ptr @hf_eth_rx_trunc, ptr @hf_eth_transmission_disc_err, ptr @hf_eth_wait_frame_sep_bit, ptr null], align 16
@eth_mjr_hdr_bits = internal constant [11 x ptr] [ptr @hf_eth_reserved_bytes, ptr @hf_eth_tx_trunc, ptr @hf_eth_trans_undrun, ptr @hf_eth_retrans_limit, ptr @hf_eth_late_collision, ptr @hf_eth_link_up_down, ptr @hf_eth_master_slave, ptr @hf_eth_fcs_unavailable, ptr @hf_eth_rsvd_bit, ptr @hf_eth_speed, ptr null], align 16
@.str.352 = private unnamed_addr constant [26 x i8] c"Ethernet controller %d %s\00", align 1
@.str.353 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.354 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"Speed unknown\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"NMEA:\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"TimeState \00", align 1
@ts_status_bits = internal constant [6 x ptr] [ptr @hf_ts_time_offset_valid, ptr @hf_ts_last_offset_change_valid, ptr @hf_ts_nano_seconds_last_jump_valid, ptr @hf_ts_UTC_leap_seconds_valid, ptr @hf_ts_sync_state_valid, ptr null], align 16
@.str.359 = private unnamed_addr constant [20 x i8] c"Unknown Time Source\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"LIN (EBHSCR)\00", align 1
@lin_status_bits = internal constant [5 x ptr] [ptr @hf_lin_time_jump, ptr @hf_lin_wakeup, ptr @hf_lin_1_2_enhanced_chksum, ptr @hf_lin_1_3_classic_chksum, ptr null], align 16
@.str.361 = private unnamed_addr constant [19 x i8] c"LIN Wake-Up Packet\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"LIN Frame\00", align 1
@lin_mjr_hdr_bits = internal constant [12 x ptr] [ptr @hf_lin_wakeup_length, ptr @hf_lin_sts_emp, ptr @hf_lin_sts_sto, ptr @hf_lin_sts_sta, ptr @hf_lin_sts_chk, ptr @hf_lin_sts_dat, ptr @hf_lin_sts_res, ptr @hf_lin_sts_par, ptr @hf_lin_sts_syn, ptr @hf_lin_sts_reserved, ptr @hf_lin_reserved_bytes, ptr null], align 16
@lin_payload_pid_bits = internal constant [4 x ptr] [ptr @hf_lin_payload_id, ptr @hf_lin_payload_id_parity_0, ptr @hf_lin_payload_id_parity_1, ptr null], align 16
@.str.363 = private unnamed_addr constant [4 x i8] c"DIO\00", align 1
@dio_status_bits = internal constant [3 x ptr] [ptr @hf_dio_overflow_mon_unit, ptr @hf_dio_jump_occurred, ptr null], align 16
@dio_mjr_hdr_bits = internal constant [3 x ptr] [ptr @hf_dio_value_type, ptr @hf_dio_reserved_bytes, ptr null], align 16
@.str.364 = private unnamed_addr constant [17 x i8] c"FLEXRAY (EBHSCR)\00", align 1
@flexray_channel_bits = internal constant [4 x ptr] [ptr @hf_flexray_ch_a, ptr @hf_flexray_ch_b, ptr @hf_flexray_ctrl_id, ptr null], align 16
@flexray_frame_status_bits = internal constant [12 x ptr] [ptr @hf_flexray_monitoring_bit, ptr @hf_flexray_sync_bit, ptr @hf_flexray_packet_type, ptr @hf_flexray_CODERR, ptr @hf_flexray_TSSVIOL, ptr @hf_flexray_HCRCERR, ptr @hf_flexray_FCRCERR, ptr @hf_flexray_FESERR, ptr @hf_flexray_FSSERR, ptr @hf_flexray_BSSERR, ptr @hf_flexray_jump_occurred, ptr null], align 16
@flexray_mhdr_slot_information_bits = internal constant [7 x ptr] [ptr @hf_flexray_SBV, ptr @hf_flexray_ACI, ptr @hf_flexray_CED, ptr @hf_flexray_SED, ptr @hf_flexray_VFR, ptr @hf_flexray_SID, ptr null], align 16
@flexray_mhdr_frame_status_bits = internal constant [14 x ptr] [ptr @hf_flexray_SPLERR, ptr @hf_flexray_CCERR, ptr @hf_flexray_FIDERR, ptr @hf_flexray_SSERR, ptr @hf_flexray_NERR, ptr @hf_flexray_SOVERR, ptr @hf_flexray_SWVIOL, ptr @hf_flexray_NITVIOL, ptr @hf_flexray_BVIOL, ptr @hf_flexray_PCD, ptr @hf_flexray_SYNCERR, ptr @hf_flexray_CP, ptr @hf_flexray_BRC, ptr null], align 16
@flexray_status_bits = internal constant [5 x ptr] [ptr @hf_flexray_monitoring_bit, ptr @hf_flexray_sync_bit, ptr @hf_flexray_packet_type, ptr @hf_flexray_jump_occurred, ptr null], align 16
@flexray_mhdr_symbol_length_and_status_bits = internal constant [3 x ptr] [ptr @hf_flexray_SYERR, ptr @hf_flexray_SL, ptr null], align 16
@.str.365 = private unnamed_addr constant [14 x i8] c"SLSTS: SCC %d\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"SOC: CC %2d SCC %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ebhscr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262) #3
  store i32 %1, ptr @proto_ebhscr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ebhscr.hf, i32 noundef 123) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ebhscr.ett, i32 noundef 6) #3
  %2 = load i32, ptr @proto_ebhscr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ebhscr.ei, i32 noundef 3) #3
  %4 = load i32, ptr @proto_ebhscr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.262, ptr noundef nonnull @dissect_ebhscr, i32 noundef %4) #3
  store ptr %5, ptr @ebhscr_handle, align 8
  %6 = load i32, ptr @proto_ebhscr, align 4
  %7 = tail call ptr @register_decode_as_next_proto(i32 noundef %6, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, ptr noundef null) #3
  store ptr %7, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.261) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %13 = load i32, ptr @proto_ebhscr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_ebhscr, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = icmp ult i32 %12, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_ebhscr_frame_header) #3
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %349

21:                                               ; preds = %4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %23 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #3
  %24 = and i16 %23, 4095
  %25 = load i32, ptr @hf_ebhscr_packet_header, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %27 = load i32, ptr @ett_ebhscr_packet_header, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %29 = load i32, ptr @hf_ebhscr_major_number, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_ebhscr_slot, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_ebhscr_channel, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_ebhscr_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %37 = load i32, ptr @hf_ebhscr_length, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #3
  %39 = load i32, ptr @hf_ebhscr_start_timestamp, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %41 = load i32, ptr @hf_ebhscr_stop_timestamp, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  %43 = add i32 %12, -32
  %44 = add i8 %22, -67
  %or.cond = icmp ult i8 %44, 13
  br i1 %or.cond, label %45, label %64

45:                                               ; preds = %21
  %46 = load ptr, ptr @ebhscr_user_handle, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %51, label %47

47:                                               ; preds = %45
  %48 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %12) #3
  %49 = load ptr, ptr @ebhscr_user_handle, align 8
  %50 = call i32 @call_dissector(ptr noundef %49, ptr noundef %48, ptr noundef nonnull %1, ptr noundef %16) #3
  br label %62

51:                                               ; preds = %45
  %52 = load i32, ptr @hf_ebhscr_status, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %52, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %54 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %54, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  %56 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 32, i32 noundef %43) #3
  %57 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef nonnull %1, ptr noundef %2) #3
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @tvb_bytes_to_str_punct(ptr noundef %60, ptr noundef %0, i32 noundef 32, i32 noundef %43, i8 noundef signext 32) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.351, ptr noundef %61) #3
  br label %62

62:                                               ; preds = %51, %47
  %63 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %349

64:                                               ; preds = %21
  switch i8 %22, label %340 [
    i8 83, label %65
    i8 80, label %85
    i8 81, label %116
    i8 82, label %131
    i8 85, label %177
    i8 86, label %207
    i8 87, label %223
  ]

65:                                               ; preds = %64
  %66 = load i32, ptr @hf_ebhscr_status, align 4
  %67 = load i32, ptr @ett_ebhscr_status, align 4
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @can_status_bits, i32 noundef 0) #3
  %69 = and i16 %23, 2
  %.not.i = icmp eq i16 %69, 0
  %70 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %73 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef 24, i32 noundef %70, i32 noundef %72, ptr noundef nonnull @can_mjr_hdr_bits, i32 noundef 0) #3
  %74 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull @ei_ebhscr_info_status_flag) #3
  br label %77

75:                                               ; preds = %65
  %76 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %70, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  br label %77

77:                                               ; preds = %75, %71
  %78 = icmp eq i32 %12, 32
  br i1 %78, label %dissect_ebhscr_can.exit, label %79

79:                                               ; preds = %77
  %80 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 32, i32 noundef %43) #3
  %81 = and i16 %23, 1
  %.not25.i = icmp eq i16 %81, 0
  %can_handle.val.i = load ptr, ptr @can_handle, align 8
  %can_fd_handle.val.i = load ptr, ptr @can_fd_handle, align 8
  %82 = select i1 %.not25.i, ptr %can_handle.val.i, ptr %can_fd_handle.val.i
  %83 = call i32 @call_dissector(ptr noundef %82, ptr noundef %80, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_ebhscr_can.exit

dissect_ebhscr_can.exit:                          ; preds = %77, %79
  %84 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %347

85:                                               ; preds = %64
  %86 = load i32, ptr @hf_ebhscr_status, align 4
  %87 = load i32, ptr @ett_ebhscr_status, align 4
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef %86, i32 noundef %87, ptr noundef nonnull @eth_rx_error_bits, i32 noundef 0) #3
  %.not.i114 = icmp eq i16 %24, 0
  br i1 %.not.i114, label %91, label %89

89:                                               ; preds = %85
  %90 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %88, ptr noundef nonnull @ei_ebhscr_err_status_flag) #3
  br label %91

91:                                               ; preds = %89, %85
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %93 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 24, i32 noundef 0) #3
  %94 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %95 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef 24, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @eth_mjr_hdr_bits, i32 noundef 0) #3
  %97 = lshr i64 %93, 28
  %98 = and i64 %97, 15
  %99 = icmp eq i32 %12, 32
  br i1 %99, label %100, label %110

100:                                              ; preds = %91
  %101 = and i64 %93, 4294967296
  %.lobit.i = lshr exact i64 %101, 32
  %.not31.not.i = icmp eq i64 %101, 0
  %102 = lshr i8 %92, 2
  %103 = and i8 %102, 7
  %104 = load ptr, ptr %9, align 8
  %105 = zext nneg i8 %103 to i32
  %106 = call ptr @val64_to_str_const(i64 noundef %.lobit.i, ptr noundef nonnull @eth_link_strings, ptr noundef nonnull @.str.353) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %105, ptr noundef %106) #3
  br i1 %.not31.not.i, label %dissect_ebhscr_eth.exit, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @val64_to_str_const(i64 noundef %98, ptr noundef nonnull @eth_speed_strings, ptr noundef nonnull @.str.355) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.354, ptr noundef %109) #3
  br label %dissect_ebhscr_eth.exit

110:                                              ; preds = %91
  %111 = and i64 %93, 17179869184
  %112 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 32, i32 noundef %43) #3
  %.not32.i = icmp eq i64 %111, 0
  %eth_withfcs_handle.val.i = load ptr, ptr @eth_withfcs_handle, align 8
  %eth_withoutfcs_handle.val.i = load ptr, ptr @eth_withoutfcs_handle, align 8
  %113 = select i1 %.not32.i, ptr %eth_withfcs_handle.val.i, ptr %eth_withoutfcs_handle.val.i
  %114 = call i32 @call_dissector(ptr noundef %113, ptr noundef %112, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_ebhscr_eth.exit

dissect_ebhscr_eth.exit:                          ; preds = %100, %107, %110
  %115 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %347

116:                                              ; preds = %64
  %117 = icmp eq i32 %12, 32
  br i1 %117, label %dissect_ebhscr_nmea.exit, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr @hf_ebhscr_status_unused, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %120, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %122 = load i32, ptr @hf_ebhscr_mjr_hdr_unused, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %122, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  %124 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 32, i32 noundef %43) #3
  %125 = call i32 @call_data_dissector(ptr noundef %124, ptr noundef nonnull %1, ptr noundef %2) #3
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @tvb_get_string_enc(ptr noundef %127, ptr noundef %0, i32 noundef 32, i32 noundef %119, i32 noundef 2) #3
  %129 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357, ptr noundef %128) #3
  br label %dissect_ebhscr_nmea.exit

dissect_ebhscr_nmea.exit:                         ; preds = %116, %118
  %130 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %347

131:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %132 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.358) #3
  %133 = load i32, ptr @hf_ebhscr_status, align 4
  %134 = load i32, ptr @ett_ebhscr_status, align 4
  %135 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef %133, i32 noundef %134, ptr noundef nonnull @ts_status_bits, i32 noundef 0) #3
  %.not.i115 = icmp eq i16 %24, 0
  br i1 %.not.i115, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %135, ptr noundef nonnull @ei_ebhscr_info_status_flag) #3
  br label %138

138:                                              ; preds = %136, %131
  %139 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %139, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  %141 = load i32, ptr @hf_ts_time_source, align 4
  %142 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %28, i32 noundef %141, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %7) #3
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %7, align 8
  %145 = call ptr @val64_to_str_const(i64 noundef %144, ptr noundef nonnull @ts_time_source_strings, ptr noundef nonnull @.str.359) #3
  call void @col_append_str(ptr noundef %143, i32 noundef 25, ptr noundef %145) #3
  %146 = icmp ult i32 %43, 28
  br i1 %146, label %dissect_ebhscr_ts.exit, label %147

147:                                              ; preds = %138
  %148 = zext nneg i16 %24 to i32
  %149 = and i32 %148, 1
  %.not39.i = icmp eq i32 %149, 0
  br i1 %.not39.i, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr @hf_ts_time_offset_ns, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %151, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0) #3
  br label %153

153:                                              ; preds = %150, %147
  %154 = and i32 %148, 2
  %.not40.i = icmp eq i32 %154, 0
  br i1 %.not40.i, label %158, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_ts_last_offset_ns, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %156, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0) #3
  br label %158

158:                                              ; preds = %155, %153
  %159 = and i32 %148, 4
  %.not41.i = icmp eq i32 %159, 0
  br i1 %.not41.i, label %163, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr @hf_ts_last_jump_ns, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %161, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef 0) #3
  br label %163

163:                                              ; preds = %160, %158
  %164 = and i32 %148, 8
  %.not42.i = icmp eq i32 %164, 0
  br i1 %.not42.i, label %168, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr @hf_ts_utc_leap_sec, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %166, ptr noundef %0, i32 noundef 56, i32 noundef 2, i32 noundef 0) #3
  br label %168

168:                                              ; preds = %165, %163
  %169 = and i32 %148, 16
  %.not43.i = icmp eq i32 %169, 0
  br i1 %.not43.i, label %173, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr @hf_ts_sync_state, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %171, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0) #3
  br label %173

173:                                              ; preds = %170, %168
  %174 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 32, i32 noundef %43) #3
  %175 = call i32 @call_data_dissector(ptr noundef %174, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_ebhscr_ts.exit

dissect_ebhscr_ts.exit:                           ; preds = %138, %173
  %176 = call i32 @tvb_captured_length(ptr noundef %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %347

177:                                              ; preds = %64
  %178 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %178, i32 noundef 34, ptr noundef nonnull @.str.360) #3
  %179 = load i32, ptr @hf_ebhscr_status, align 4
  %180 = load i32, ptr @ett_ebhscr_status, align 4
  %181 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef %179, i32 noundef %180, ptr noundef nonnull @lin_status_bits, i32 noundef 0) #3
  %.not.i116 = icmp eq i16 %24, 0
  br i1 %.not.i116, label %.thread.i, label %182

182:                                              ; preds = %177
  %183 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %181, ptr noundef nonnull @ei_ebhscr_info_status_flag) #3
  %184 = and i16 %23, 16
  %.not31.i = icmp eq i16 %184, 0
  br i1 %.not31.i, label %.thread.i, label %185

.thread.i:                                        ; preds = %182, %177
  br label %185

185:                                              ; preds = %.thread.i, %182
  %.str.362.sink.i = phi ptr [ @.str.362, %.thread.i ], [ @.str.361, %182 ]
  %186 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %186, i32 noundef 25, ptr noundef nonnull %.str.362.sink.i) #3
  %187 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %188 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %189 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef 24, i32 noundef %187, i32 noundef %188, ptr noundef nonnull @lin_mjr_hdr_bits, i32 noundef 0) #3
  %190 = icmp eq i32 %12, 32
  br i1 %190, label %dissect_ebhscr_lin.exit, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr @hf_lin_payload, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %192, ptr noundef %0, i32 noundef 32, i32 noundef %43, i32 noundef 0) #3
  %194 = load i32, ptr @ett_lin_payload, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194) #3
  %196 = load i32, ptr @hf_lin_payload_pid, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #3
  %198 = load i32, ptr @ett_lin_payload, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %199, ptr noundef %0, i32 noundef 32, i32 noundef 1, ptr noundef nonnull @lin_payload_pid_bits, i32 noundef 0) #3
  %200 = load i32, ptr @hf_lin_payload_data, align 4
  %201 = add i32 %12, -34
  %202 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %200, ptr noundef %0, i32 noundef 33, i32 noundef %201, i32 noundef 0) #3
  %203 = load i32, ptr @hf_lin_payload_checksum, align 4
  %204 = add i32 %12, -1
  %205 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_ebhscr_lin.exit

dissect_ebhscr_lin.exit:                          ; preds = %185, %191
  %206 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %347

207:                                              ; preds = %64
  %208 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %208, i32 noundef 25, ptr noundef nonnull @.str.363) #3
  %209 = load i32, ptr @hf_ebhscr_status, align 4
  %210 = load i32, ptr @ett_ebhscr_status, align 4
  %211 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef %209, i32 noundef %210, ptr noundef nonnull @dio_status_bits, i32 noundef 0) #3
  %.not.i117 = icmp eq i16 %24, 0
  br i1 %.not.i117, label %214, label %212

212:                                              ; preds = %207
  %213 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %211, ptr noundef nonnull @ei_ebhscr_err_status_flag) #3
  br label %214

214:                                              ; preds = %212, %207
  %215 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %216 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %217 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef 24, i32 noundef %215, i32 noundef %216, ptr noundef nonnull @dio_mjr_hdr_bits, i32 noundef 0) #3
  %218 = icmp eq i32 %12, 32
  br i1 %218, label %dissect_ebhscr_dio.exit, label %219

219:                                              ; preds = %214
  %220 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 32, i32 noundef %43) #3
  %221 = call i32 @call_data_dissector(ptr noundef %220, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_ebhscr_dio.exit

dissect_ebhscr_dio.exit:                          ; preds = %214, %219
  %222 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %347

223:                                              ; preds = %64
  %224 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %224, i32 noundef 34, ptr noundef nonnull @.str.364) #3
  %225 = load i32, ptr @ett_ebhscr_channel, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %225) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %226, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @flexray_channel_bits, i32 noundef 0) #3
  %227 = lshr i16 %23, 2
  %228 = and i16 %227, 3
  switch i16 %228, label %default.unreachable [
    i16 0, label %229
    i16 1, label %266
    i16 2, label %297
    i16 3, label %319
  ]

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %230 = load i32, ptr @hf_ebhscr_status, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %230, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %232 = load i32, ptr @ett_ebhscr_status, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %233, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @flexray_frame_status_bits, i32 noundef 0) #3
  %234 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %234, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  %236 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236) #3
  %238 = load i32, ptr @hf_flexray_slot_information, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #3
  %240 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %241, ptr noundef %0, i32 noundef 24, i32 noundef 2, ptr noundef nonnull @flexray_mhdr_slot_information_bits, i32 noundef 0) #3
  %242 = load i32, ptr @hf_flexray_frame_status, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %242, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %244 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %245, ptr noundef %0, i32 noundef 26, i32 noundef 2, ptr noundef nonnull @flexray_mhdr_frame_status_bits, i32 noundef 0) #3
  %246 = load i32, ptr @hf_flexray_supercycle_counter, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %246, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %248 = call ptr @tvb_new_composite() #3
  store i8 1, ptr %6, align 1
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %250 = and i8 %249, 2
  %.not.i.i = icmp eq i8 %250, 0
  br i1 %.not.i.i, label %dissect_ebhscr_flexray_frame_packet.exit.i, label %251

251:                                              ; preds = %229
  store i8 -127, ptr %6, align 1
  br label %dissect_ebhscr_flexray_frame_packet.exit.i

dissect_ebhscr_flexray_frame_packet.exit.i:       ; preds = %251, %229
  %252 = trunc i16 %23 to i8
  %253 = lshr i8 %252, 5
  %spec.select.i.i = and i8 %253, 1
  %254 = lshr i8 %252, 3
  %255 = and i8 %254, 2
  %spec.select41.i.i = or disjoint i8 %spec.select.i.i, %255
  %256 = lshr i16 %23, 6
  %257 = trunc i16 %256 to i8
  %258 = and i8 %257, 4
  %spec.select42.i.i = or disjoint i8 %spec.select41.i.i, %258
  %259 = and i8 %254, 24
  %storemerge.i.i = or disjoint i8 %spec.select42.i.i, %259
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %storemerge.i.i, ptr %260, align 1
  %261 = call ptr @tvb_new_real_data(ptr noundef nonnull %6, i32 noundef 2, i32 noundef 2) #3
  call void @tvb_composite_append(ptr noundef %248, ptr noundef %261) #3
  %262 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 32, i32 noundef range(i32 0, -32) %43) #3
  call void @tvb_composite_append(ptr noundef %248, ptr noundef %262) #3
  call void @tvb_composite_finalize(ptr noundef %248) #3
  %263 = load ptr, ptr @flexray_handle, align 8
  %264 = call i32 @call_dissector(ptr noundef %263, ptr noundef %248, ptr noundef nonnull %1, ptr noundef %2) #3
  %265 = call i32 @tvb_captured_length(ptr noundef %0) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %dissect_ebhscr_flexray.exit

266:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %267 = load i32, ptr @hf_ebhscr_status, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %267, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %269 = load i32, ptr @ett_ebhscr_status, align 4
  %270 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %270, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @flexray_status_bits, i32 noundef 0) #3
  %271 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %271, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  %273 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273) #3
  %275 = load i32, ptr @hf_flexray_slot_information, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #3
  %277 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %278 = call ptr @proto_item_add_subtree(ptr noundef %276, i32 noundef %277) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %278, ptr noundef %0, i32 noundef 24, i32 noundef 2, ptr noundef nonnull @flexray_mhdr_slot_information_bits, i32 noundef 0) #3
  %279 = load i32, ptr @hf_flexray_frame_status, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %279, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %281 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %282, ptr noundef %0, i32 noundef 26, i32 noundef 2, ptr noundef nonnull @flexray_mhdr_frame_status_bits, i32 noundef 0) #3
  %283 = load i32, ptr @hf_flexray_symbol_length_and_status, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %283, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %285 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %286 = call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %286, ptr noundef %0, i32 noundef 28, i32 noundef 1, ptr noundef nonnull @flexray_mhdr_symbol_length_and_status_bits, i32 noundef 0) #3
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 28) #3
  store i8 2, ptr %5, align 1
  %288 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %289 = and i8 %288, 2
  %.not.i26.i = icmp eq i8 %289, 0
  br i1 %.not.i26.i, label %dissect_ebhscr_flexray_symbol_packet.exit.i, label %290

290:                                              ; preds = %266
  store i8 -126, ptr %5, align 1
  br label %dissect_ebhscr_flexray_symbol_packet.exit.i

dissect_ebhscr_flexray_symbol_packet.exit.i:      ; preds = %290, %266
  %291 = and i8 %287, 127
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %291, ptr %292, align 1
  %293 = call ptr @tvb_new_real_data(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 2) #3
  %294 = load ptr, ptr @flexray_handle, align 8
  %295 = call i32 @call_dissector(ptr noundef %294, ptr noundef %293, ptr noundef nonnull %1, ptr noundef %2) #3
  %296 = call i32 @tvb_captured_length(ptr noundef %0) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %dissect_ebhscr_flexray.exit

297:                                              ; preds = %223
  %298 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 28, i32 noundef 0) #3
  %299 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %299, i32 noundef 25, ptr noundef nonnull @.str.365, i32 noundef %298) #3
  %300 = load i32, ptr @hf_ebhscr_status, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %300, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %302 = load i32, ptr @ett_ebhscr_status, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %303, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @flexray_status_bits, i32 noundef 0) #3
  %304 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %304, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  %306 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %307 = call ptr @proto_item_add_subtree(ptr noundef %305, i32 noundef %306) #3
  %308 = load i32, ptr @hf_flexray_slot_information, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #3
  %310 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %311 = call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %310) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %311, ptr noundef %0, i32 noundef 24, i32 noundef 2, ptr noundef nonnull @flexray_mhdr_slot_information_bits, i32 noundef 0) #3
  %312 = load i32, ptr @hf_flexray_frame_status, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %312, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %314 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %315 = call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %315, ptr noundef %0, i32 noundef 26, i32 noundef 2, ptr noundef nonnull @flexray_mhdr_frame_status_bits, i32 noundef 0) #3
  %316 = load i32, ptr @hf_flexray_supercycle_counter, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %316, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %318 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %dissect_ebhscr_flexray.exit

default.unreachable:                              ; preds = %223
  unreachable

319:                                              ; preds = %223
  %320 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 25) #3
  %321 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 28, i32 noundef 0) #3
  %322 = load ptr, ptr %9, align 8
  %323 = zext i8 %320 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.366, i32 noundef %323, i32 noundef %321) #3
  %324 = load i32, ptr @hf_ebhscr_status, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %324, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %326 = load i32, ptr @ett_ebhscr_status, align 4
  %327 = call ptr @proto_item_add_subtree(ptr noundef %325, i32 noundef %326) #3
  call void @proto_tree_add_bitmask_list(ptr noundef %327, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @flexray_status_bits, i32 noundef 0) #3
  %328 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %328, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  %330 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330) #3
  %332 = load i32, ptr @hf_flexray_POC_state, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %334 = load i32, ptr @hf_flexray_following_cycle_counter, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %334, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %336 = load i32, ptr @hf_flexray_supercycle_counter, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %336, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %338 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %dissect_ebhscr_flexray.exit

dissect_ebhscr_flexray.exit:                      ; preds = %dissect_ebhscr_flexray_frame_packet.exit.i, %dissect_ebhscr_flexray_symbol_packet.exit.i, %297, %319
  %339 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %347

340:                                              ; preds = %64
  %341 = load i32, ptr @hf_ebhscr_status, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %341, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %343 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %343, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  %345 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 32, i32 noundef %43) #3
  %346 = call i32 @call_data_dissector(ptr noundef %345, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %347

347:                                              ; preds = %dissect_ebhscr_eth.exit, %dissect_ebhscr_ts.exit, %dissect_ebhscr_dio.exit, %340, %dissect_ebhscr_flexray.exit, %dissect_ebhscr_lin.exit, %dissect_ebhscr_nmea.exit, %dissect_ebhscr_can.exit
  %348 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %349

349:                                              ; preds = %347, %62, %18
  %.0 = phi i32 [ %20, %18 ], [ %63, %62 ], [ %348, %347 ]
  ret i32 %.0
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ebhscr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ebhscr, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.265, i32 noundef %1) #3
  store ptr %2, ptr @can_handle, align 8
  %3 = load i32, ptr @proto_ebhscr, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.266, i32 noundef %3) #3
  store ptr %4, ptr @can_fd_handle, align 8
  %5 = load i32, ptr @proto_ebhscr, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.267, i32 noundef %5) #3
  store ptr %6, ptr @eth_withfcs_handle, align 8
  %7 = load i32, ptr @proto_ebhscr, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.268, i32 noundef %7) #3
  store ptr %8, ptr @eth_withoutfcs_handle, align 8
  %9 = load i32, ptr @proto_ebhscr, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.269, i32 noundef %9) #3
  store ptr %10, ptr @ebhscr_user_handle, align 8
  %11 = load i32, ptr @proto_ebhscr, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.270, i32 noundef %11) #3
  store ptr %12, ptr @flexray_handle, align 8
  %13 = load ptr, ptr @ebhscr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.271, i32 noundef 204, ptr noundef %13) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
