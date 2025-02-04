target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ebhscr = internal global i32 0, align 4
@ebhscr_handle = internal global ptr null, align 8
@.str.263 = private unnamed_addr constant [20 x i8] c"ebhscr.subdissector\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"ebhscr next level dissector\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.265 = private unnamed_addr constant [15 x i8] c"can-hostendian\00", align 1
@can_handle = internal global ptr null, align 8
@.str.266 = private unnamed_addr constant [6 x i8] c"canfd\00", align 1
@can_fd_handle = internal global ptr null, align 8
@.str.267 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_withfcs_handle = internal global ptr null, align 8
@.str.268 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.269 = private unnamed_addr constant [12 x i8] c"ebhscr_user\00", align 1
@ebhscr_user_handle = internal global ptr null, align 8
@.str.270 = private unnamed_addr constant [8 x i8] c"flexray\00", align 1
@flexray_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ebhscr() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.260, ptr noundef @.str.261, ptr noundef @.str.262)
  store i32 %2, ptr @proto_ebhscr, align 4
  %3 = load i32, ptr @proto_ebhscr, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ebhscr.hf, i32 noundef 123)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ebhscr.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_ebhscr, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ebhscr.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_ebhscr, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.262, ptr noundef @dissect_ebhscr, i32 noundef %7)
  store ptr %8, ptr @ebhscr_handle, align 8
  %9 = load i32, ptr @proto_ebhscr, align 4
  %10 = call ptr @register_decode_as_next_proto(i32 noundef %9, ptr noundef @.str.263, ptr noundef @.str.264, ptr noundef null)
  store ptr %10, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.261)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_ebhscr, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_ebhscr, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load i32, ptr %15, align 4
  %36 = icmp ult i32 %35, 32
  br i1 %36, label %37, label %43

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_ebhscr_frame_header)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %245

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 0)
  store i8 %45, ptr %18, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i16 @tvb_get_guint16(ptr noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 4095
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %19, align 2
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_ebhscr_packet_header, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @ett_ebhscr_packet_header, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_ebhscr_major_number, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_ebhscr_slot, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_ebhscr_channel, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_ebhscr_version, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_ebhscr_length, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_ebhscr_start_timestamp, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_ebhscr_stop_timestamp, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %86 = load i32, ptr %15, align 4
  %87 = sub i32 %86, 32
  store i32 %87, ptr %17, align 4
  %88 = load i8, ptr %18, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 67
  br i1 %90, label %91, label %135

91:                                               ; preds = %43
  %92 = load i8, ptr %18, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 79
  br i1 %94, label %95, label %135

95:                                               ; preds = %91
  %96 = load ptr, ptr @ebhscr_user_handle, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @tvb_new_subset_length(ptr noundef %99, i32 noundef 0, i32 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr @ebhscr_user_handle, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @call_dissector(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %132

107:                                              ; preds = %95
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_ebhscr_status, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call ptr @tvb_new_subset_length(ptr noundef %116, i32 noundef 32, i32 noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @call_data_dissector(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 50
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call ptr @tvb_bytes_to_str_punct(ptr noundef %128, ptr noundef %129, i32 noundef 32, i32 noundef %130, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.351, ptr noundef %131)
  br label %132

132:                                              ; preds = %107, %98
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @tvb_captured_length(ptr noundef %133)
  store i32 %134, ptr %5, align 4
  br label %245

135:                                              ; preds = %91, %43
  %136 = load i8, ptr %18, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 83
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i16, ptr %19, align 2
  %145 = load i32, ptr %15, align 4
  %146 = call i32 @dissect_ebhscr_can(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i16 noundef zeroext %144, i32 noundef %145)
  br label %242

147:                                              ; preds = %135
  %148 = load i8, ptr %18, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 80
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i16, ptr %19, align 2
  %157 = load i32, ptr %15, align 4
  %158 = call i32 @dissect_ebhscr_eth(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i16 noundef zeroext %156, i32 noundef %157)
  br label %241

159:                                              ; preds = %147
  %160 = load i8, ptr %18, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 81
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %16, align 4
  %170 = call i32 @dissect_ebhscr_nmea(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  br label %240

171:                                              ; preds = %159
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 82
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load i16, ptr %19, align 2
  %181 = load i32, ptr %15, align 4
  %182 = call i32 @dissect_ebhscr_ts(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i16 noundef zeroext %180, i32 noundef %181)
  br label %239

183:                                              ; preds = %171
  %184 = load i8, ptr %18, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 85
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i16, ptr %19, align 2
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @dissect_ebhscr_lin(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i16 noundef zeroext %192, i32 noundef %193)
  br label %238

195:                                              ; preds = %183
  %196 = load i8, ptr %18, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 86
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i16, ptr %19, align 2
  %205 = load i32, ptr %15, align 4
  %206 = call i32 @dissect_ebhscr_dio(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i16 noundef zeroext %204, i32 noundef %205)
  br label %237

207:                                              ; preds = %195
  %208 = load i8, ptr %18, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 87
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load i16, ptr %19, align 2
  %218 = load i32, ptr %15, align 4
  %219 = call i32 @dissect_ebhscr_flexray(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i16 noundef zeroext %217, i32 noundef %218)
  br label %236

220:                                              ; preds = %207
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_ebhscr_status, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %17, align 4
  %231 = call ptr @tvb_new_subset_length(ptr noundef %229, i32 noundef 32, i32 noundef %230)
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = call i32 @call_data_dissector(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %236

236:                                              ; preds = %220, %211
  br label %237

237:                                              ; preds = %236, %199
  br label %238

238:                                              ; preds = %237, %187
  br label %239

239:                                              ; preds = %238, %175
  br label %240

240:                                              ; preds = %239, %163
  br label %241

241:                                              ; preds = %240, %151
  br label %242

242:                                              ; preds = %241, %139
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @tvb_captured_length(ptr noundef %243)
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %242, %132, %37
  %246 = load i32, ptr %5, align 4
  ret i32 %246
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ebhscr() #0 {
  %1 = load i32, ptr @proto_ebhscr, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.265, i32 noundef %1)
  store ptr %2, ptr @can_handle, align 8
  %3 = load i32, ptr @proto_ebhscr, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.266, i32 noundef %3)
  store ptr %4, ptr @can_fd_handle, align 8
  %5 = load i32, ptr @proto_ebhscr, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.267, i32 noundef %5)
  store ptr %6, ptr @eth_withfcs_handle, align 8
  %7 = load i32, ptr @proto_ebhscr, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.268, i32 noundef %7)
  store ptr %8, ptr @eth_withoutfcs_handle, align 8
  %9 = load i32, ptr @proto_ebhscr, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.269, i32 noundef %9)
  store ptr %10, ptr @ebhscr_user_handle, align 8
  %11 = load i32, ptr @proto_ebhscr, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.270, i32 noundef %11)
  store ptr %12, ptr @flexray_handle, align 8
  %13 = load ptr, ptr @ebhscr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.271, i32 noundef 204, ptr noundef %13)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_ebhscr_status, align 4
  %22 = load i32, ptr @ett_ebhscr_status, align 4
  %23 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef %21, i32 noundef %22, ptr noundef @can_status_bits, i32 noundef 0)
  store ptr %23, ptr %18, align 8
  %24 = load i16, ptr %12, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %14, align 2
  %28 = load i16, ptr %14, align 2
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %34 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef 24, i32 noundef %33, i32 noundef %34, ptr noundef @can_mjr_hdr_bits, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %37, ptr noundef @ei_ebhscr_info_status_flag)
  br label %44

