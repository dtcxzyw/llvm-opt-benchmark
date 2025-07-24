; ModuleID = 'bench/wireshark/original/packet-iperf.ll'
source_filename = "bench/wireshark/original/packet-iperf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_iperf2 = internal unnamed_addr global i32 0, align 4
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
@want = internal unnamed_addr global ptr null, align 8
@want_trailing = internal unnamed_addr global ptr null, align 8
@.str.224 = private unnamed_addr constant [11 x i8] c"iperf2_tcp\00", align 1
@iperf2_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.225 = private unnamed_addr constant [11 x i8] c"iperf2_udp\00", align 1
@iperf2_handle_udp = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_iperf2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213)
  store i32 %1, ptr @proto_iperf2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iperf2.hf, i32 noundef 105)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iperf2.ett, i32 noundef 21)
  %2 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.215, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.216, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.217, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.218, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.219, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.220, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.221, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.222, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.223, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr @want, align 8
  %13 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.214, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %13, ptr @want_trailing, align 8
  %14 = load i32, ptr @proto_iperf2, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_iperf2_tcp, i32 noundef %14)
  store ptr %15, ptr @iperf2_handle_tcp, align 8
  %16 = load i32, ptr @proto_iperf2, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.225, ptr noundef nonnull @dissect_iperf2_udp, i32 noundef %16)
  store ptr %17, ptr @iperf2_handle_udp, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_version(ptr noundef %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %1, 65535
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.228, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @format_version_long(ptr noundef %0, i64 noundef %1) #1 {
  %3 = lshr i64 %1, 48
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = and i32 %6, 65535
  %8 = trunc i64 %1 to i32
  %9 = lshr i32 %8, 16
  %10 = and i32 %8, 65535
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.229, i32 noundef %4, i32 noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iperf2_tcp(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.212)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %18, ptr %19, align 4
  %20 = sub i32 24, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %20, ptr %21, align 8
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %287

23:                                               ; preds = %4
  %24 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %25 = load i32, ptr @proto_iperf2, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef 0)
  %27 = load i32, ptr @ett_iperf2_tcp, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @tvbparse_init(ptr noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 10, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr @want, align 8
  %33 = tail call ptr @tvbparse_get(ptr noundef %31, ptr noundef %32)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %68, label %34

34:                                               ; preds = %23
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %36 = add i32 %35, -10
  %37 = tail call zeroext i1 @tvbparse_reset(ptr noundef %31, i32 noundef 10, i32 noundef %36)
  br label %38

38:                                               ; preds = %42, %34
  %39 = tail call i32 @tvbparse_curr_offset(ptr noundef %31)
  %40 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @want, align 8
  %44 = tail call ptr @tvbparse_get(ptr noundef %31, ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %38, !llvm.loop !6

46:                                               ; preds = %42, %38
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %48 = tail call i32 @tvbparse_curr_offset(ptr noundef %31)
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, 11
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @want_trailing, align 8
  %53 = tail call ptr @tvbparse_get(ptr noundef %31, ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %46
  %55 = tail call i32 @tvbparse_curr_offset(ptr noundef %31)
  %56 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.230)
  %60 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %61 = load i32, ptr @ett_data, align 4
  %62 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.231)
  %63 = load i32, ptr @hf_iperf2_payload, align 4
  %64 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef %64, i32 noundef 0)
  %66 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %67 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef %67)
  br label %287

68:                                               ; preds = %54, %23
  %69 = and i32 %24, 8388608
  %.not144 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = and i32 %24, 1073741824
  %.not145 = icmp eq i32 %74, 0
  br i1 %.not144, label %.split.us, label %.split

.split.us:                                        ; preds = %68, %.thread293
  %.0225.us = phi i32 [ %139, %.thread293 ], [ 1, %68 ]
  %.0131224.us = phi i32 [ %.2215.us, %.thread293 ], [ 24, %68 ]
  %.0133223.us = phi i32 [ %.1134212.us, %.thread293 ], [ 0, %68 ]
  %.0136222.us = phi i32 [ %.1137210.us, %.thread293 ], [ 0, %68 ]
  %.0139221.us = phi i32 [ %.3142209.us, %.thread293 ], [ 0, %68 ]
  %75 = icmp eq i32 %.0225.us, 2
  br i1 %75, label %.thread.us, label %76

76:                                               ; preds = %.split.us
  br i1 %.not145, label %91, label %77

77:                                               ; preds = %76
  %78 = icmp eq i32 %.0225.us, 1
  br i1 %78, label %.thread188.us, label %.thread162.us

.thread188.us:                                    ; preds = %77
  %79 = add i32 %.0131224.us, 36
  %80 = and i32 %.0133223.us, 32768
  %.not146193.us = icmp eq i32 %80, 0
  br i1 %.not146193.us, label %.thread259, label %.thread194.us

