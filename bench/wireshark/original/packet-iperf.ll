target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_iperf2.hf = internal global [105 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iperf2_sequence, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_sec, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_usec, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_timestamp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_sequence_upper, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_flag_header_version1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_flag_header_extend, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_udptests, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_seqno64b, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr null, i64 134217728, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_version2, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_v2peerdetect, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_udpavoid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr null, i64 16777216, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bounceback, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_len_bit, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_len_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_run_now, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header16_small_triptimes, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 131072, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_num_threads, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_mport, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bufferlen, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_mwinband, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_mamount, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_up_flags, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_isoch, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_l2ethpipv6, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_l2lencheck, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_noudpfin, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_triptime, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_unused2, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_isoch_settings, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_units_pps, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_bwset, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_fqrateset, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_reverse, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_fullduplex, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_epoch_start, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_periodicburst, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_writeprefetch, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_upper_header_tcpquickack, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_low_flags, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_lower_header_cca, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_version_major, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 6, ptr @format_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_version_minor, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 6, ptr @format_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_version, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 6, ptr @format_version_long, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_reserved, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_tos, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_rate, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_rate_units, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_realtime, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_permit_key_len, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_permit_key, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_burst_period, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_start_ts_s, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_start_ts_us, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_start_ts, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_prev_frameid, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_frameid, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_burstsize, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_bytes_remaining, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_isoch_reserved, %struct._header_field_info { ptr @.str.97, ptr @.str.127, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_reserved2, %struct._header_field_info { ptr @.str.97, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_start_tv_sec, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_start_tv_usec, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_start_tv, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_fq_ratel, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_fq_rateu, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_fpsl, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_fpsu, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_meanl, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_meanu, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_variancel, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_varianceu, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_burstipgl, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_burstipg, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_cca_len, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_cca_value, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_size, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_flags, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bbquickack, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bbclocksynced, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bbtos, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bbstop, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_header_bbreplysize, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_tos, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_run_time, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_clienttx_ts_sec, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_clienttx_ts_usec, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_clienttx_ts, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_serverrx_ts_sec, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_serverrx_ts_usec, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_serverrx_ts, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_servertx_ts_sec, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_servertx_ts_usec, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_servertx_ts, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_hold, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_rtt, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_read_ts_sec, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_read_ts_usec, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_read_ts, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_bb_reply_size, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iperf2_payload, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, -65536
  %10 = lshr i32 %9, 16
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 65535
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.228, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_version_long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, -281474976710656
  %10 = lshr i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 281470681743360
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 4294901760
  %18 = lshr i64 %17, 16
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 65535
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.229, i32 noundef %11, i32 noundef %15, i32 noundef %19, i32 noundef %22)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 24, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.212)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = load i32, ptr %12, align 4
  %30 = sub i32 %28, %29
  %31 = load i32, ptr %16, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 33
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %12, align 4
  %43 = sub i32 %41, %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 34
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %336

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @tvb_get_uint32(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_iperf2, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %16, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @ett_iperf2_tcp, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @tvbparse_init(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 10, ptr noundef null, ptr noundef null)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr @want, align 8
  %69 = call ptr @tvbparse_get(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %124

71:                                               ; preds = %48
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 10
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  %77 = sub i32 %76, 10
  %78 = call zeroext i1 @tvbparse_reset(ptr noundef %72, i32 noundef %74, i32 noundef %77)
  br label %79

79:                                               ; preds = %91, %71
  %80 = load ptr, ptr %18, align 8
  %81 = call i32 @tvbparse_curr_offset(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_reported_length(ptr noundef %82)
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr @want, align 8
  %88 = call ptr @tvbparse_get(ptr noundef %86, ptr noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %92

91:                                               ; preds = %85
  br label %79, !llvm.loop !6

92:                                               ; preds = %90, %79
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @tvb_reported_length(ptr noundef %93)
  %95 = load ptr, ptr %18, align 8
  %96 = call i32 @tvbparse_curr_offset(ptr noundef %95)
  %97 = sub i32 %94, %96
  %98 = icmp ule i32 %97, 10
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr @want_trailing, align 8
  %102 = call ptr @tvbparse_get(ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %92
  %104 = load ptr, ptr %18, align 8
  %105 = call i32 @tvbparse_curr_offset(ptr noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_reported_length(ptr noundef %106)
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.230)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call i32 @dissect_iperf2_payload(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @tvb_reported_length(ptr noundef %120)
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %121)
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %336

123:                                              ; preds = %103
  br label %124

124:                                              ; preds = %123, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 1, ptr %20, align 4
  br label %125

125:                                              ; preds = %314, %124
  %126 = load i32, ptr %20, align 4
  %127 = icmp sle i32 %126, 2
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 4, ptr %19, align 4
  br label %317

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4
  %131 = and i32 %130, 8388608
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load i32, ptr %20, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 64, ptr %16, align 4
  br label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call i32 @dissect_iperf2_bounceback_header(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %12, align 4
  br label %144

144:                                              ; preds = %137, %136
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @col_set_str(ptr noundef %147, i32 noundef 25, ptr noundef @.str.28)
  br label %285

148:                                              ; preds = %129
  %149 = load i32, ptr %20, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call i32 @dissect_iperf2_client_header(ptr noundef %152, ptr noundef %153, i32 noundef %154, i1 noundef zeroext false)
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %151, %148
  %159 = load i32, ptr %13, align 4
  %160 = and i32 %159, 1073741824
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %158
  %163 = load i32, ptr %20, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, 36
  store i32 %167, ptr %16, align 4
  br label %185

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 8
  %172 = call zeroext i16 @tvb_get_uint16(ptr noundef %169, i32 noundef %171, i32 noundef 0)
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %14, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 10
  %177 = call zeroext i16 @tvb_get_uint16(ptr noundef %174, i32 noundef %176, i32 noundef 0)
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %15, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call i32 @dissect_iperf2_extended_header(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %12, align 4
  br label %185

185:                                              ; preds = %168, %165
  br label %186

186:                                              ; preds = %185, %158
  %187 = load i32, ptr %15, align 4
  %188 = and i32 %187, 32768
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %227

190:                                              ; preds = %186
  %191 = load i32, ptr %20, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 20
  %197 = add i32 %196, 40
  %198 = call zeroext i16 @tvb_get_uint16(ptr noundef %194, i32 noundef %197, i32 noundef 0)
  %199 = zext i16 %198 to i32
  %200 = add i32 %199, 2
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %17, align 2
  %202 = load i16, ptr %17, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 60, %203
  %205 = load i32, ptr %16, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %16, align 4
  br label %226

207:                                              ; preds = %190
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call i32 @dissect_iperf2_fq_start_time_header(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %12, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call i32 @dissect_iperf2_isoch_header(ptr noundef %214, ptr noundef %215, i32 noundef %216)
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %12, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call i32 @dissect_iperf2_cca_header(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %12, align 4
  br label %226

226:                                              ; preds = %207, %193
  br label %284

227:                                              ; preds = %186
  %228 = load i32, ptr %14, align 4
  %229 = and i32 %228, 16
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %14, align 4
  %233 = and i32 %232, 512
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %14, align 4
  %237 = and i32 %236, 64
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %14, align 4
  %241 = and i32 %240, 4096
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %239, %235, %231, %227
  %244 = load i32, ptr %20, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %16, align 4
  %248 = add i32 %247, 20
  store i32 %248, ptr %16, align 4
  br label %256

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call i32 @dissect_iperf2_fq_start_time_header(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %12, align 4
  br label %256

256:                                              ; preds = %249, %246
  br label %257

257:                                              ; preds = %256, %239
  %258 = load i32, ptr %14, align 4
  %259 = and i32 %258, 2048
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %14, align 4
  %263 = and i32 %262, 1024
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %14, align 4
  %267 = and i32 %266, 8192
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %265, %261, %257
  %270 = load i32, ptr %20, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %16, align 4
  %274 = add i32 %273, 40
  store i32 %274, ptr %16, align 4
  br label %282

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call i32 @dissect_iperf2_isoch_header(ptr noundef %276, ptr noundef %277, i32 noundef %278)
  %280 = load i32, ptr %12, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %12, align 4
  br label %282

282:                                              ; preds = %275, %272
  br label %283

283:                                              ; preds = %282, %265
  br label %284

284:                                              ; preds = %283, %226
  br label %285

285:                                              ; preds = %284, %144
  %286 = load i32, ptr %20, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %313

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8
  %290 = call i32 @tvb_reported_length(ptr noundef %289)
  %291 = load i32, ptr %12, align 4
  %292 = sub i32 %290, %291
  %293 = load i32, ptr %16, align 4
  %294 = icmp ult i32 %292, %293
  br i1 %294, label %295, label %313

295:                                              ; preds = %288
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @tvb_reported_length(ptr noundef %296)
  %298 = load i32, ptr %12, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %12, align 4
  %300 = load i32, ptr %12, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 33
  store i32 %300, ptr %302, align 4
  %303 = load i32, ptr %16, align 4
  %304 = load i32, ptr %12, align 4
  %305 = sub i32 %303, %304
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 34
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 @tvb_reported_length(ptr noundef %309)
  call void @proto_item_set_len(ptr noundef %308, i32 noundef %310)
  %311 = load ptr, ptr %6, align 8
  %312 = call i32 @tvb_reported_length(ptr noundef %311)
  store i32 %312, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %317

313:                                              ; preds = %288, %285
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %20, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %20, align 4
  br label %125, !llvm.loop !8

317:                                              ; preds = %295, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %318 = load i32, ptr %19, align 4
  switch i32 %318, label %336 [
    i32 4, label %319
  ]

319:                                              ; preds = %317
  %320 = load ptr, ptr %6, align 8
  %321 = call i32 @tvb_reported_length(ptr noundef %320)
  %322 = load i32, ptr %12, align 4
  %323 = sub i32 %321, %322
  %324 = icmp ugt i32 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %319
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %12, align 4
  %329 = call i32 @dissect_iperf2_payload(ptr noundef %326, ptr noundef %327, i32 noundef %328)
  %330 = load i32, ptr %12, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %12, align 4
  br label %332

332:                                              ; preds = %325, %319
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %333, i32 noundef %334)
  %335 = load i32, ptr %12, align 4
  store i32 %335, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %336

336:                                              ; preds = %332, %317, %109, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %337 = load i32, ptr %5, align 4
  ret i32 %337
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef @.str.212)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_iperf2, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 160, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_iperf2_udp, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_udphdr, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 16, i32 noundef %36, ptr noundef null, ptr noundef @.str.243)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_iperf2_sequence, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_iperf2_sec, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_iperf2_usec, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %59 = load i32, ptr %15, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr %16, align 4
  %63 = mul i32 %62, 1000
  %64 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 1
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_iperf2_timestamp, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sub i32 %68, 8
  %70 = call ptr @proto_tree_add_time(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 8, ptr noundef %17)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_iperf2_sequence_upper, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @tvb_get_uint32(ptr noundef %79, i32 noundef %80, i32 noundef 0)
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @dissect_iperf2_client_header(ptr noundef %82, ptr noundef %83, i32 noundef %84, i1 noundef zeroext true)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @tvb_reported_length(ptr noundef %88)
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %4
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %140

94:                                               ; preds = %4
  %95 = load i32, ptr %11, align 4
  %96 = and i32 %95, 1073741824
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @dissect_iperf2_payload(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %140

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @dissect_iperf2_extended_header(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call i32 @dissect_iperf2_isoch_payload_header(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @dissect_iperf2_fq_start_time_header(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call i32 @dissect_iperf2_isoch_header(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %10, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @tvb_reported_length(ptr noundef %128)
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %129, %130
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %103
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @dissect_iperf2_payload(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %140

138:                                              ; preds = %103
  %139 = load i32, ptr %10, align 4
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %140

140:                                              ; preds = %138, %133, %98, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iperf2() #0 {
  %1 = load ptr, ptr @iperf2_handle_tcp, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.226, ptr noundef %1)
  %2 = load ptr, ptr @iperf2_handle_udp, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.227, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_get(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvbparse_reset(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvbparse_curr_offset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iperf2_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
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
  %93 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  %94 = load i32, ptr %14, align 4
  %95 = mul i32 %94, 1000
  %96 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
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
  %125 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = load i32, ptr %14, align 4
  %127 = mul i32 %126, 1000
  %128 = getelementptr inbounds nuw %struct.nstime_t, ptr %16, i32 0, i32 1
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
  %157 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  %158 = load i32, ptr %14, align 4
  %159 = mul i32 %158, 1000
  %160 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 1
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
  %203 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %202, ptr %203, align 8
  %204 = load i32, ptr %14, align 4
  %205 = mul i32 %204, 1000
  %206 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 24, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_uint32(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = and i32 %23, 131072
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 4, ptr %12, align 4
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr @ett_clienthdr, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.237)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr @hf_iperf2_flags, align 4
  %39 = load i32, ptr @ett_client_hdr_flags, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @iperf2_flags, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %65

45:                                               ; preds = %28
  %46 = load i32, ptr %10, align 4
  %47 = and i32 %46, 131072
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = sub i32 %51, %52
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @dissect_iperf2_payload(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

60:                                               ; preds = %49
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %61, %62
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64, %28
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_iperf2_num_threads, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_iperf2_mport, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_iperf2_bufferlen, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_iperf2_mwinband, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_iperf2_mamount, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub i32 %101, %102
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %65, %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
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
  %112 = call zeroext i16 @tvb_get_uint16(ptr noundef %110, i32 noundef %111, i32 noundef 0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
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
  %42 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = mul i32 %43, 1000
  %45 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iperf2_isoch_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iperf2_cca_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i16 @tvb_get_uint16(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 2
  %20 = load i32, ptr @ett_cca_hdr, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.242)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_iperf2_cca_len, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_iperf2_cca_value, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
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
  %42 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %12, align 4
  %44 = mul i32 %43, 1000
  %45 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %90
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