39:                                               ; preds = %6
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  br label %44

44:                                               ; preds = %39, %30
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %7, align 4
  br label %77

50:                                               ; preds = %44
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %51, 32
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call ptr @tvb_new_subset_length(ptr noundef %53, i32 noundef 32, i32 noundef %54)
  store ptr %55, ptr %17, align 8
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %15, align 2
  %60 = load i16, ptr %15, align 2
  %61 = icmp ne i16 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr @can_fd_handle, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @call_dissector(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %74

68:                                               ; preds = %50
  %69 = load ptr, ptr @can_handle, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @call_dissector(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %74, %47
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_eth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = sub i32 %22, 32
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_ebhscr_status, align 4
  %27 = load i32, ptr @ett_ebhscr_status, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef 2, i32 noundef %26, i32 noundef %27, ptr noundef @eth_rx_error_bits, i32 noundef 0)
  store ptr %28, ptr %15, align 8
  %29 = load i16, ptr %12, align 2
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr @expert_add_info(ptr noundef %32, ptr noundef %33, ptr noundef @ei_ebhscr_err_status_flag)
  br label %35

35:                                               ; preds = %31, %6
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 1)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 28
  %40 = ashr i32 %39, 2
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %16, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = call i64 @tvb_get_guint64(ptr noundef %42, i32 noundef 24, i32 noundef 0)
  store i64 %43, ptr %18, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %47 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef 24, i32 noundef %46, i32 noundef %47, ptr noundef @eth_mjr_hdr_bits, i32 noundef 0)
  %49 = load i64, ptr %18, align 8
  %50 = and i64 %49, 17179869184
  store i64 %50, ptr %19, align 8
  %51 = load i64, ptr %18, align 8
  %52 = and i64 %51, 4294967296
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 1, i32 0
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %20, align 8
  %56 = load i64, ptr %18, align 8
  %57 = and i64 %56, 4026531840
  %58 = lshr i64 %57, 28
  store i64 %58, ptr %21, align 8
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %80