.thread.us:                                       ; preds = %.split.us
  %81 = tail call fastcc i32 @dissect_iperf2_client_header(ptr noundef %0, ptr noundef %28, i32 noundef %.0139221.us, i1 noundef zeroext false)
  %82 = add i32 %81, %.0139221.us
  br i1 %.not145, label %.thread165.us, label %.thread162.us

.thread162.us:                                    ; preds = %.thread.us, %77
  %.4143161164.us = phi i32 [ %.0139221.us, %77 ], [ %82, %.thread.us ]
  %83 = add i32 %.4143161164.us, 8
  %84 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %83, i32 noundef 0)
  %85 = zext i16 %84 to i32
  %86 = add i32 %.4143161164.us, 10
  %87 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %86, i32 noundef 0)
  %88 = zext i16 %87 to i32
  %89 = tail call fastcc i32 @dissect_iperf2_extended_header(ptr noundef %0, ptr noundef %28, i32 noundef %.4143161164.us)
  %90 = add i32 %89, %.4143161164.us
  br label %91

91:                                               ; preds = %.thread162.us, %76
  %.5.us = phi i32 [ %90, %.thread162.us ], [ %.0139221.us, %76 ]
  %.2138.us = phi i32 [ %85, %.thread162.us ], [ %.0136222.us, %76 ]
  %.2135.us = phi i32 [ %88, %.thread162.us ], [ %.0133223.us, %76 ]
  %92 = and i32 %.2135.us, 32768
  %.not146.us = icmp eq i32 %92, 0
  br i1 %.not146.us, label %117, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %.0225.us, 1
  br i1 %94, label %.thread194.us, label %.thread179.us

.thread194.us:                                    ; preds = %93, %.thread188.us
  %.5171202.us = phi i32 [ %.5.us, %93 ], [ %.0139221.us, %.thread188.us ]
  %.2138174201.us = phi i32 [ %.2138.us, %93 ], [ %.0136222.us, %.thread188.us ]
  %.2135175200.us = phi i32 [ %.2135.us, %93 ], [ %.0133223.us, %.thread188.us ]
  %.3177199.us = phi i32 [ %.0131224.us, %93 ], [ %79, %.thread188.us ]
  %95 = add i32 %.5171202.us, 60
  %96 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %95, i32 noundef 0)
  %97 = add i16 %96, 2
  %98 = zext i16 %97 to i32
  %99 = add i32 %.3177199.us, 60
  %100 = add i32 %99, %98
  br label %.thread203.us

.thread165.us:                                    ; preds = %.thread.us
  %101 = and i32 %.0133223.us, 32768
  %.not146170.us = icmp eq i32 %101, 0
  br i1 %.not146170.us, label %.thread, label %.thread179.us

.thread179.us:                                    ; preds = %.thread165.us, %93
  %.5171187.us = phi i32 [ %.5.us, %93 ], [ %82, %.thread165.us ]
  %.2138174186.us = phi i32 [ %.2138.us, %93 ], [ %.0136222.us, %.thread165.us ]
  %.2135175185.us = phi i32 [ %.2135.us, %93 ], [ %.0133223.us, %.thread165.us ]
  %102 = tail call fastcc i32 @dissect_iperf2_fq_start_time_header(ptr noundef %0, ptr noundef %28, i32 noundef %.5171187.us)
  %103 = add i32 %102, %.5171187.us
  %104 = tail call fastcc i32 @dissect_iperf2_isoch_header(ptr noundef %0, ptr noundef %28, i32 noundef %103)
  %105 = add i32 %103, %104
  %106 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %105, i32 noundef 0)
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %107, 2
  %109 = load i32, ptr @ett_cca_hdr, align 4
  %110 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %105, i32 noundef %108, i32 noundef %109, ptr noundef null, ptr noundef nonnull @.str.242)
  %111 = load i32, ptr @hf_iperf2_cca_len, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %113 = add i32 %105, 2
  %114 = load i32, ptr @hf_iperf2_cca_value, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef %107, i32 noundef 0)
  %116 = add i32 %108, %105
  br label %.thread293

117:                                              ; preds = %91
  %118 = and i32 %.2138.us, 4688
  %or.cond156.us = icmp eq i32 %118, 0
  br i1 %or.cond156.us, label %126, label %121

.thread259:                                       ; preds = %.thread188.us
  %119 = and i32 %.0136222.us, 4688
  %or.cond156.us264 = icmp eq i32 %119, 0
  br i1 %or.cond156.us264, label %126, label %.thread265

