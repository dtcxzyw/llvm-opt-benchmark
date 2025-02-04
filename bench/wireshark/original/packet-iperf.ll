target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_iperf2.hf = internal global [105 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iperf2_sequence, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_sec, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_usec, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_timestamp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_sequence_upper, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_flag_header_version1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_flag_header_extend, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_udptests, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_seqno64b, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr null, i64 134217728, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_version2, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_v2peerdetect, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_udpavoid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr null, i64 16777216, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bounceback, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_len_bit, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_len_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_run_now, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header16_small_triptimes, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 131072, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_num_threads, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_mport, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bufferlen, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_mwinband, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_mamount, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_up_flags, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_isoch, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_l2ethpipv6, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_l2lencheck, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_noudpfin, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_triptime, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_unused2, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_isoch_settings, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_units_pps, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_bwset, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_fqrateset, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_reverse, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_fullduplex, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_epoch_start, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_periodicburst, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_writeprefetch, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_tcpquickack, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_low_flags, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_lower_header_cca, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_version_major, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 6, ptr @format_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_version_minor, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 6, ptr @format_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_version, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 6, ptr @format_version_long, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_reserved, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_tos, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_rate, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_rate_units, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_realtime, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_permit_key_len, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_permit_key, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_burst_period, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_start_ts_s, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_start_ts_us, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_start_ts, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_prev_frameid, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_frameid, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_burstsize, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_bytes_remaining, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_reserved, %struct._header_field_info { ptr @.str.97, ptr @.str.127, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_reserved2, %struct._header_field_info { ptr @.str.97, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_start_tv_sec, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_start_tv_usec, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_start_tv, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_fq_ratel, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_fq_rateu, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_fpsl, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_fpsu, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_meanl, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_meanu, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_variancel, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_varianceu, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_burstipgl, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_burstipg, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_cca_len, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_cca_value, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_size, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_flags, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bbquickack, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bbclocksynced, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bbtos, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bbstop, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bbreplysize, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_tos, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_run_time, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_clienttx_ts_sec, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_clienttx_ts_usec, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_clienttx_ts, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_serverrx_ts_sec, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_serverrx_ts_usec, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_serverrx_ts, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_servertx_ts_sec, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_servertx_ts_usec, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_servertx_ts, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_hold, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_rtt, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_read_ts_sec, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_read_ts_usec, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_read_ts, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_reply_size, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_payload, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iperf2_sequence = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"iperf2.udp.sequence\00", align 1
@hf_iperf2_sec = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Start Time (sec)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"iperf2.udp.sec\00", align 1
@hf_iperf2_usec = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Start Time (usec)\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"iperf2.udp.usec\00", align 1
@hf_iperf2_timestamp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"iperf2.udp.timestamp\00", align 1
@hf_iperf2_sequence_upper = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Upper Sequence Number\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"iperf2.udp.sequence_upper\00", align 1
@hf_iperf2_flags = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"iperf2.client.flags\00", align 1
@hf_iperf2_flag_header_version1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Header Valid\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"iperf2.client.flags_version1\00", align 1
@hf_iperf2_flag_header_extend = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Extended Version\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"iperf2.client.flags_extend\00", align 1
@hf_iperf2_header_udptests = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"UDP Tests\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"iperf2.client.flags_udp_tests\00", align 1
@hf_iperf2_header_seqno64b = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"64 Bit Seq Num\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"iperf2.client.flags_seqno64b\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"64-bits sequence numbers are used\00", align 1
@hf_iperf2_header_version2 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"iperf2.client.flags_version2\00", align 1
@hf_iperf2_header_v2peerdetect = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"Version 2 Peer Detect\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"iperf2.client.flags_version2_peerdetect\00", align 1
@hf_iperf2_header_udpavoid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Don't use for UDP\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"iperf2.client.flags_udpavoid\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Don't use these bits for UDP\00", align 1
@hf_iperf2_header_bounceback = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Bounceback\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"iperf2.client.flags_bounceback\00", align 1
@hf_iperf2_header_len_bit = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Length Bit\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"iperf2.client.flags_len_bit\00", align 1
@hf_iperf2_header_len_mask = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Length Mask\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"iperf2.client.flags_len_mask\00", align 1
@hf_iperf2_run_now = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Run Now\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"iperf2.client.flags_run_now\00", align 1
@hf_iperf2_header16_small_triptimes = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Small Triptimes\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"iperf2.client.flags_small_triptimes\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Don't decode other fields in this packet\00", align 1
@hf_iperf2_num_threads = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"Number of Threads\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"iperf2.client.numthreads\00", align 1
@hf_iperf2_mport = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"iperf2.client.port\00", align 1
@hf_iperf2_bufferlen = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Buffer Length\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"iperf2.client.bufferlen\00", align 1
@hf_iperf2_mwinband = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"iperf2.client.bandwidth\00", align 1
@hf_iperf2_mamount = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [23 x i8] c"Amount (Time or Bytes)\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"iperf2.client.num_bytes\00", align 1
@hf_iperf2_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"iperf2.client.type\00", align 1
@hf_iperf2_length = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"iperf2.client.length\00", align 1
@hf_iperf2_up_flags = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Upper Flags\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"iperf2.client.up_flags\00", align 1
@hf_iperf2_upper_header_isoch = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"Isochronous Header\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"iperf2.client.upper_header_isoch\00", align 1
@hf_iperf2_upper_header_l2ethpipv6 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"L2 ETH IPv6\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"iperf2.client.upper_header_l2ethpipv6\00", align 1
@hf_iperf2_upper_header_l2lencheck = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"L2 Length Check\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"iperf2.client.upper_header_l2lencheck\00", align 1
@hf_iperf2_upper_header_noudpfin = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"No UDP Fin\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"iperf2.client.upper_header_noudpfin\00", align 1
@hf_iperf2_upper_header_triptime = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Trip Time\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"iperf2.client.upper_header_triptime\00", align 1
@hf_iperf2_upper_header_unused2 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"iperf2.client.upper_header_unused2\00", align 1
@hf_iperf2_upper_header_isoch_settings = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"Isochronous Settings\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"iperf2.client.upper_header_isoch_settings\00", align 1
@hf_iperf2_upper_header_units_pps = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Units PPS\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"iperf2.client.upper_header_units_pps\00", align 1
@hf_iperf2_upper_header_bwset = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"Header BW Set\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"iperf2.client.upper_header_bwset\00", align 1
@hf_iperf2_upper_header_fqrateset = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"Fair Queue Rate Set\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"iperf2.client.upper_header_fqrateset\00", align 1
@hf_iperf2_upper_header_reverse = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"iperf2.client.upper_header_reverse\00", align 1
@hf_iperf2_upper_header_fullduplex = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Full Duplex\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"iperf2.client.upper_header_fullduplex\00", align 1
@hf_iperf2_upper_header_epoch_start = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Epoch Start\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"iperf2.client.upper_header_epoch_start\00", align 1
@hf_iperf2_upper_header_periodicburst = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Periodic Burst\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"iperf2.client.upper_header_periodicburst\00", align 1
@hf_iperf2_upper_header_writeprefetch = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"Write Prefetch\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"iperf2.client.upper_header_writeprefetch\00", align 1
@hf_iperf2_upper_header_tcpquickack = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"TCP Quick Ack\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"iperf2.client.upper_header_tcpquickack\00", align 1
@hf_iperf2_low_flags = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"Lower Flags\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"iperf2.client.low_flags\00", align 1
@hf_iperf2_lower_header_cca = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c"CCA\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"iperf2.client.lower_header_cca\00", align 1
@hf_iperf2_version_major = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"iperf2.client.version_major\00", align 1
@hf_iperf2_version_minor = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"iperf2.client.version_minor\00", align 1
@hf_iperf2_version = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"Iperf2 Version\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"iperf2.client.version\00", align 1
@hf_iperf2_reserved = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"iperf2.client.reserved\00", align 1
@hf_iperf2_tos = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"TOS\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"iperf2.client.tos\00", align 1
@hf_iperf2_rate = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"iperf2.client.rate\00", align 1
@hf_iperf2_rate_units = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"Rate Units\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"iperf2.client.rate_units\00", align 1
@hf_iperf2_realtime = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"TCP Realtime\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"iperf2.client.realtime\00", align 1
@hf_iperf2_permit_key_len = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Permit Key Length\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"iperf2.client.permit_key_length\00", align 1
@hf_iperf2_permit_key = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Permit Key\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"iperf2.client.permit_key\00", align 1
@hf_iperf2_isoch_burst_period = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"Burst Period\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"iperf2.client.isoch_burst_period\00", align 1
@hf_iperf2_isoch_start_ts_s = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"Start Timestamp (s)\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"iperf2.client.isoch_start_ts_s\00", align 1
@hf_iperf2_isoch_start_ts_us = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"Start Timestamp (us)\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"iperf2.client.isoch_start_ts_us\00", align 1
@hf_iperf2_isoch_start_ts = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"Start Timestamp\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"iperf2.client.isoch_start_ts\00", align 1
@hf_iperf2_isoch_prev_frameid = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [18 x i8] c"Previous Frame ID\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"iperf2.client.isoch_prev_frameid\00", align 1
@hf_iperf2_isoch_frameid = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"iperf2.client.isoch_frameid\00", align 1
@hf_iperf2_isoch_burstsize = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"Burst Size\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"iperf2.client.isoch_burstsize\00", align 1
@hf_iperf2_isoch_bytes_remaining = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Bytes Remaining\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"iperf2.client.isoch_bytes_remaining\00", align 1
@hf_iperf2_isoch_reserved = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [29 x i8] c"iperf2.client.isoch_reserved\00", align 1
@hf_iperf2_reserved2 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [24 x i8] c"iperf2.client.reserved2\00", align 1
@hf_iperf2_start_tv_sec = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Start TV (s)\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"iperf2.client.start_tv_sec\00", align 1
@hf_iperf2_start_tv_usec = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"Start TV (us)\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"iperf2.client.start_tv_usec\00", align 1
@hf_iperf2_start_tv = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"Start TV\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"iperf2.client.start_tv\00", align 1
@hf_iperf2_fq_ratel = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"Fair-Queuing Rate Lower\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"iperf2.client.fq_ratel\00", align 1
@hf_iperf2_fq_rateu = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"Fair-Queuing Rate Upper\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"iperf2.client.fq_rateu\00", align 1
@hf_iperf2_fpsl = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [10 x i8] c"FPS Lower\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"iperf2.client.fpsl\00", align 1
@hf_iperf2_fpsu = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [10 x i8] c"FPS Upper\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"iperf2.client.fpsu\00", align 1
@hf_iperf2_meanl = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"Mean Lower\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"iperf2.client.meanl\00", align 1
@hf_iperf2_meanu = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"Mean Upper\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"iperf2.client.meanu\00", align 1
@hf_iperf2_variancel = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"Variance Lower\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"iperf2.client.variancel\00", align 1
@hf_iperf2_varianceu = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"Variance Upper\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"iperf2.client.varianceu\00", align 1
@hf_iperf2_burstipgl = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [29 x i8] c"Burst Inter-packet Gap Lower\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"iperf2.client.burstipgl\00", align 1
@hf_iperf2_burstipg = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"Burst Inter-packet Gap\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"iperf2.client.burstipg\00", align 1
@hf_iperf2_cca_len = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"CCA Length\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"iperf2.client.cca_len\00", align 1
@hf_iperf2_cca_value = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"CCA Value\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"iperf2.client.cca_value\00", align 1
@hf_iperf2_bb_size = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"Bounceback Size\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"iperf2.client.bb_size\00", align 1
@hf_iperf2_bb_id = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Bounceback ID\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"iperf2.client.bb_id\00", align 1
@hf_iperf2_bb_flags = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"Bounceback Flags\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"iperf2.client.bb_flags\00", align 1
@hf_iperf2_header_bbquickack = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [10 x i8] c"Quick Ack\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"iperf2.client.bb_flags_quickack\00", align 1
@hf_iperf2_header_bbclocksynced = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"Clock Synced\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"iperf2.client.bb_flags_clock_synced\00", align 1
@hf_iperf2_header_bbtos = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [4 x i8] c"ToS\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"iperf2.client.bb_flags_tos\00", align 1
@hf_iperf2_header_bbstop = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"iperf2.client.bb_flags_stop\00", align 1
@hf_iperf2_header_bbreplysize = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"Reply Size\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"iperf2.client.bb_flags_reply_size\00", align 1
@hf_iperf2_bb_tos = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"Bounceback ToS\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"iperf2.client.bb_tos\00", align 1
@hf_iperf2_bb_run_time = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [20 x i8] c"Bounceback Run Time\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"iperf2.client.bb_run_time\00", align 1
@hf_iperf2_bb_clienttx_ts_sec = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"Client TX Timestamp (s)\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"iperf2.client.bb_clienttx_ts_sec\00", align 1
@hf_iperf2_bb_clienttx_ts_usec = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [25 x i8] c"Client TX Timestamp (us)\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"iperf2.client.bb_clienttx_ts_usec\00", align 1
@hf_iperf2_bb_clienttx_ts = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"Client TX Timestamp\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"iperf2.client.bb_clienttx_ts\00", align 1
@hf_iperf2_bb_serverrx_ts_sec = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"Server RX Timestamp (s)\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"iperf2.client.bb_serverrx_ts_sec\00", align 1
@hf_iperf2_bb_serverrx_ts_usec = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [25 x i8] c"Server RX Timestamp (us)\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"iperf2.client.bb_serverrx_ts_usec\00", align 1
@hf_iperf2_bb_serverrx_ts = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"Server RX Timestamp\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"iperf2.client.bb_serverrx_ts\00", align 1
@hf_iperf2_bb_servertx_ts_sec = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"Server TX Timestamp (s)\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"iperf2.client.bb_servertx_ts_sec\00", align 1
@hf_iperf2_bb_servertx_ts_usec = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [25 x i8] c"Server TX Timestamp (us)\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"iperf2.client.bb_servertx_ts_usec\00", align 1
@hf_iperf2_bb_servertx_ts = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [20 x i8] c"Server TX Timestamp\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"iperf2.client.bb_servertx_ts\00", align 1
@hf_iperf2_bb_hold = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"Bounceback Hold\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"iperf2.client.bb_hold\00", align 1
@hf_iperf2_bb_rtt = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"Bounceback RTT\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"iperf2.client.bb_rtt\00", align 1
@hf_iperf2_bb_read_ts_sec = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [19 x i8] c"Read Timestamp (s)\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"iperf2.client.bb_read_ts_sec\00", align 1
@hf_iperf2_bb_read_ts_usec = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [20 x i8] c"Read Timestamp (us)\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"iperf2.client.bb_read_ts_usec\00", align 1
@hf_iperf2_bb_read_ts = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [15 x i8] c"Read Timestamp\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"iperf2.client.bb_read_ts\00", align 1
@hf_iperf2_bb_reply_size = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [22 x i8] c"Bounceback Reply Size\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"iperf2.client.bb_reply_size\00", align 1
@hf_iperf2_payload = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"iperf2.client.payload\00", align 1
@proto_register_iperf2.ett = internal global [21 x ptr] [ptr @ett_iperf2_udp, ptr @ett_iperf2_tcp, ptr @ett_udphdr, ptr @ett_clienthdr, ptr @ett_bbhdr, ptr @ett_extendedhdr, ptr @ett_permit_key, ptr @ett_client_upper_flags, ptr @ett_client_lower_flags, ptr @ett_isochhdr, ptr @ett_fqhdr, ptr @ett_ext_isochhdr, ptr @ett_client_hdr, ptr @ett_client_hdr_flags, ptr @ett_cca_hdr, ptr @ett_bb_hdr_flags, ptr @ett_bbclienttx_ts, ptr @ett_bbserverrx_ts, ptr @ett_bbservertx_ts, ptr @ett_bbread_ts, ptr @ett_data], align 16
@ett_iperf2_udp = internal global i32 0, align 4
@ett_iperf2_tcp = internal global i32 0, align 4
@ett_udphdr = internal global i32 0, align 4
@ett_clienthdr = internal global i32 0, align 4
@ett_bbhdr = internal global i32 0, align 4
@ett_extendedhdr = internal global i32 0, align 4
@ett_permit_key = internal global i32 0, align 4
@ett_client_upper_flags = internal global i32 0, align 4
@ett_client_lower_flags = internal global i32 0, align 4
@ett_isochhdr = internal global i32 0, align 4
@ett_fqhdr = internal global i32 0, align 4
@ett_ext_isochhdr = internal global i32 0, align 4
@ett_client_hdr = internal global i32 0, align 4
@ett_client_hdr_flags = internal global i32 0, align 4
@ett_cca_hdr = internal global i32 0, align 4
@ett_bb_hdr_flags = internal global i32 0, align 4
@ett_bbclienttx_ts = internal global i32 0, align 4
@ett_bbserverrx_ts = internal global i32 0, align 4
@ett_bbservertx_ts = internal global i32 0, align 4
@ett_bbread_ts = internal global i32 0, align 4
@ett_data = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [19 x i8] c"iPerf2 Packet Data\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"iPerf2\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"iperf2\00", align 1
@proto_iperf2 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"1234567890\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"2345678901\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"3456789012\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"4567890123\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"5678901234\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"6789012345\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"7890123456\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"8901234567\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"9012345678\00", align 1
@want = internal global ptr null, align 8
@want_trailing = internal global ptr null, align 8
@.str.224 = private unnamed_addr constant [11 x i8] c"iperf2_tcp\00", align 1
@iperf2_handle_tcp = internal global ptr null, align 8
@.str.225 = private unnamed_addr constant [11 x i8] c"iperf2_udp\00", align 1
@iperf2_handle_udp = internal global ptr null, align 8
@.str.226 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"Payload only\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"iPerf2 Payload\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"iPerf2 Bounceback Header\00", align 1
@iperf2_flags = internal constant [13 x ptr] [ptr @hf_iperf2_flag_header_version1, ptr @hf_iperf2_flag_header_extend, ptr @hf_iperf2_header_udptests, ptr @hf_iperf2_header_seqno64b, ptr @hf_iperf2_header_version2, ptr @hf_iperf2_header_v2peerdetect, ptr @hf_iperf2_header_udpavoid, ptr @hf_iperf2_header_bounceback, ptr @hf_iperf2_header_len_mask, ptr @hf_iperf2_header16_small_triptimes, ptr @hf_iperf2_header_len_bit, ptr @hf_iperf2_run_now, ptr null], align 16
@iperf2_bb_flags = internal constant [6 x ptr] [ptr @hf_iperf2_header_bbquickack, ptr @hf_iperf2_header_bbclocksynced, ptr @hf_iperf2_header_bbtos, ptr @hf_iperf2_header_bbstop, ptr @hf_iperf2_header_bbreplysize, ptr null], align 16
@.str.233 = private unnamed_addr constant [6 x i8] c"%d ms\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"Client Tx Timestamp\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"Server Rx Timestamp\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"Server Tx Timestamp\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"iPerf2 Client Header\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"iPerf2 Extended Header\00", align 1
@iperf2_upper_flags = internal constant [17 x ptr] [ptr @hf_iperf2_upper_header_tcpquickack, ptr @hf_iperf2_upper_header_writeprefetch, ptr @hf_iperf2_upper_header_periodicburst, ptr @hf_iperf2_upper_header_epoch_start, ptr @hf_iperf2_upper_header_fullduplex, ptr @hf_iperf2_upper_header_reverse, ptr @hf_iperf2_upper_header_fqrateset, ptr @hf_iperf2_upper_header_bwset, ptr @hf_iperf2_upper_header_units_pps, ptr @hf_iperf2_upper_header_isoch_settings, ptr @hf_iperf2_upper_header_unused2, ptr @hf_iperf2_upper_header_triptime, ptr @hf_iperf2_upper_header_noudpfin, ptr @hf_iperf2_upper_header_l2lencheck, ptr @hf_iperf2_upper_header_l2ethpipv6, ptr @hf_iperf2_upper_header_isoch, ptr null], align 16
@iperf2_lower_flags = internal constant [2 x ptr] [ptr @hf_iperf2_lower_header_cca, ptr null], align 16
@.str.239 = private unnamed_addr constant [18 x i8] c"iPerf2 Permit Key\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"iPerf2 Fair Queue Start Time Header\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"iPerf2 Extended Isochronous Header\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"iPerf2 CCA Header\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"iPerf2 UDP Header\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"iPerf2 Isochronous Header\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iperf2() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213)
  store i32 %1, ptr @proto_iperf2, align 4
  %2 = load i32, ptr @proto_iperf2, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_iperf2.hf, i32 noundef 105)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iperf2.ett, i32 noundef 21)
  %3 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.214, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.215, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.216, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.217, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.218, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.219, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.220, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.221, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.222, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.223, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr @want, align 8
  %14 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.214, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %14, ptr @want_trailing, align 8
  %15 = load i32, ptr @proto_iperf2, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.224, ptr noundef @dissect_iperf2_tcp, i32 noundef %15)
  store ptr %16, ptr @iperf2_handle_tcp, align 8
  %17 = load i32, ptr @proto_iperf2, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.225, ptr noundef @dissect_iperf2_udp, i32 noundef %17)
  store ptr %18, ptr @iperf2_handle_udp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, -65536
  %8 = lshr i32 %7, 16
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 65535
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.228, i32 noundef %8, i32 noundef %10) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_version_long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, -281474976710656
  %8 = lshr i64 %7, 48
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 281470681743360
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 4294901760
  %16 = lshr i64 %15, 16
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 65535
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.229, i32 noundef %9, i32 noundef %13, i32 noundef %17, i32 noundef %20) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf2_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 24, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.212)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = load i32, ptr %12, align 4
  %28 = sub i32 %26, %27
  %29 = load i32, ptr %16, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 32
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %39, %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 33
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %307

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @tvb_get_guint32(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_iperf2, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %16, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @ett_iperf2_tcp, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @tvbparse_init(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 10, ptr noundef null, ptr noundef null)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr @want, align 8
  %67 = call ptr @tvbparse_get(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %122

69:                                               ; preds = %46
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 10
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_reported_length(ptr noundef %73)
  %75 = sub i32 %74, 10
  %76 = call i32 @tvbparse_reset(ptr noundef %70, i32 noundef %72, i32 noundef %75)
  br label %77

77:                                               ; preds = %89, %69
  %78 = load ptr, ptr %17, align 8
  %79 = call i32 @tvbparse_curr_offset(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr @want, align 8
  %86 = call ptr @tvbparse_get(ptr noundef %84, ptr noundef %85)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %90

89:                                               ; preds = %83
  br label %77, !llvm.loop !4

90:                                               ; preds = %88, %77
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  %93 = load ptr, ptr %17, align 8
  %94 = call i32 @tvbparse_curr_offset(ptr noundef %93)
  %95 = sub i32 %92, %94
  %96 = icmp ule i32 %95, 10
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr @want_trailing, align 8
  %100 = call ptr @tvbparse_get(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %90
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @tvbparse_curr_offset(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.230)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call i32 @dissect_iperf2_payload(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @tvb_reported_length(ptr noundef %118)
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %119)
  %120 = load i32, ptr %12, align 4
  store i32 %120, ptr %5, align 4
  br label %307

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121, %46
  store i32 1, ptr %18, align 4
  br label %123

123:                                              ; preds = %287, %122
  %124 = load i32, ptr %18, align 4
  %125 = icmp sle i32 %124, 2
  br i1 %125, label %126, label %290

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = and i32 %127, 8388608
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = load i32, ptr %18, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 64, ptr %16, align 4
  br label %141

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call i32 @dissect_iperf2_bounceback_header(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %134, %133
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.28)
  br label %258

145:                                              ; preds = %126
  %146 = load i32, ptr %18, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @dissect_iperf2_client_header(ptr noundef %149, ptr noundef %150, i32 noundef %151, i1 noundef zeroext false)
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %148, %145
  %156 = load i32, ptr %13, align 4
  %157 = and i32 %156, 1073741824
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %155
  %160 = load i32, ptr %18, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %16, align 4
  %164 = add i32 %163, 36
  store i32 %164, ptr %16, align 4
  br label %182

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 8
  %169 = call zeroext i16 @tvb_get_guint16(ptr noundef %166, i32 noundef %168, i32 noundef 0)
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %14, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 10
  %174 = call zeroext i16 @tvb_get_guint16(ptr noundef %171, i32 noundef %173, i32 noundef 0)
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %15, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call i32 @dissect_iperf2_extended_header(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %165, %162
  br label %183

183:                                              ; preds = %182, %155
  %184 = load i32, ptr %14, align 4
  %185 = and i32 %184, 16
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %14, align 4
  %189 = and i32 %188, 512
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %14, align 4
  %193 = and i32 %192, 64
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %14, align 4
  %197 = and i32 %196, 4096
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %195, %191, %187, %183
  %200 = load i32, ptr %18, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4
  %204 = add i32 %203, 20
  store i32 %204, ptr %16, align 4
  br label %212

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call i32 @dissect_iperf2_fq_start_time_header(ptr noundef %206, ptr noundef %207, i32 noundef %208)
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %12, align 4
  br label %212

212:                                              ; preds = %205, %202
  br label %213

213:                                              ; preds = %212, %195
  %214 = load i32, ptr %14, align 4
  %215 = and i32 %214, 2048
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %14, align 4
  %219 = and i32 %218, 1024
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %14, align 4
  %223 = and i32 %222, 8192
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %221, %217, %213
  %226 = load i32, ptr %18, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %16, align 4
  %230 = add i32 %229, 40
  store i32 %230, ptr %16, align 4
  br label %238

231:                                              ; preds = %225
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %12, align 4
  %235 = call i32 @dissect_iperf2_isoch_header(ptr noundef %232, ptr noundef %233, i32 noundef %234)
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %12, align 4
  br label %238

238:                                              ; preds = %231, %228
  br label %239

239:                                              ; preds = %238, %221
  %240 = load i32, ptr %15, align 4
  %241 = and i32 %240, 32768
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %239
  %244 = load i32, ptr %18, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %16, align 4
  %248 = add i32 %247, 34
  store i32 %248, ptr %16, align 4
  br label %256

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call i32 @dissect_iperf2_cca_header(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %12, align 4
  br label %256

256:                                              ; preds = %249, %246
  br label %257

257:                                              ; preds = %256, %239
  br label %258

258:                                              ; preds = %257, %141
  %259 = load i32, ptr %18, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %286

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @tvb_reported_length(ptr noundef %262)
  %264 = load i32, ptr %12, align 4
  %265 = sub i32 %263, %264
  %266 = load i32, ptr %16, align 4
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %268, label %286

268:                                              ; preds = %261
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @tvb_reported_length(ptr noundef %269)
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %12, align 4
  %273 = load i32, ptr %12, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 32
  store i32 %273, ptr %275, align 4
  %276 = load i32, ptr %16, align 4
  %277 = load i32, ptr %12, align 4
  %278 = sub i32 %276, %277
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 33
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = call i32 @tvb_reported_length(ptr noundef %282)
  call void @proto_item_set_len(ptr noundef %281, i32 noundef %283)
  %284 = load ptr, ptr %6, align 8
  %285 = call i32 @tvb_reported_length(ptr noundef %284)
  store i32 %285, ptr %5, align 4
  br label %307

286:                                              ; preds = %261, %258
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %18, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %18, align 4
  br label %123, !llvm.loop !6

290:                                              ; preds = %123
  %291 = load ptr, ptr %6, align 8
  %292 = call i32 @tvb_reported_length(ptr noundef %291)
  %293 = load i32, ptr %12, align 4
  %294 = sub i32 %292, %293
  %295 = icmp ugt i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %290
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %12, align 4
  %300 = call i32 @dissect_iperf2_payload(ptr noundef %297, ptr noundef %298, i32 noundef %299)
  %301 = load i32, ptr %12, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %12, align 4
  br label %303

303:                                              ; preds = %296, %290
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %304, i32 noundef %305)
  %306 = load i32, ptr %12, align 4
  store i32 %306, ptr %5, align 4
  br label %307

307:                                              ; preds = %303, %268, %107, %31
  %308 = load i32, ptr %5, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf2_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.212)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_iperf2, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 160, i32 noundef 0)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @ett_iperf2_udp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr @ett_udphdr, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 16, i32 noundef %35, ptr noundef null, ptr noundef @.str.243)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_iperf2_sequence, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %10, align 4
  store i32 0, ptr %15, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_iperf2_sec, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %10, align 4
  store i32 0, ptr %16, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_iperf2_usec, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr %16, align 4
  %62 = mul i32 %61, 1000
  %63 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 1
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_iperf2_timestamp, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sub i32 %67, 8
  %69 = call ptr @proto_tree_add_time(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 8, ptr noundef %17)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_iperf2_sequence_upper, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @tvb_get_guint32(ptr noundef %78, i32 noundef %79, i32 noundef 0)
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @dissect_iperf2_client_header(ptr noundef %81, ptr noundef %82, i32 noundef %83, i1 noundef zeroext true)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_reported_length(ptr noundef %87)
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %4
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %5, align 4
  br label %139

93:                                               ; preds = %4
  %94 = load i32, ptr %11, align 4
  %95 = and i32 %94, 1073741824
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @dissect_iperf2_payload(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %5, align 4
  br label %139

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @dissect_iperf2_extended_header(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @dissect_iperf2_isoch_payload_header(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call i32 @dissect_iperf2_fq_start_time_header(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call i32 @dissect_iperf2_isoch_header(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @tvb_reported_length(ptr noundef %127)
  %129 = load i32, ptr %10, align 4
  %130 = sub i32 %128, %129
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %102
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call i32 @dissect_iperf2_payload(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %5, align 4
  br label %139

137:                                              ; preds = %102
  %138 = load i32, ptr %10, align 4
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %137, %132, %97, %91
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iperf2() #0 {
  %1 = load ptr, ptr @iperf2_handle_tcp, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.226, ptr noundef %1)
  %2 = load ptr, ptr @iperf2_handle_udp, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.227, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_get(ptr noundef, ptr noundef) #1

declare i32 @tvbparse_reset(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvbparse_curr_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf2_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  %15 = load i32, ptr @ett_data, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef @.str.231)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_iperf2_payload, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %22, %23
  %25 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf2_bounceback_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca %struct.nstime_t, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @ett_bbhdr, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 64, i32 noundef %23, ptr noundef null, ptr noundef @.str.232)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr @hf_iperf2_flags, align 4
  %29 = load i32, ptr @ett_client_hdr_flags, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @iperf2_flags, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_iperf2_bb_size, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_iperf2_bb_id, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr @hf_iperf2_bb_flags, align 4
  %51 = load i32, ptr @ett_bb_hdr_flags, align 4
  %52 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @iperf2_bb_flags, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_iperf2_bb_tos, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %6, align 4
  store i32 0, ptr %19, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_iperf2_bb_run_time, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %19, align 4
  %69 = mul i32 %68, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.233, i32 noundef %69)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr @ett_bbclienttx_ts, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef %75, ptr noundef null, ptr noundef @.str.234)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_iperf2_bb_clienttx_ts_sec, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_iperf2_bb_clienttx_ts_usec, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  %94 = load i32, ptr %14, align 4
  %95 = mul i32 %94, 1000
  %96 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 %95, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_iperf2_bb_clienttx_ts, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sub i32 %100, 8
  %102 = call ptr @proto_tree_add_time(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 8, ptr noundef %15)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr @ett_bbserverrx_ts, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 8, i32 noundef %107, ptr noundef null, ptr noundef @.str.235)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_iperf2_bb_serverrx_ts_sec, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_iperf2_bb_serverrx_ts_usec, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %13, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = load i32, ptr %14, align 4
  %127 = mul i32 %126, 1000
  %128 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 1
  store i32 %127, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_iperf2_bb_serverrx_ts, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sub i32 %132, 8
  %134 = call ptr @proto_tree_add_time(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 8, ptr noundef %16)
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr @ett_bbservertx_ts, align 4
  %140 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 8, i32 noundef %139, ptr noundef null, ptr noundef @.str.236)
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_iperf2_bb_servertx_ts_sec, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %6, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_iperf2_bb_servertx_ts_usec, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %13, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  %158 = load i32, ptr %14, align 4
  %159 = mul i32 %158, 1000
  %160 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 1
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_iperf2_bb_servertx_ts, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %6, align 4
  %165 = sub i32 %164, 8
  %166 = call ptr @proto_tree_add_time(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 8, ptr noundef %17)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @hf_iperf2_bb_hold, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %6, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr @hf_iperf2_bb_rtt, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %6, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr @ett_bbread_ts, align 4
  %186 = call ptr @proto_tree_add_subtree(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 8, i32 noundef %185, ptr noundef null, ptr noundef @.str.205)
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_iperf2_bb_read_ts_sec, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %6, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_iperf2_bb_read_ts_usec, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %6, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %199 = load i32, ptr %6, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %13, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %202, ptr %203, align 8
  %204 = load i32, ptr %14, align 4
  %205 = mul i32 %204, 1000
  %206 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 %205, ptr %206, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_iperf2_bb_read_ts, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %6, align 4
  %211 = sub i32 %210, 8
  %212 = call ptr @proto_tree_add_time(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 8, ptr noundef %18)
  store ptr %212, ptr %12, align 8
  %213 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %213)
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr @hf_iperf2_bb_reply_size, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %6, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %6, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %6, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf2_client_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %11, align 4
  store i32 24, ptr %12, align 4
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_get_guint32(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, 131072
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 4, ptr %12, align 4
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr @ett_clienthdr, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.237)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr @hf_iperf2_flags, align 4
  %38 = load i32, ptr @ett_client_hdr_flags, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @iperf2_flags, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %64

44:                                               ; preds = %27
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, 131072
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = sub i32 %50, %51
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @dissect_iperf2_payload(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %5, align 4
  br label %103

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  store i32 %62, ptr %5, align 4
  br label %103

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63, %27
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_iperf2_num_threads, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_iperf2_mport, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_iperf2_bufferlen, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_iperf2_mwinband, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_iperf2_mamount, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %11, align 4
  %102 = sub i32 %100, %101
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %64, %59, %54
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf2_extended_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @ett_extendedhdr, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 36, i32 noundef %16, ptr noundef null, ptr noundef @.str.238)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_iperf2_type, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_iperf2_length, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @hf_iperf2_up_flags, align 4
  %36 = load i32, ptr @ett_client_upper_flags, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @iperf2_upper_flags, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr @hf_iperf2_low_flags, align 4
  %44 = load i32, ptr @ett_client_lower_flags, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @iperf2_lower_flags, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_iperf2_version_major, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_iperf2_version_minor, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_iperf2_version, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sub i32 %65, 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_iperf2_reserved, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_iperf2_tos, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_iperf2_rate, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %6, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_iperf2_rate_units, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %6, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_iperf2_realtime, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  %106 = load i32, ptr %6, align 4
  %107 = sub i32 %105, %106
  %108 = icmp uge i32 %107, 2
  br i1 %108, label %109, label %149

109:                                              ; preds = %3
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call zeroext i16 @tvb_get_guint16(ptr noundef %110, i32 noundef %111, i32 noundef 0)
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %148

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @tvb_reported_length(ptr noundef %118)
  %120 = load i32, ptr %6, align 4
  %121 = sub i32 %119, %120
  %122 = sub i32 %121, 2
  %123 = icmp ule i32 %117, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 2
  %130 = load i32, ptr @ett_permit_key, align 4
  %131 = call ptr @proto_tree_add_subtree(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %129, i32 noundef %130, ptr noundef null, ptr noundef @.str.239)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_iperf2_permit_key_len, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %6, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_iperf2_permit_key, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %124, %116, %109
  br label %149

149:                                              ; preds = %148, %3
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %7, align 4
  %152 = sub i32 %150, %151
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf2_fq_start_time_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @ett_fqhdr, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 20, i32 noundef %17, ptr noundef null, ptr noundef @.str.240)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_iperf2_reserved2, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_iperf2_start_tv_sec, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0, ptr noundef %10)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_iperf2_start_tv_usec, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = mul i32 %43, 1000
  %45 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 1
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_iperf2_start_tv, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 %49, 8
  %51 = call ptr @proto_tree_add_time(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 8, ptr noundef %12)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_iperf2_fq_ratel, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_iperf2_fq_rateu, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 %67, %68
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf2_isoch_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_ext_isochhdr, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 32, i32 noundef %13, ptr noundef null, ptr noundef @.str.241)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_iperf2_fpsl, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_iperf2_fpsu, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_iperf2_meanl, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_iperf2_meanu, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_iperf2_variancel, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_iperf2_varianceu, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_iperf2_burstipgl, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_iperf2_burstipg, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub i32 %71, %72
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf2_cca_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_cca_hdr, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 34, i32 noundef %13, ptr noundef null, ptr noundef @.str.242)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_iperf2_cca_len, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_iperf2_cca_value, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 32, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 32
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub i32 %29, %30
  ret i32 %31
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iperf2_isoch_payload_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @ett_isochhdr, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef %17, ptr noundef null, ptr noundef @.str.244)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_iperf2_isoch_burst_period, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_iperf2_isoch_start_ts_s, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_iperf2_isoch_start_ts_us, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %12, align 4
  %44 = mul i32 %43, 1000
  %45 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 1
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_iperf2_isoch_start_ts, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 %49, 8
  %51 = call ptr @proto_tree_add_time(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 8, ptr noundef %10)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_iperf2_isoch_prev_frameid, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_iperf2_isoch_frameid, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_iperf2_isoch_burstsize, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_iperf2_isoch_bytes_remaining, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_iperf2_isoch_reserved, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %8, align 4
  %90 = sub i32 %88, %89
  ret i32 %90
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