61:                                               ; preds = %35
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %16, align 1
  %66 = zext i8 %65 to i32
  %67 = load i64, ptr %20, align 8
  %68 = call ptr @val64_to_str_const(i64 noundef %67, ptr noundef @eth_link_strings, ptr noundef @.str.353)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.352, i32 noundef %66, ptr noundef %68)
  %69 = load i64, ptr %20, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %21, align 8
  %76 = call ptr @val64_to_str_const(i64 noundef %75, ptr noundef @eth_speed_strings, ptr noundef @.str.355)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.354, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %61
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %7, align 4
  br label %101

80:                                               ; preds = %35
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @tvb_new_subset_length(ptr noundef %81, i32 noundef 32, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load i64, ptr %19, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @call_dissector(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr @eth_withfcs_handle, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @call_dissector(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @tvb_captured_length(ptr noundef %99)
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %98, %77
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_nmea(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %7, align 4
  br label %52

22:                                               ; preds = %6
  %23 = load i32, ptr %12, align 4
  %24 = sub i32 %23, 32
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_ebhscr_status_unused, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_ebhscr_mjr_hdr_unused, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @tvb_new_subset_length(ptr noundef %33, i32 noundef 32, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @call_data_dissector(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %43, i32 noundef 32, i32 noundef %44, i32 noundef 2)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.356, ptr noundef @.str.357, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %22, %19
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_ts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store i64 0, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.358)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_ebhscr_status, align 4
  %24 = load i32, ptr @ett_ebhscr_status, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef 2, i32 noundef %23, i32 noundef %24, ptr noundef @ts_status_bits, i32 noundef 0)
  store ptr %25, ptr %17, align 8
  %26 = load i16, ptr %12, align 2
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call ptr @expert_add_info(ptr noundef %29, ptr noundef %30, ptr noundef @ei_ebhscr_info_status_flag)
  br label %32

32:                                               ; preds = %28, %6
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_ts_time_source, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 24, i32 noundef 8, i32 noundef 0, ptr noundef %16)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %16, align 8
  %45 = call ptr @val64_to_str_const(i64 noundef %44, ptr noundef @ts_time_source_strings, ptr noundef @.str.359)
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef %45)
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  store i32 %50, ptr %7, align 4
  br label %119

51:                                               ; preds = %32
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 32
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp ult i32 %54, 28
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %119

59:                                               ; preds = %51
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_ts_time_offset_ns, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_ts_last_offset_ns, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  br label %79

79:                                               ; preds = %74, %69
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_ts_last_jump_ns, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 48, i32 noundef 8, i32 noundef 0)
  br label %89

89:                                               ; preds = %84, %79
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_ts_utc_leap_sec, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 56, i32 noundef 2, i32 noundef 0)
  br label %99