.thread:                                          ; preds = %.thread165.us
  %120 = and i32 %.0136222.us, 4688
  %or.cond156.us243 = icmp eq i32 %120, 0
  br i1 %or.cond156.us243, label %.thread274, label %.thread250

121:                                              ; preds = %117
  %122 = icmp eq i32 %.0225.us, 1
  br i1 %122, label %.thread265, label %.thread250

.thread250:                                       ; preds = %.thread, %121
  %.2135176.us245257 = phi i32 [ %.2135.us, %121 ], [ %.0133223.us, %.thread ]
  %.2138173.us247256 = phi i32 [ %.2138.us, %121 ], [ %.0136222.us, %.thread ]
  %.5172.us249255 = phi i32 [ %.5.us, %121 ], [ %82, %.thread ]
  %123 = tail call fastcc i32 @dissect_iperf2_fq_start_time_header(ptr noundef %0, ptr noundef %28, i32 noundef %.5172.us249255)
  %124 = add i32 %123, %.5172.us249255
  br label %126

.thread265:                                       ; preds = %.thread259, %121
  %.3178.us244273 = phi i32 [ %.0131224.us, %121 ], [ %79, %.thread259 ]
  %.2135176.us245272 = phi i32 [ %.2135.us, %121 ], [ %.0133223.us, %.thread259 ]
  %.2138173.us247271 = phi i32 [ %.2138.us, %121 ], [ %.0136222.us, %.thread259 ]
  %.5172.us249270 = phi i32 [ %.5.us, %121 ], [ %.0139221.us, %.thread259 ]
  %125 = add i32 %.3178.us244273, 20
  br label %126

126:                                              ; preds = %.thread259, %.thread265, %.thread250, %117
  %.2138173.us248 = phi i32 [ %.2138173.us247271, %.thread265 ], [ %.2138173.us247256, %.thread250 ], [ %.2138.us, %117 ], [ %.0136222.us, %.thread259 ]
  %.2135176.us246 = phi i32 [ %.2135176.us245272, %.thread265 ], [ %.2135176.us245257, %.thread250 ], [ %.2135.us, %117 ], [ %.0133223.us, %.thread259 ]
  %.6.us = phi i32 [ %.5172.us249270, %.thread265 ], [ %124, %.thread250 ], [ %.5.us, %117 ], [ %.0139221.us, %.thread259 ]
  %.4.us = phi i32 [ %125, %.thread265 ], [ %.0131224.us, %.thread250 ], [ %.0131224.us, %117 ], [ %79, %.thread259 ]
  %127 = and i32 %.2138173.us248, 11264
  %or.cond158.us = icmp eq i32 %127, 0
  %128 = icmp eq i32 %.0225.us, 1
  br i1 %or.cond158.us, label %135, label %130

.thread274:                                       ; preds = %.thread
  %129 = and i32 %.0136222.us, 11264
  %or.cond158.us279 = icmp eq i32 %129, 0
  br i1 %or.cond158.us279, label %.split232.us, label %.thread284

130:                                              ; preds = %126
  br i1 %128, label %133, label %.thread284

.thread284:                                       ; preds = %.thread274, %130
  %.2138173.us248280292 = phi i32 [ %.2138173.us248, %130 ], [ %.0136222.us, %.thread274 ]
  %.2135176.us246281291 = phi i32 [ %.2135176.us246, %130 ], [ %.0133223.us, %.thread274 ]
  %.6.us282290 = phi i32 [ %.6.us, %130 ], [ %82, %.thread274 ]
  %.4.us283289 = phi i32 [ %.4.us, %130 ], [ %.0131224.us, %.thread274 ]
  %131 = tail call fastcc i32 @dissect_iperf2_isoch_header(ptr noundef %0, ptr noundef %28, i32 noundef %.6.us282290)
  %132 = add i32 %131, %.6.us282290
  br label %.thread293

133:                                              ; preds = %130
  %134 = add i32 %.4.us, 40
  br label %.thread203.us

135:                                              ; preds = %126
  br i1 %128, label %.thread203.us, label %.thread293

.thread203.us:                                    ; preds = %135, %133, %.thread194.us
  %.2214.us = phi i32 [ %.4.us, %135 ], [ %134, %133 ], [ %100, %.thread194.us ]
  %.1134213.us = phi i32 [ %.2135176.us246, %135 ], [ %.2135176.us246, %133 ], [ %.2135175200.us, %.thread194.us ]
  %.1137211.us = phi i32 [ %.2138173.us248, %135 ], [ %.2138173.us248, %133 ], [ %.2138174201.us, %.thread194.us ]
  %.3142208.us = phi i32 [ %.6.us, %135 ], [ %.6.us, %133 ], [ %.5171202.us, %.thread194.us ]
  %136 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %137 = sub i32 %136, %.3142208.us
  %138 = icmp ult i32 %137, %.2214.us
  br i1 %138, label %.split229.us, label %.thread293

.thread293:                                       ; preds = %.thread179.us, %.thread284, %.thread203.us, %135
  %.2215.us = phi i32 [ %.4.us, %135 ], [ %.2214.us, %.thread203.us ], [ %.4.us283289, %.thread284 ], [ %.0131224.us, %.thread179.us ]
  %.1134212.us = phi i32 [ %.2135176.us246, %135 ], [ %.1134213.us, %.thread203.us ], [ %.2135176.us246281291, %.thread284 ], [ %.2135175185.us, %.thread179.us ]
  %.1137210.us = phi i32 [ %.2138173.us248, %135 ], [ %.1137211.us, %.thread203.us ], [ %.2138173.us248280292, %.thread284 ], [ %.2138174186.us, %.thread179.us ]
  %.3142209.us = phi i32 [ %.6.us, %135 ], [ %.3142208.us, %.thread203.us ], [ %132, %.thread284 ], [ %116, %.thread179.us ]
  %139 = add nuw nsw i32 %.0225.us, 1
  %exitcond238 = icmp eq i32 %139, 3
  br i1 %exitcond238, label %.split232.us, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %68, %265
  %.0225 = phi i32 [ %266, %265 ], [ 1, %68 ]
  %.0139221 = phi i32 [ %.2141302, %265 ], [ 0, %68 ]
  %140 = icmp eq i32 %.0225, 1
  br i1 %140, label %.thread203, label %141

141:                                              ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  %142 = load i32, ptr @ett_bbhdr, align 4
  %143 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %.0139221, i32 noundef 64, i32 noundef %142, ptr noundef null, ptr noundef nonnull @.str.232)
  %144 = load i32, ptr @hf_iperf2_flags, align 4
  %145 = load i32, ptr @ett_client_hdr_flags, align 4
  %146 = call ptr @proto_tree_add_bitmask(ptr noundef %143, ptr noundef %0, i32 noundef %.0139221, i32 noundef %144, i32 noundef %145, ptr noundef nonnull @iperf2_flags, i32 noundef 0)
  %147 = add i32 %.0139221, 4
  %148 = load i32, ptr @hf_iperf2_bb_size, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %150 = add i32 %.0139221, 8
  %151 = load i32, ptr @hf_iperf2_bb_id, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %153 = add i32 %.0139221, 12
  %154 = load i32, ptr @hf_iperf2_bb_flags, align 4
  %155 = load i32, ptr @ett_bb_hdr_flags, align 4
  %156 = call ptr @proto_tree_add_bitmask(ptr noundef %143, ptr noundef %0, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef nonnull @iperf2_bb_flags, i32 noundef 0)
  %157 = add i32 %.0139221, 14
  %158 = load i32, ptr @hf_iperf2_bb_tos, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %160 = add i32 %.0139221, 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4
  %161 = load i32, ptr @hf_iperf2_bb_run_time, align 4
  %162 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %143, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %163 = load i32, ptr %11, align 4
  %164 = mul i32 %163, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef nonnull @.str.233, i32 noundef %164)
  %165 = add i32 %.0139221, 20
  %166 = load i32, ptr @ett_bbclienttx_ts, align 4
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %143, ptr noundef %0, i32 noundef %165, i32 noundef 8, i32 noundef %166, ptr noundef null, ptr noundef nonnull @.str.234)
  %168 = load i32, ptr @hf_iperf2_bb_clienttx_ts_sec, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %170 = add i32 %.0139221, 24
  %171 = load i32, ptr @hf_iperf2_bb_clienttx_ts_usec, align 4
  %172 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %173 = add i32 %.0139221, 28
  %174 = load i32, ptr %5, align 4
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %7, align 8
  %176 = load i32, ptr %6, align 4
  %177 = mul i32 %176, 1000
  store i32 %177, ptr %70, align 8
  %178 = load i32, ptr @hf_iperf2_bb_clienttx_ts, align 4
  %179 = call ptr @proto_tree_add_time(ptr noundef %167, i32 noundef %178, ptr noundef %0, i32 noundef %165, i32 noundef 8, ptr noundef nonnull %7)
  %.not.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %180