99:                                               ; preds = %94, %89
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_ts_sync_state, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 58, i32 noundef 2, i32 noundef 0)
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @tvb_new_subset_length(ptr noundef %110, i32 noundef 32, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @call_data_dissector(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %109, %56, %48
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.360)
  %21 = load i32, ptr %13, align 4
  %22 = sub i32 %21, 32
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ebhscr_status, align 4
  %26 = load i32, ptr @ett_ebhscr_status, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef %25, i32 noundef %26, ptr noundef @lin_status_bits, i32 noundef 0)
  store ptr %27, ptr %14, align 8
  %28 = load i16, ptr %12, align 2
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @expert_add_info(ptr noundef %31, ptr noundef %32, ptr noundef @ei_ebhscr_info_status_flag)
  br label %34

34:                                               ; preds = %30, %6
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.361)
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.362)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %51 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %52 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef 24, i32 noundef %50, i32 noundef %51, ptr noundef @lin_mjr_hdr_bits, i32 noundef 0)
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  store i32 %57, ptr %7, align 4
  br label %91

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_lin_payload, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 32, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @ett_lin_payload, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_lin_payload_pid, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @ett_lin_payload, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %8, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %74, ptr noundef %75, i32 noundef 32, i32 noundef 1, ptr noundef @lin_payload_pid_bits, i32 noundef 0)
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_lin_payload_data, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sub i32 %79, 2
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 33, i32 noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_lin_payload_checksum, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %17, align 4
  %86 = add i32 32, %85
  %87 = sub i32 %86, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @tvb_captured_length(ptr noundef %89)
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %58, %55
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_dio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.363)
  %20 = load i32, ptr %13, align 4
  %21 = sub i32 %20, 32
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ebhscr_status, align 4
  %25 = load i32, ptr @ett_ebhscr_status, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef 2, i32 noundef %24, i32 noundef %25, ptr noundef @dio_status_bits, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load i16, ptr %12, align 2
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr @expert_add_info(ptr noundef %30, ptr noundef %31, ptr noundef @ei_ebhscr_err_status_flag)
  br label %33

33:                                               ; preds = %29, %6
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %37 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef 24, i32 noundef %36, i32 noundef %37, ptr noundef @dio_mjr_hdr_bits, i32 noundef 0)
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  br label %54

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @tvb_new_subset_length(ptr noundef %45, i32 noundef 32, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @call_data_dissector(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %44, %41
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.364)
  %21 = load i32, ptr %14, align 4
  %22 = sub i32 %21, 32
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @ett_ebhscr_channel, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1, ptr noundef @flexray_channel_bits, i32 noundef 0)
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 12
  %31 = ashr i32 %30, 2
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i16, ptr %13, align 2
  %40 = load i32, ptr %17, align 4
  %41 = call i32 @dissect_ebhscr_flexray_frame_packet(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i16 noundef zeroext %39, i32 noundef %40)
  br label %70