180:                                              ; preds = %141
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not5.i.i = icmp eq ptr %182, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %183, %180, %141
  %187 = load i32, ptr @ett_bbserverrx_ts, align 4
  %188 = call ptr @proto_tree_add_subtree(ptr noundef %143, ptr noundef %0, i32 noundef %173, i32 noundef 8, i32 noundef %187, ptr noundef null, ptr noundef nonnull @.str.235)
  %189 = load i32, ptr @hf_iperf2_bb_serverrx_ts_sec, align 4
  %190 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %191 = add i32 %.0139221, 32
  %192 = load i32, ptr @hf_iperf2_bb_serverrx_ts_usec, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %188, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %194 = add i32 %.0139221, 36
  %195 = load i32, ptr %5, align 4
  %196 = zext i32 %195 to i64
  store i64 %196, ptr %8, align 8
  %197 = load i32, ptr %6, align 4
  %198 = mul i32 %197, 1000
  store i32 %198, ptr %71, align 8
  %199 = load i32, ptr @hf_iperf2_bb_serverrx_ts, align 4
  %200 = call ptr @proto_tree_add_time(ptr noundef %188, i32 noundef %199, ptr noundef %0, i32 noundef %173, i32 noundef 8, ptr noundef nonnull %8)
  %.not.i100.i = icmp eq ptr %200, null
  br i1 %.not.i100.i, label %proto_item_set_generated.exit102.i, label %201

201:                                              ; preds = %proto_item_set_generated.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %203 = load ptr, ptr %202, align 8
  %.not5.i101.i = icmp eq ptr %203, null
  br i1 %.not5.i101.i, label %proto_item_set_generated.exit102.i, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, 2
  store i32 %207, ptr %205, align 4
  br label %proto_item_set_generated.exit102.i

proto_item_set_generated.exit102.i:               ; preds = %204, %201, %proto_item_set_generated.exit.i
  %208 = load i32, ptr @ett_bbservertx_ts, align 4
  %209 = call ptr @proto_tree_add_subtree(ptr noundef %143, ptr noundef %0, i32 noundef %194, i32 noundef 8, i32 noundef %208, ptr noundef null, ptr noundef nonnull @.str.236)
  %210 = load i32, ptr @hf_iperf2_bb_servertx_ts_sec, align 4
  %211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %209, i32 noundef %210, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %212 = add i32 %.0139221, 40
  %213 = load i32, ptr @hf_iperf2_bb_servertx_ts_usec, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %209, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %215 = add i32 %.0139221, 44
  %216 = load i32, ptr %5, align 4
  %217 = zext i32 %216 to i64
  store i64 %217, ptr %9, align 8
  %218 = load i32, ptr %6, align 4
  %219 = mul i32 %218, 1000
  store i32 %219, ptr %72, align 8
  %220 = load i32, ptr @hf_iperf2_bb_servertx_ts, align 4
  %221 = call ptr @proto_tree_add_time(ptr noundef %209, i32 noundef %220, ptr noundef %0, i32 noundef %194, i32 noundef 8, ptr noundef nonnull %9)
  %.not.i103.i = icmp eq ptr %221, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit105.i, label %222

222:                                              ; preds = %proto_item_set_generated.exit102.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %224 = load ptr, ptr %223, align 8
  %.not5.i104.i = icmp eq ptr %224, null
  br i1 %.not5.i104.i, label %proto_item_set_generated.exit105.i, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 2
  store i32 %228, ptr %226, align 4
  br label %proto_item_set_generated.exit105.i

proto_item_set_generated.exit105.i:               ; preds = %225, %222, %proto_item_set_generated.exit102.i
  %229 = load i32, ptr @hf_iperf2_bb_hold, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %229, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %231 = add i32 %.0139221, 48
  %232 = load i32, ptr @hf_iperf2_bb_rtt, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef 0)
  %234 = add i32 %.0139221, 52
  %235 = load i32, ptr @ett_bbread_ts, align 4
  %236 = call ptr @proto_tree_add_subtree(ptr noundef %143, ptr noundef %0, i32 noundef %234, i32 noundef 8, i32 noundef %235, ptr noundef null, ptr noundef nonnull @.str.205)
  %237 = load i32, ptr @hf_iperf2_bb_read_ts_sec, align 4
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %239 = add i32 %.0139221, 56
  %240 = load i32, ptr @hf_iperf2_bb_read_ts_usec, align 4
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %236, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %242 = load i32, ptr %5, align 4
  %243 = zext i32 %242 to i64
  store i64 %243, ptr %10, align 8
  %244 = load i32, ptr %6, align 4
  %245 = mul i32 %244, 1000
  store i32 %245, ptr %73, align 8
  %246 = load i32, ptr @hf_iperf2_bb_read_ts, align 4
  %247 = call ptr @proto_tree_add_time(ptr noundef %236, i32 noundef %246, ptr noundef %0, i32 noundef %234, i32 noundef 8, ptr noundef nonnull %10)
  %.not.i106.i = icmp eq ptr %247, null
  br i1 %.not.i106.i, label %255, label %248

248:                                              ; preds = %proto_item_set_generated.exit105.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %250 = load ptr, ptr %249, align 8
  %.not5.i107.i = icmp eq ptr %250, null
  br i1 %.not5.i107.i, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 4
  br label %255

255:                                              ; preds = %251, %248, %proto_item_set_generated.exit105.i
  %256 = add i32 %.0139221, 60
  %257 = load i32, ptr @hf_iperf2_bb_reply_size, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %reass.add = shl i32 %.0139221, 1
  %259 = add i32 %reass.add, 64
  %260 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %260, i32 noundef 25, ptr noundef nonnull @.str.28)
  br label %265

.thread203:                                       ; preds = %.split
  %261 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.28)
  %262 = call i32 @tvb_reported_length(ptr noundef %0)
  %263 = sub i32 %262, %.0139221
  %264 = icmp ult i32 %263, 64
  br i1 %264, label %.split229.us, label %265

265:                                              ; preds = %255, %.thread203
  %.2141302 = phi i32 [ %259, %255 ], [ %.0139221, %.thread203 ]
  %266 = add nuw nsw i32 %.0225, 1
  %exitcond = icmp eq i32 %266, 3
  br i1 %exitcond, label %.split232.us, label %.split, !llvm.loop !10

.split229.us:                                     ; preds = %.thread203, %.thread203.us
  %.us-phi = phi i32 [ %.2214.us, %.thread203.us ], [ 64, %.thread203 ]
  %.us-phi230 = phi i32 [ %.3142208.us, %.thread203.us ], [ %.0139221, %.thread203 ]
  %267 = call i32 @tvb_reported_length(ptr noundef %0)
  %268 = add i32 %267, %.us-phi230
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %268, ptr %269, align 4
  %270 = sub i32 %.us-phi, %268
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %270, ptr %271, align 8
  %272 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %272)
  %273 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %287

.split232.us:                                     ; preds = %265, %.thread274, %.thread293
  %.us-phi233 = phi i32 [ %82, %.thread274 ], [ %.3142209.us, %.thread293 ], [ %.2141302, %265 ]
  %274 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not154 = icmp eq i32 %274, %.us-phi233
  br i1 %.not154, label %286, label %275

275:                                              ; preds = %.split232.us
  %276 = call i32 @tvb_reported_length(ptr noundef %0)
  %277 = sub i32 %276, %.us-phi233
  %278 = load i32, ptr @ett_data, align 4
  %279 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %.us-phi233, i32 noundef %277, i32 noundef %278, ptr noundef null, ptr noundef nonnull @.str.231)
  %280 = load i32, ptr @hf_iperf2_payload, align 4
  %281 = call i32 @tvb_reported_length(ptr noundef %0)
  %282 = sub i32 %281, %.us-phi233
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %0, i32 noundef %.us-phi233, i32 noundef %282, i32 noundef 0)
  %284 = call i32 @tvb_reported_length(ptr noundef %0)
  %285 = add i32 %284, %.us-phi233
  br label %286

286:                                              ; preds = %275, %.split232.us
  %.7 = phi i32 [ %285, %275 ], [ %.us-phi233, %.split232.us ]
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %.7)
  br label %287

287:                                              ; preds = %.split229.us, %286, %58, %17
  %.0130 = phi i32 [ %22, %17 ], [ %66, %58 ], [ %.7, %286 ], [ %273, %.split229.us ]
  ret i32 %.0130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iperf2_udp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.nstime_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.212)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load i32, ptr @proto_iperf2, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 160, i32 noundef 0)
  %16 = load i32, ptr @ett_iperf2_udp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @ett_udphdr, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.243)
  %20 = load i32, ptr @hf_iperf2_sequence, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4
  %22 = load i32, ptr @hf_iperf2_sec, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4
  %24 = load i32, ptr @hf_iperf2_usec, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %10, align 8
  %28 = load i32, ptr %9, align 4
  %29 = mul i32 %28, 1000
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr @hf_iperf2_timestamp, align 4
  %32 = call ptr @proto_tree_add_time(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %10)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %33, %36
  %40 = load i32, ptr @hf_iperf2_sequence_upper, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %42 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 16, i32 noundef 0)
  %43 = call fastcc i32 @dissect_iperf2_client_header(ptr noundef %0, ptr noundef %17, i32 noundef 16, i1 noundef zeroext true)
  %44 = add i32 %43, 16
  %45 = call i32 @tvb_reported_length(ptr noundef %0)
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %106, label %47

47:                                               ; preds = %proto_item_set_generated.exit
  %48 = and i32 %42, 1073741824
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.sink.split, label %49