42:                                               ; preds = %7
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @dissect_ebhscr_flexray_symbol_packet(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %69

51:                                               ; preds = %42
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @dissect_ebhscr_flexray_slot_status_packet(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %68

59:                                               ; preds = %51
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @dissect_ebhscr_flexray_start_of_cycle_packet(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %34
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @tvb_captured_length(ptr noundef %71)
  ret i32 %72
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_flexray_frame_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca [2 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_ebhscr_status, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_ebhscr_status, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %28, ptr noundef %29, i32 noundef 2, i32 noundef 2, ptr noundef @flexray_frame_status_bits, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_flexray_slot_information, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %44, ptr noundef %45, i32 noundef 24, i32 noundef 2, ptr noundef @flexray_mhdr_slot_information_bits, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_flexray_frame_status, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %53, ptr noundef %54, i32 noundef 26, i32 noundef 2, ptr noundef @flexray_mhdr_frame_status_bits, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_flexray_supercycle_counter, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %59 = call ptr @tvb_new_composite()
  store ptr %59, ptr %17, align 8
  %60 = getelementptr [2 x i8], ptr %20, i64 0, i64 0
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef 1)
  store i8 %62, ptr %19, align 1
  %63 = load i8, ptr %19, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %6
  %68 = getelementptr [2 x i8], ptr %20, i64 0, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, 128
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1
  br label %73

73:                                               ; preds = %67, %6
  %74 = getelementptr [2 x i8], ptr %20, i64 0, i64 1
  store i8 0, ptr %74, align 1
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr [2 x i8], ptr %20, i64 0, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, 1
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1
  br label %85

85:                                               ; preds = %79, %73
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr [2 x i8], ptr %20, i64 0, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 2
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1
  br label %96

96:                                               ; preds = %90, %85
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 256
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = getelementptr [2 x i8], ptr %20, i64 0, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1
  br label %107

107:                                              ; preds = %101, %96
  %108 = load i16, ptr %11, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr [2 x i8], ptr %20, i64 0, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or i32 %115, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1
  br label %118

118:                                              ; preds = %112, %107
  %119 = load i16, ptr %11, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr [2 x i8], ptr %20, i64 0, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, 16
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1
  br label %129

129:                                              ; preds = %123, %118
  %130 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %131 = call ptr @tvb_new_real_data(ptr noundef %130, i32 noundef 2, i32 noundef 2)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  call void @tvb_composite_append(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @tvb_new_subset_length(ptr noundef %135, i32 noundef 32, i32 noundef %136)
  call void @tvb_composite_append(ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %17, align 8
  call void @tvb_composite_finalize(ptr noundef %138)
  %139 = load ptr, ptr @flexray_handle, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @call_dissector(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @tvb_captured_length(ptr noundef %144)
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_flexray_symbol_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [2 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ebhscr_status, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_ebhscr_status, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %25, i32 noundef 2, i32 noundef 2, ptr noundef @flexray_status_bits, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_flexray_slot_information, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %40, ptr noundef %41, i32 noundef 24, i32 noundef 2, ptr noundef @flexray_mhdr_slot_information_bits, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_flexray_frame_status, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %49, ptr noundef %50, i32 noundef 26, i32 noundef 2, ptr noundef @flexray_mhdr_frame_status_bits, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_flexray_symbol_length_and_status, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %58, ptr noundef %59, i32 noundef 28, i32 noundef 1, ptr noundef @flexray_mhdr_symbol_length_and_status_bits, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef 28)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 127
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %14, align 1
  %65 = getelementptr [2 x i8], ptr %16, i64 0, i64 0
  store i8 2, ptr %65, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef 1)
  store i8 %67, ptr %15, align 1
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %4
  %73 = getelementptr [2 x i8], ptr %16, i64 0, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1
  br label %78

78:                                               ; preds = %72, %4
  %79 = load i8, ptr %14, align 1
  %80 = getelementptr [2 x i8], ptr %16, i64 0, i64 1
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %82 = call ptr @tvb_new_real_data(ptr noundef %81, i32 noundef 2, i32 noundef 2)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr @flexray_handle, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @call_dissector(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_flexray_slot_status_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_guint32(ptr noundef %12, i32 noundef 28, i32 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.365, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ebhscr_status, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @ett_ebhscr_status, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %4, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 2, ptr noundef @flexray_status_bits, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_flexray_slot_information, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %4, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %41, ptr noundef %42, i32 noundef 24, i32 noundef 2, ptr noundef @flexray_mhdr_slot_information_bits, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_flexray_frame_status, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %4, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %50, ptr noundef %51, i32 noundef 26, i32 noundef 2, ptr noundef @flexray_mhdr_frame_status_bits, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_flexray_supercycle_counter, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ebhscr_flexray_start_of_cycle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 25)
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_get_guint32(ptr noundef %14, i32 noundef 28, i32 noundef 0)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.366, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ebhscr_status, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_ebhscr_status, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %4, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef 2, ptr noundef @flexray_status_bits, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ebhscr_mjr_hdr, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_ebhscr_mjr_hdr, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_flexray_POC_state, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_flexray_following_cycle_counter, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_flexray_supercycle_counter, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  ret i32 %51
}

declare ptr @tvb_new_composite() #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare void @tvb_composite_finalize(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