49:                                               ; preds = %47
  %50 = call fastcc i32 @dissect_iperf2_extended_header(ptr noundef %0, ptr noundef %17, i32 noundef %44)
  %51 = add i32 %50, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4
  %52 = load i32, ptr @ett_isochhdr, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %51, i32 noundef 32, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.244)
  %54 = load i32, ptr @hf_iperf2_isoch_burst_period, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %56 = add i32 %51, 4
  %57 = load i32, ptr @hf_iperf2_isoch_start_ts_s, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %59 = add i32 %51, 8
  %60 = load i32, ptr @hf_iperf2_isoch_start_ts_us, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = mul i32 %64, 1000
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %65, ptr %66, align 8
  %67 = load i32, ptr @hf_iperf2_isoch_start_ts, align 4
  %68 = call ptr @proto_tree_add_time(ptr noundef %53, i32 noundef %67, ptr noundef %0, i32 noundef %56, i32 noundef 8, ptr noundef nonnull %5)
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %dissect_iperf2_isoch_payload_header.exit, label %69

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not5.i.i = icmp eq ptr %71, null
  br i1 %.not5.i.i, label %dissect_iperf2_isoch_payload_header.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %dissect_iperf2_isoch_payload_header.exit

dissect_iperf2_isoch_payload_header.exit:         ; preds = %49, %69, %72
  %76 = add i32 %51, 12
  %77 = load i32, ptr @hf_iperf2_isoch_prev_frameid, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %79 = add i32 %51, 16
  %80 = load i32, ptr @hf_iperf2_isoch_frameid, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %82 = add i32 %51, 20
  %83 = load i32, ptr @hf_iperf2_isoch_burstsize, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %85 = add i32 %51, 24
  %86 = load i32, ptr @hf_iperf2_isoch_bytes_remaining, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %88 = add i32 %51, 28
  %89 = load i32, ptr @hf_iperf2_isoch_reserved, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  %91 = add i32 %51, 32
  %92 = call fastcc i32 @dissect_iperf2_fq_start_time_header(ptr noundef %0, ptr noundef %17, i32 noundef %91)
  %93 = add i32 %92, %91
  %94 = call fastcc i32 @dissect_iperf2_isoch_header(ptr noundef %0, ptr noundef %17, i32 noundef %93)
  %95 = add i32 %93, %94
  %96 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not65 = icmp eq i32 %96, %95
  br i1 %.not65, label %106, label %.sink.split

.sink.split:                                      ; preds = %dissect_iperf2_isoch_payload_header.exit, %47
  %.sink74 = phi i32 [ %44, %47 ], [ %95, %dissect_iperf2_isoch_payload_header.exit ]
  %97 = call i32 @tvb_reported_length(ptr noundef %0)
  %98 = sub i32 %97, %.sink74
  %99 = load i32, ptr @ett_data, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %.sink74, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.231)
  %101 = load i32, ptr @hf_iperf2_payload, align 4
  %102 = call i32 @tvb_reported_length(ptr noundef %0)
  %103 = sub i32 %102, %.sink74
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %.sink74, i32 noundef %103, i32 noundef 0)
  %105 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %106

106:                                              ; preds = %.sink.split, %dissect_iperf2_isoch_payload_header.exit, %proto_item_set_generated.exit
  %.0 = phi i32 [ %44, %proto_item_set_generated.exit ], [ %95, %dissect_iperf2_isoch_payload_header.exit ], [ %105, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iperf2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iperf2_handle_tcp, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.226, ptr noundef %1)
  %2 = load ptr, ptr @iperf2_handle_udp, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.227, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvbparse_reset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvbparse_curr_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_iperf2_client_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  br i1 %3, label %5, label %8

5:                                                ; preds = %4
  %6 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %2, i32 noundef 0)
  %7 = and i32 %6, 131072
  %.not = icmp eq i32 %7, 0
  %spec.select = select i1 %.not, i32 24, i32 4
  br label %8

8:                                                ; preds = %5, %4
  %.045 = phi i1 [ true, %4 ], [ %.not, %5 ]
  %.044 = phi i32 [ 24, %4 ], [ %spec.select, %5 ]
  %9 = load i32, ptr @ett_clienthdr, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %.044, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.237)
  %11 = load i32, ptr @hf_iperf2_flags, align 4
  %12 = load i32, ptr @ett_client_hdr_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @iperf2_flags, i32 noundef 0)
  %14 = add i32 %2, 4
  %.not48 = xor i1 %3, true
  %or.cond = or i1 %.045, %.not48
  br i1 %or.cond, label %27, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not47 = icmp eq i32 %16, %14
  br i1 %.not47, label %42, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %19 = sub i32 %18, %14
  %20 = load i32, ptr @ett_data, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %14, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.231)
  %22 = load i32, ptr @hf_iperf2_payload, align 4
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %24 = sub i32 %23, %14
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %14, i32 noundef %24, i32 noundef 0)
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %42

27:                                               ; preds = %8
  %28 = load i32, ptr @hf_iperf2_num_threads, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %30 = add i32 %2, 8
  %31 = load i32, ptr @hf_iperf2_mport, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %2, 12
  %34 = load i32, ptr @hf_iperf2_bufferlen, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %2, 16
  %37 = load i32, ptr @hf_iperf2_mwinband, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %39 = add i32 %2, 20
  %40 = load i32, ptr @hf_iperf2_mamount, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  br label %42

42:                                               ; preds = %15, %27, %17
  %.0 = phi i32 [ %26, %17 ], [ 24, %27 ], [ 4, %15 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_iperf2_extended_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_extendedhdr, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 36, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.238)
  %6 = load i32, ptr @hf_iperf2_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %2, 4
  %9 = load i32, ptr @hf_iperf2_length, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %2, 8
  %12 = load i32, ptr @hf_iperf2_up_flags, align 4
  %13 = load i32, ptr @ett_client_upper_flags, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %5, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @iperf2_upper_flags, i32 noundef 0)
  %15 = add i32 %2, 10
  %16 = load i32, ptr @hf_iperf2_low_flags, align 4
  %17 = load i32, ptr @ett_client_lower_flags, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %5, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @iperf2_lower_flags, i32 noundef 0)
  %19 = add i32 %2, 12
  %20 = load i32, ptr @hf_iperf2_version_major, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %2, 16
  %23 = load i32, ptr @hf_iperf2_version_minor, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %2, 20
  %26 = load i32, ptr @hf_iperf2_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %26, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %28, %31
  %35 = load i32, ptr @hf_iperf2_reserved, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %35, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %2, 22
  %38 = load i32, ptr @hf_iperf2_tos, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %40 = add i32 %2, 24
  %41 = load i32, ptr @hf_iperf2_rate, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %43 = add i32 %2, 28
  %44 = load i32, ptr @hf_iperf2_rate_units, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %46 = add i32 %2, 32
  %47 = load i32, ptr @hf_iperf2_realtime, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %49 = add i32 %2, 36
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %51 = sub i32 %50, %49
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %69

53:                                               ; preds = %proto_item_set_generated.exit
  %54 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %49, i32 noundef 0)
  %55 = zext i16 %54 to i32
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %69, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %reass.sub = sub i32 %57, %2
  %58 = add i32 %reass.sub, -38
  %.not76 = icmp ult i32 %58, %55
  br i1 %.not76, label %69, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %55, 2
  %61 = load i32, ptr @ett_permit_key, align 4
  %62 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %49, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.239)
  %63 = load i32, ptr @hf_iperf2_permit_key_len, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %65 = add i32 %2, 38
  %66 = load i32, ptr @hf_iperf2_permit_key, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef %55, i32 noundef 0)
  %68 = add i32 %65, %55
  br label %69

69:                                               ; preds = %53, %56, %59, %proto_item_set_generated.exit
  %.0 = phi i32 [ %68, %59 ], [ %49, %56 ], [ %49, %53 ], [ %49, %proto_item_set_generated.exit ]
  %70 = sub i32 %.0, %2
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_iperf2_fq_start_time_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  %7 = load i32, ptr @ett_fqhdr, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 20, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.240)
  %9 = load i32, ptr @hf_iperf2_reserved2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %2, 4
  %12 = load i32, ptr @hf_iperf2_start_tv_sec, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %14 = add i32 %2, 8
  %15 = load i32, ptr @hf_iperf2_start_tv_usec, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = mul i32 %19, 1000
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr @hf_iperf2_start_tv, align 4
  %23 = call ptr @proto_tree_add_time(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %11, i32 noundef 8, ptr noundef nonnull %6)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %24, %27
  %31 = add i32 %2, 12
  %32 = load i32, ptr @hf_iperf2_fq_ratel, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %34 = add i32 %2, 16
  %35 = load i32, ptr @hf_iperf2_fq_rateu, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret i32 20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_iperf2_isoch_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_ext_isochhdr, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 32, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.241)
  %6 = load i32, ptr @hf_iperf2_fpsl, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %2, 4
  %9 = load i32, ptr @hf_iperf2_fpsu, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %2, 8
  %12 = load i32, ptr @hf_iperf2_meanl, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %2, 12
  %15 = load i32, ptr @hf_iperf2_meanu, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %2, 16
  %18 = load i32, ptr @hf_iperf2_variancel, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %2, 20
  %21 = load i32, ptr @hf_iperf2_varianceu, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %23 = add i32 %2, 24
  %24 = load i32, ptr @hf_iperf2_burstipgl, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %2, 28
  %27 = load i32, ptr @hf_iperf2_burstipg, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  ret i32 32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !7}
