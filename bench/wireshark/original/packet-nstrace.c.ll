target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.nstr_phdr = type { i64, i32, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ns.hf = internal global [146 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ns_nicno, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_src_vm, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_dst_vm, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_coreid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_dir, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 514, ptr @ns_dir_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_pcbdevno, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_l_pcbdevno, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_devno, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_vlantag, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_snode, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_dnode, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clflags, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clflags_res, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_set_notset, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clflags_rssh, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clflags_rss, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clflags_dfd, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clflags_fr, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clflags_fp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_activity, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_activity_perf_collection, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_activity_pcb_zombie, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_activity_natpcb_zombie, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_activity_lbstats_sync, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_activity_stats_req, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_snd_cwnd, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_realtime_rtt, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_ts_recent, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_http_abort_tracking_reason, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 513, ptr @ns_httpabortcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_capflags, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_capflags_dbg, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_capflags_int, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_capflags_skipnwhdr, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg_cwnd, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg_rtrtt, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg_tsrecent, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg_httpabort, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @ns_httpabortcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2, %struct._header_field_info { ptr @.str.64, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2_sndCwnd, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2_ssthresh, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2_sndbuf, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2_max_rcvbuf, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2_bw_estimate, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2_rtt, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2_tcpos_pktcnt, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2_ts_recent, %struct._header_field_info { ptr @.str.52, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2_tcp_cfgsndbuf, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpdbg2_tcp_flvr, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr @tcp_dbg2_flavour, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val1, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val1_PRR, %struct._header_field_info { ptr @.str.98, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val1_NILE, %struct._header_field_info { ptr @.str.99, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val1_RTT, %struct._header_field_info { ptr @.str.100, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val1_BURST, %struct._header_field_info { ptr @.str.101, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val2, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val2_PRR, %struct._header_field_info { ptr @.str.104, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val2_RTT, %struct._header_field_info { ptr @.str.105, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val2_NILE, %struct._header_field_info { ptr @.str.106, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val3, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val3_PRR, %struct._header_field_info { ptr @.str.109, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val3_RTT, %struct._header_field_info { ptr @.str.110, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val3_NILE, %struct._header_field_info { ptr @.str.111, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val4, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val4_PRR, %struct._header_field_info { ptr @.str.114, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val4_RTT, %struct._header_field_info { ptr @.str.115, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val4_NILE, %struct._header_field_info { ptr @.str.116, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val5, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val5_DRB_APP, %struct._header_field_info { ptr @.str.119, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val5_RTT, %struct._header_field_info { ptr @.str.120, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val5_NILE, %struct._header_field_info { ptr @.str.121, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val6, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val6_DRB_APP, %struct._header_field_info { ptr @.str.124, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val6_RTT, %struct._header_field_info { ptr @.str.125, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val6_NILE, %struct._header_field_info { ptr @.str.126, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val7, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val7_DRB, %struct._header_field_info { ptr @.str.129, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val7_DRB_APP, %struct._header_field_info { ptr @.str.130, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val7_NILE, %struct._header_field_info { ptr @.str.131, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val8, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val8_DRB, %struct._header_field_info { ptr @.str.134, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val8_DRB_APP, %struct._header_field_info { ptr @.str.135, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val8_NILE, %struct._header_field_info { ptr @.str.136, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val9, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val9_DRB, %struct._header_field_info { ptr @.str.125, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val9_NILE, %struct._header_field_info { ptr @.str.139, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val10, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val10_DRB, %struct._header_field_info { ptr @.str.142, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val10_NILE, %struct._header_field_info { ptr @.str.143, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val11, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val11_DRB, %struct._header_field_info { ptr @.str.146, ptr @.str.145, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val11_DRB_APP, %struct._header_field_info { ptr @.str.147, ptr @.str.145, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val11_NILE, %struct._header_field_info { ptr @.str.148, ptr @.str.145, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val11_RTT, %struct._header_field_info { ptr @.str.149, ptr @.str.145, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val11_BURST, %struct._header_field_info { ptr @.str.150, ptr @.str.145, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val12, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val12_RTT, %struct._header_field_info { ptr @.str.153, ptr @.str.152, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val12_NILE, %struct._header_field_info { ptr @.str.148, ptr @.str.152, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val13, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val13_DRB, %struct._header_field_info { ptr @.str.156, ptr @.str.155, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val13_NILE, %struct._header_field_info { ptr @.str.157, ptr @.str.155, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val14, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val14_NILE, %struct._header_field_info { ptr @.str.160, ptr @.str.159, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_trcdbg_val15, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_httpInfo, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_httpInfo_httpabort, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @ns_httpabortcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_last_max_cwnd, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_loss_cwnd, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_last_time, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_last_cwnd, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_delay_min, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_ack_cnt, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_last_ack, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_round_start, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_end_seq, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_curr_rtt, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_rtt_min, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_alpha, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_beta_val, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_rtt_low, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_rtt_above, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_max_rtt, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_tcpcc_base_rtt, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_unknownrec, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_unknowndata, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_inforec, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_inforec_info, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_sslrec, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_sslrec_seq, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_mptcprec, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_mptcprec_subflowid, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_vmnamerec, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_vmnamerec_srcvmname, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_vmnamerec_dstvmname, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clusterrec, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clu_snode, %struct._header_field_info { ptr @.str.18, ptr @.str.227, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clu_dnode, %struct._header_field_info { ptr @.str.20, ptr @.str.228, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clu_clflags, %struct._header_field_info { ptr @.str.22, ptr @.str.229, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clu_clflags_res, %struct._header_field_info { ptr @.str.24, ptr @.str.230, i32 2, i32 8, ptr @tfs_set_notset, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clu_clflags_rssh, %struct._header_field_info { ptr @.str.26, ptr @.str.231, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clu_clflags_rss, %struct._header_field_info { ptr @.str.28, ptr @.str.232, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clu_clflags_dfd, %struct._header_field_info { ptr @.str.30, ptr @.str.233, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clu_clflags_fr, %struct._header_field_info { ptr @.str.32, ptr @.str.234, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_clu_clflags_fp, %struct._header_field_info { ptr @.str.34, ptr @.str.235, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_errorcode, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr @ns_errorcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_app, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 514, ptr @ns_app_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ns_nicno = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Nic No\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nstrace.nicno\00", align 1
@hf_ns_src_vm = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Src Vm Name\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"nstrace.src_vm\00", align 1
@hf_ns_dst_vm = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Dst Vm Name\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"nstrace.dst_vm\00", align 1
@hf_ns_coreid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Core Id\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"nstrace.coreid\00", align 1
@hf_ns_dir = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"nstrace.dir\00", align 1
@ns_dir_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 62, ptr @ns_dir_vals, ptr @.str.246 }, align 8
@hf_ns_pcbdevno = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"PcbDevNo\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"nstrace.pdevno\00", align 1
@hf_ns_l_pcbdevno = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Linked PcbDevNo\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"nstrace.l_pdevno\00", align 1
@hf_ns_devno = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"DevNo\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"nstrace.devno\00", align 1
@hf_ns_vlantag = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Vlan\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"nstrace.vlan\00", align 1
@hf_ns_snode = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Source Node\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"nstrace.snode\00", align 1
@hf_ns_dnode = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Destination Node\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"nstrace.dnode\00", align 1
@hf_ns_clflags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Cluster Flags\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"nstrace.flags\00", align 1
@hf_ns_clflags_res = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"nstrace.flags.res\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ns_clflags_rssh = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"RSSHASH\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"nstrace.flags.rssh\00", align 1
@hf_ns_clflags_rss = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"SRSS\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"nstrace.flags.srss\00", align 1
@hf_ns_clflags_dfd = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"DFD\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"nstrace.flags.dfd\00", align 1
@hf_ns_clflags_fr = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Flow receiver (FR)\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"nstrace.flags.fr\00", align 1
@hf_ns_clflags_fp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Flow processor (FP)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"nstrace.flags.fp\00", align 1
@hf_ns_activity = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Activity Flags\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"nstrace.activity\00", align 1
@hf_ns_activity_perf_collection = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Perf Collection\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"nstrace.activity.perfcollection\00", align 1
@hf_ns_activity_pcb_zombie = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"PCB Zombie\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"nstrace.activity.pcbzombie\00", align 1
@hf_ns_activity_natpcb_zombie = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"NATPCB Zombie\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"nstrace.activity.natpcbzombie\00", align 1
@hf_ns_activity_lbstats_sync = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"LB Stats Sync\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"nstrace.activity.lbstatssync\00", align 1
@hf_ns_activity_stats_req = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Stats Req\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"nstrace.activity.statsreq\00", align 1
@hf_ns_snd_cwnd = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"SendCwnd\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"nstrace.sndcwnd\00", align 1
@hf_ns_realtime_rtt = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"nstrace.rtt\00", align 1
@hf_ns_ts_recent = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"tsRecent\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"nstrace.tsrecent\00", align 1
@hf_ns_http_abort_tracking_reason = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"httpAbortTrackCode\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"nstrace.httpabort\00", align 1
@ns_httpabortcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @ns_httpabortcode_vals, ptr @.str.251 }, align 8
@hf_ns_capflags = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"Capture Flags\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"nstrace.capflags\00", align 1
@hf_ns_capflags_dbg = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"debug packet\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"nstrace.capflags.dbg\00", align 1
@hf_ns_capflags_int = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"internal packet\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"nstrace.capflags.int\00", align 1
@hf_ns_capflags_skipnwhdr = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"skip headers\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"nstrace.capflags.skipnwhdr\00", align 1
@hf_ns_tcpdbg = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"TCP Debug Info\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"nstrace.tcpdbg\00", align 1
@hf_ns_tcpdbg_cwnd = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"TcpCwnd\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"nstrace.tcpdbg.tcpcwnd\00", align 1
@hf_ns_tcpdbg_rtrtt = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [7 x i8] c"TcpRTT\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"nstrace.tcpdbg.rtrtt\00", align 1
@hf_ns_tcpdbg_tsrecent = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"TcpTsrecent\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"nstrace.tcpdbg.tcptsrecent\00", align 1
@hf_ns_tcpdbg_httpabort = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"HTTPabrtReason\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"nstrace.tcpdbg.httpabort\00", align 1
@ns_httpabortcode_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.252 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string { i32 2, ptr @.str.254 }, %struct._value_string { i32 3, ptr @.str.255 }, %struct._value_string { i32 4, ptr @.str.256 }, %struct._value_string { i32 5, ptr @.str.257 }, %struct._value_string { i32 6, ptr @.str.258 }, %struct._value_string { i32 7, ptr @.str.259 }, %struct._value_string { i32 8, ptr @.str.260 }, %struct._value_string { i32 9, ptr @.str.261 }, %struct._value_string { i32 10, ptr @.str.262 }, %struct._value_string { i32 11, ptr @.str.263 }, %struct._value_string { i32 12, ptr @.str.264 }, %struct._value_string { i32 13, ptr @.str.265 }, %struct._value_string { i32 14, ptr @.str.266 }, %struct._value_string { i32 15, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
@hf_ns_tcpdbg2 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"nstrace.tcpdbg2\00", align 1
@hf_ns_tcpdbg2_sndCwnd = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"SndCwnd\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"nstrace.tcpdbg2.sndCwnd\00", align 1
@hf_ns_tcpdbg2_ssthresh = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Ssthresh\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"nstrace.tcpdbg2.ssthresh\00", align 1
@hf_ns_tcpdbg2_sndbuf = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"MaxSndBuf\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"nstrace.tcpdbg2.maxsndbuf\00", align 1
@hf_ns_tcpdbg2_max_rcvbuf = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"MaxRcvbuff\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"nstrace.tcpdbg2.maxrcvbuff\00", align 1
@hf_ns_tcpdbg2_bw_estimate = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"BwEstimate\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"nstrace.tcpdbg2.bwEstimate\00", align 1
@hf_ns_tcpdbg2_rtt = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [4 x i8] c"Rtt\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"nstrace.tcpdbg2.rtt\00", align 1
@hf_ns_tcpdbg2_tcpos_pktcnt = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"Ospckcnt\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"nstrace.tcpdbg2.Ospckcnt\00", align 1
@hf_ns_tcpdbg2_ts_recent = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [25 x i8] c"nstrace.tcpdbg2.tsRecent\00", align 1
@hf_ns_tcpdbg2_tcp_cfgsndbuf = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"cfgSndBuf\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"nstrace.tcpdbg2.cfgSndBuf\00", align 1
@hf_ns_tcpdbg2_tcp_flvr = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Flavour\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"nstrace.tcpdbg2.flavour\00", align 1
@tcp_dbg2_flavour = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.268 }, %struct._value_string { i32 1, ptr @.str.269 }, %struct._value_string { i32 2, ptr @.str.270 }, %struct._value_string { i32 3, ptr @.str.271 }, %struct._value_string { i32 4, ptr @.str.272 }, %struct._value_string { i32 5, ptr @.str.273 }, %struct._value_string { i32 6, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@hf_ns_trcdbg = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"Additional debug\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"nstrace.trcdbg\00", align 1
@hf_ns_trcdbg_val1 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [5 x i8] c"val1\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"nstrace.trcdbg.val1\00", align 1
@hf_ns_trcdbg_val1_PRR = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [16 x i8] c"bytes_in_flight\00", align 1
@hf_ns_trcdbg_val1_NILE = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"Alpha_min\00", align 1
@hf_ns_trcdbg_val1_RTT = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"RTT_timems\00", align 1
@hf_ns_trcdbg_val1_BURST = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"Rate_bytes_msec\00", align 1
@hf_ns_trcdbg_val2 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"val2\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"nstrace.trcdbg.val2\00", align 1
@hf_ns_trcdbg_val2_PRR = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"Cong_state\00", align 1
@hf_ns_trcdbg_val2_RTT = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"real_time_RTT\00", align 1
@hf_ns_trcdbg_val2_NILE = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [10 x i8] c"Alpha_max\00", align 1
@hf_ns_trcdbg_val3 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [5 x i8] c"val3\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"nstrace.trcdbg.val3\00", align 1
@hf_ns_trcdbg_val3_PRR = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"prr_delivered\00", align 1
@hf_ns_trcdbg_val3_RTT = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"rtt_min\00", align 1
@hf_ns_trcdbg_val3_NILE = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"nile_da\00", align 1
@hf_ns_trcdbg_val4 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [5 x i8] c"val4\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"nstrace.trcdbg.val4\00", align 1
@hf_ns_trcdbg_val4_PRR = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"prr_out\00", align 1
@hf_ns_trcdbg_val4_RTT = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"ts_ecr\00", align 1
@hf_ns_trcdbg_val4_NILE = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [8 x i8] c"nile_dm\00", align 1
@hf_ns_trcdbg_val5 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [5 x i8] c"val5\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"nstrace.trcdbg.val5\00", align 1
@hf_ns_trcdbg_val5_DRB_APP = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"RetxQ_bytes\00", align 1
@hf_ns_trcdbg_val5_RTT = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [8 x i8] c"rtt_seq\00", align 1
@hf_ns_trcdbg_val5_NILE = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"d1_percent\00", align 1
@hf_ns_trcdbg_val6 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [5 x i8] c"val6\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"nstrace.trcdbg.val6\00", align 1
@hf_ns_trcdbg_val6_DRB_APP = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"waitQ_bytes\00", align 1
@hf_ns_trcdbg_val6_RTT = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"cong_state\00", align 1
@hf_ns_trcdbg_val6_NILE = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [11 x i8] c"d2_percent\00", align 1
@hf_ns_trcdbg_val7 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [5 x i8] c"val7\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"nstrace.trcdbg.val7\00", align 1
@hf_ns_trcdbg_val7_DRB = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [8 x i8] c"adv_wnd\00", align 1
@hf_ns_trcdbg_val7_DRB_APP = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"link_adv_wnd\00", align 1
@hf_ns_trcdbg_val7_NILE = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"d3_percent\00", align 1
@hf_ns_trcdbg_val8 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [5 x i8] c"val8\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"nstrace.trcdbg.val8\00", align 1
@hf_ns_trcdbg_val8_DRB = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"link_snd_cwnd\00", align 1
@hf_ns_trcdbg_val8_DRB_APP = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"snd_cwnd\00", align 1
@hf_ns_trcdbg_val8_NILE = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [8 x i8] c"nile_d1\00", align 1
@hf_ns_trcdbg_val9 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [5 x i8] c"val9\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"nstrace.trcdbg.val9\00", align 1
@hf_ns_trcdbg_val9_DRB = internal global i32 0, align 4
@hf_ns_trcdbg_val9_NILE = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [8 x i8] c"nile_d2\00", align 1
@hf_ns_trcdbg_val10 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"val10\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"nstrace.trcdbg.val10\00", align 1
@hf_ns_trcdbg_val10_DRB = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"target_wnd\00", align 1
@hf_ns_trcdbg_val10_NILE = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"nile_d3\00", align 1
@hf_ns_trcdbg_val11 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [6 x i8] c"val11\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"nstrace.trcdbg.val11\00", align 1
@hf_ns_trcdbg_val11_DRB = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [13 x i8] c"delta_rcvbuf\00", align 1
@hf_ns_trcdbg_val11_DRB_APP = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"link_delta_rcvbuf\00", align 1
@hf_ns_trcdbg_val11_NILE = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"beta_min\00", align 1
@hf_ns_trcdbg_val11_RTT = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"rtt_smoothed\00", align 1
@hf_ns_trcdbg_val11_BURST = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"rate_data_credit\00", align 1
@hf_ns_trcdbg_val12 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [6 x i8] c"val12\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"nstrace.trcdbg.val12\00", align 1
@hf_ns_trcdbg_val12_RTT = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"rtt_variance\00", align 1
@hf_ns_trcdbg_val12_NILE = internal global i32 0, align 4
@hf_ns_trcdbg_val13 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [6 x i8] c"val13\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"nstrace.trcdbg.val13\00", align 1
@hf_ns_trcdbg_val13_DRB = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"cmpr_advWnd_trgt\00", align 1
@hf_ns_trcdbg_val13_NILE = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"rtt_factor\00", align 1
@hf_ns_trcdbg_val14 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [6 x i8] c"val14\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"nstrace.trcdbg.val14\00", align 1
@hf_ns_trcdbg_val14_NILE = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"rtt_filter\00", align 1
@hf_ns_trcdbg_val15 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [6 x i8] c"val15\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"nstrace.trcdbg.val15\00", align 1
@hf_ns_httpInfo = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"HTTPInfo\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"nstrace.httpInfo\00", align 1
@hf_ns_httpInfo_httpabort = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [16 x i8] c"HTTPabortReason\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"nstrace.httpInfo.httpabort\00", align 1
@hf_ns_tcpcc = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [6 x i8] c"TcpCC\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"nstrace.tcpcc\00", align 1
@hf_ns_tcpcc_last_max_cwnd = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [14 x i8] c"Last_max_cwnd\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"nstrace.tcpcc.lastmaxcwnd\00", align 1
@hf_ns_tcpcc_loss_cwnd = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [10 x i8] c"Loss_cwnd\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"nstrace.tcpcc.losscwnd\00", align 1
@hf_ns_tcpcc_last_time = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [10 x i8] c"Last_time\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"nstrace.tcpcc.lasttime\00", align 1
@hf_ns_tcpcc_last_cwnd = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [10 x i8] c"Last_cwnd\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"nstrace.tcpcc.lastcwnd\00", align 1
@hf_ns_tcpcc_delay_min = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [10 x i8] c"Delay_min\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"nstrace.tcpcc.delaymin\00", align 1
@hf_ns_tcpcc_ack_cnt = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [8 x i8] c"Ack_cnt\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"nstrace.tcpcc.ackcnt\00", align 1
@hf_ns_tcpcc_last_ack = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"Last_ack\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"nstrace.tcpcc.lastack\00", align 1
@hf_ns_tcpcc_round_start = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"Round_start\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"nstrace.tcpcc.roundstart\00", align 1
@hf_ns_tcpcc_end_seq = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"End_seq\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"nstrace.tcpcc.endseq\00", align 1
@hf_ns_tcpcc_curr_rtt = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"Curr_rtt\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"nstrace.tcpcc.currrtt\00", align 1
@hf_ns_tcpcc_rtt_min = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [8 x i8] c"Rtt_min\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"nstrace.tcpcc.rttmin\00", align 1
@hf_ns_tcpcc_alpha = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"nstrace.tcpcc.alpha\00", align 1
@hf_ns_tcpcc_beta_val = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [9 x i8] c"Beta_val\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"nstrace.tcpcc.betaval\00", align 1
@hf_ns_tcpcc_rtt_low = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [8 x i8] c"Rtt_low\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"nstrace.tcpcc.rttlow\00", align 1
@hf_ns_tcpcc_rtt_above = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [10 x i8] c"Rtt_above\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"nstrace.tcpcc.rttabove\00", align 1
@hf_ns_tcpcc_max_rtt = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [8 x i8] c"Max_rtt\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"nstrace.tcpcc.maxrtt\00", align 1
@hf_ns_tcpcc_base_rtt = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"Base_rtt\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"nstrace.tcpcc.basertt\00", align 1
@hf_ns_unknownrec = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [18 x i8] c"unknown ns record\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"nstrace.unknown\00", align 1
@hf_ns_unknowndata = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"nstrace.unknown.data\00", align 1
@hf_ns_inforec = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [12 x i8] c"info record\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"nstrace.inforec\00", align 1
@hf_ns_inforec_info = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"nstrace.inforec.info\00", align 1
@hf_ns_sslrec = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [11 x i8] c"ssl record\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"nstrace.sslrec\00", align 1
@hf_ns_sslrec_seq = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [18 x i8] c"SSL record seq no\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"nstrace.sslrec.seq\00", align 1
@hf_ns_mptcprec = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"mptcp record\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"nstrace.mptcp\00", align 1
@hf_ns_mptcprec_subflowid = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [17 x i8] c"MPTCP subflow id\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"nstrace.sslrec.subflow\00", align 1
@hf_ns_vmnamerec = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [14 x i8] c"vmname record\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"nstrace.vmnames\00", align 1
@hf_ns_vmnamerec_srcvmname = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [10 x i8] c"SrcVmName\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"nstrace.vmnames.srcvmname\00", align 1
@hf_ns_vmnamerec_dstvmname = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [10 x i8] c"DstVmName\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"nstrace.vmnames.dstvmnames\00", align 1
@hf_ns_clusterrec = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [15 x i8] c"cluster record\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"nstrace.cluster\00", align 1
@hf_ns_clu_snode = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [22 x i8] c"nstrace.cluster.snode\00", align 1
@hf_ns_clu_dnode = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [22 x i8] c"nstrace.cluster.dnode\00", align 1
@hf_ns_clu_clflags = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [22 x i8] c"nstrace.cluster.flags\00", align 1
@hf_ns_clu_clflags_res = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [26 x i8] c"nstrace.cluster.flags.res\00", align 1
@hf_ns_clu_clflags_rssh = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [27 x i8] c"nstrace.cluster.flags.rssh\00", align 1
@hf_ns_clu_clflags_rss = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [27 x i8] c"nstrace.cluster.flags.srss\00", align 1
@hf_ns_clu_clflags_dfd = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [26 x i8] c"nstrace.cluster.flags.dfd\00", align 1
@hf_ns_clu_clflags_fr = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [25 x i8] c"nstrace.cluster.flags.fr\00", align 1
@hf_ns_clu_clflags_fp = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [25 x i8] c"nstrace.cluster.flags.fp\00", align 1
@hf_ns_errorcode = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [10 x i8] c"Errorcode\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"nstrace.err\00", align 1
@ns_errorcode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.276 }, %struct._value_string { i32 2, ptr @.str.277 }, %struct._value_string { i32 3, ptr @.str.278 }, %struct._value_string { i32 4, ptr @.str.279 }, %struct._value_string { i32 5, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@hf_ns_app = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [4 x i8] c"App\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"nstrace.app\00", align 1
@ns_app_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @ns_app_vals, ptr @.str.281 }, align 8
@proto_register_ns.ett = internal global [16 x ptr] [ptr @ett_ns, ptr @ett_ns_flags, ptr @ett_ns_activity_flags, ptr @ett_ns_tcpdebug, ptr @ett_ns_tcpdebug2, ptr @ett_ns_trcdbg, ptr @ett_ns_httpInfo, ptr @ett_ns_tcpcc, ptr @ett_ns_unknownrec, ptr @ett_ns_inforec, ptr @ett_ns_vmnamerec, ptr @ett_ns_clusterrec, ptr @ett_ns_clu_clflags, ptr @ett_ns_sslrec, ptr @ett_ns_mptcprec, ptr @ett_ns_capflags], align 16
@ett_ns = internal global i32 0, align 4
@ett_ns_flags = internal global i32 0, align 4
@ett_ns_activity_flags = internal global i32 0, align 4
@ett_ns_tcpdebug = internal global i32 0, align 4
@ett_ns_tcpdebug2 = internal global i32 0, align 4
@ett_ns_trcdbg = internal global i32 0, align 4
@ett_ns_httpInfo = internal global i32 0, align 4
@ett_ns_tcpcc = internal global i32 0, align 4
@ett_ns_unknownrec = internal global i32 0, align 4
@ett_ns_inforec = internal global i32 0, align 4
@ett_ns_vmnamerec = internal global i32 0, align 4
@ett_ns_clusterrec = internal global i32 0, align 4
@ett_ns_clu_clflags = internal global i32 0, align 4
@ett_ns_sslrec = internal global i32 0, align 4
@ett_ns_mptcprec = internal global i32 0, align 4
@ett_ns_capflags = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [16 x i8] c"NetScaler Trace\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"NS Trace\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@proto_nstrace = internal global i32 0, align 4
@nstrace_handle = internal global ptr null, align 8
@.str.243 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.244 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_handle = internal global ptr null, align 8
@.str.245 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@ns_dir_vals = internal constant [63 x %struct._value_string] [%struct._value_string { i32 160, ptr @.str.247 }, %struct._value_string { i32 161, ptr @.str.248 }, %struct._value_string { i32 162, ptr @.str.249 }, %struct._value_string { i32 163, ptr @.str.250 }, %struct._value_string { i32 164, ptr @.str.247 }, %struct._value_string { i32 165, ptr @.str.248 }, %struct._value_string { i32 166, ptr @.str.249 }, %struct._value_string { i32 167, ptr @.str.250 }, %struct._value_string { i32 168, ptr @.str.247 }, %struct._value_string { i32 169, ptr @.str.248 }, %struct._value_string { i32 170, ptr @.str.249 }, %struct._value_string { i32 171, ptr @.str.250 }, %struct._value_string { i32 172, ptr @.str.247 }, %struct._value_string { i32 173, ptr @.str.248 }, %struct._value_string { i32 174, ptr @.str.249 }, %struct._value_string { i32 175, ptr @.str.250 }, %struct._value_string { i32 176, ptr @.str.247 }, %struct._value_string { i32 177, ptr @.str.248 }, %struct._value_string { i32 178, ptr @.str.249 }, %struct._value_string { i32 179, ptr @.str.250 }, %struct._value_string { i32 180, ptr @.str.247 }, %struct._value_string { i32 181, ptr @.str.248 }, %struct._value_string { i32 182, ptr @.str.249 }, %struct._value_string { i32 183, ptr @.str.250 }, %struct._value_string { i32 192, ptr @.str.247 }, %struct._value_string { i32 193, ptr @.str.248 }, %struct._value_string { i32 194, ptr @.str.249 }, %struct._value_string { i32 196, ptr @.str.247 }, %struct._value_string { i32 197, ptr @.str.248 }, %struct._value_string { i32 198, ptr @.str.249 }, %struct._value_string { i32 208, ptr @.str.247 }, %struct._value_string { i32 209, ptr @.str.248 }, %struct._value_string { i32 210, ptr @.str.249 }, %struct._value_string { i32 212, ptr @.str.247 }, %struct._value_string { i32 213, ptr @.str.248 }, %struct._value_string { i32 214, ptr @.str.249 }, %struct._value_string { i32 224, ptr @.str.247 }, %struct._value_string { i32 225, ptr @.str.248 }, %struct._value_string { i32 226, ptr @.str.249 }, %struct._value_string { i32 228, ptr @.str.247 }, %struct._value_string { i32 229, ptr @.str.248 }, %struct._value_string { i32 230, ptr @.str.249 }, %struct._value_string { i32 240, ptr @.str.247 }, %struct._value_string { i32 241, ptr @.str.248 }, %struct._value_string { i32 242, ptr @.str.249 }, %struct._value_string { i32 244, ptr @.str.247 }, %struct._value_string { i32 245, ptr @.str.248 }, %struct._value_string { i32 246, ptr @.str.249 }, %struct._value_string { i32 248, ptr @.str.247 }, %struct._value_string { i32 249, ptr @.str.248 }, %struct._value_string { i32 250, ptr @.str.249 }, %struct._value_string { i32 251, ptr @.str.250 }, %struct._value_string { i32 252, ptr @.str.247 }, %struct._value_string { i32 253, ptr @.str.248 }, %struct._value_string { i32 254, ptr @.str.249 }, %struct._value_string { i32 255, ptr @.str.250 }, %struct._value_string { i32 784, ptr @.str.247 }, %struct._value_string { i32 785, ptr @.str.248 }, %struct._value_string { i32 786, ptr @.str.249 }, %struct._value_string { i32 788, ptr @.str.247 }, %struct._value_string { i32 789, ptr @.str.248 }, %struct._value_string { i32 790, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [12 x i8] c"ns_dir_vals\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"TX\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"TXB\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"RX\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"NEW_RX\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"ns_httpabortcode_vals\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"connection is trackable\00", align 1
@.str.253 = private unnamed_addr constant [62 x i8] c"connection is marked for NOREUSE on receiving CONNECT request\00", align 1
@.str.254 = private unnamed_addr constant [44 x i8] c"no reuse due to HTTP/0.9 Request processing\00", align 1
@.str.255 = private unnamed_addr constant [54 x i8] c"received FIN from server in the middle of transaction\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"VPN GSLB CONNECTION PROXY connections\00", align 1
@.str.257 = private unnamed_addr constant [82 x i8] c"if http FA moves to unknown on clt req; svr_pcb's http state is also made unknown\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"Incomplete HTTP chunk\00", align 1
@.str.259 = private unnamed_addr constant [59 x i8] c"forward proxy connect url received and flagged for noreuse\00", align 1
@.str.260 = private unnamed_addr constant [97 x i8] c"connection is not reused because we received more than content-length amount of data from server\00", align 1
@.str.261 = private unnamed_addr constant [40 x i8] c"the Incomplete header reassembly failed\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"invalid header\00", align 1
@.str.263 = private unnamed_addr constant [47 x i8] c"RTSP : the Incomplete header reassembly failed\00", align 1
@.str.264 = private unnamed_addr constant [89 x i8] c"RTSP : incomplete header processing is terminated in case of interleaved RTSP data frame\00", align 1
@.str.265 = private unnamed_addr constant [51 x i8] c"websocket connection upgrade failed on server side\00", align 1
@.str.266 = private unnamed_addr constant [63 x i8] c"RTSP : connection is marked untrackable due to memory failures\00", align 1
@.str.267 = private unnamed_addr constant [38 x i8] c"RTSP : transaction marked untrackable\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"WESTWOOD\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"BIC\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"CUBIC\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"NILE\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"HYSTART\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"Long packet\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"Fix header\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"Dup free\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Forwarded packet\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"Forwarded ipv6 packet\00", align 1
@ns_app_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 6, ptr @.str.284 }, %struct._value_string { i32 7, ptr @.str.285 }, %struct._value_string { i32 8, ptr @.str.286 }, %struct._value_string { i32 9, ptr @.str.287 }, %struct._value_string { i32 10, ptr @.str.288 }, %struct._value_string { i32 11, ptr @.str.289 }, %struct._value_string { i32 12, ptr @.str.290 }, %struct._value_string { i32 14, ptr @.str.291 }, %struct._value_string { i32 16, ptr @.str.292 }, %struct._value_string { i32 18, ptr @.str.293 }, %struct._value_string { i32 19, ptr @.str.294 }, %struct._value_string { i32 20, ptr @.str.295 }, %struct._value_string { i32 21, ptr @.str.296 }, %struct._value_string { i32 22, ptr @.str.297 }, %struct._value_string { i32 23, ptr @.str.298 }, %struct._value_string { i32 24, ptr @.str.299 }, %struct._value_string { i32 25, ptr @.str.300 }, %struct._value_string { i32 26, ptr @.str.301 }, %struct._value_string { i32 27, ptr @.str.302 }, %struct._value_string { i32 28, ptr @.str.303 }, %struct._value_string { i32 29, ptr @.str.304 }, %struct._value_string { i32 30, ptr @.str.305 }, %struct._value_string { i32 31, ptr @.str.306 }, %struct._value_string { i32 32, ptr @.str.307 }, %struct._value_string { i32 33, ptr @.str.308 }, %struct._value_string { i32 34, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@.str.281 = private unnamed_addr constant [12 x i8] c"ns_app_vals\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"SSL-DEC\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"AAA\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"RTSP\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"NAT\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"MYSQL\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"ORACLE\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"SMPP\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"TFTP\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"PPTP\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"MPTCP-IN\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"HTTP2\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"IPSEC\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"LLDP\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"VPATH\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"NAT64\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"APPFW\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"IP6\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"SSL-ENC\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"MPTCP-OUT\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"DRB\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"PRR\00", align 1
@dissect_nstrace.activity_flags = internal constant [6 x ptr] [ptr @hf_ns_activity_perf_collection, ptr @hf_ns_activity_pcb_zombie, ptr @hf_ns_activity_natpcb_zombie, ptr @hf_ns_activity_lbstats_sync, ptr @hf_ns_activity_stats_req, ptr null], align 16
@.str.310 = private unnamed_addr constant [23 x i8] c"NetScaler Packet Trace\00", align 1
@dissect_nstrace.clflags = internal constant [7 x ptr] [ptr @hf_ns_clflags_res, ptr @hf_ns_clflags_rssh, ptr @hf_ns_clflags_rss, ptr @hf_ns_clflags_dfd, ptr @hf_ns_clflags_fr, ptr @hf_ns_clflags_fp, ptr null], align 16
@dissect_nstrace.cap_flags = internal constant [4 x ptr] [ptr @hf_ns_capflags_dbg, ptr @hf_ns_capflags_int, ptr @hf_ns_capflags_skipnwhdr, ptr null], align 16
@.str.311 = private unnamed_addr constant [14 x i8] c"NS DROPPED | \00", align 1
@add35records.cluster_flags = internal constant [7 x ptr] [ptr @hf_ns_clu_clflags_fp, ptr @hf_ns_clu_clflags_fr, ptr @hf_ns_clu_clflags_dfd, ptr @hf_ns_clu_clflags_rss, ptr @hf_ns_clu_clflags_rssh, ptr @hf_ns_clu_clflags_res, ptr null], align 16
@.str.312 = private unnamed_addr constant [18 x i8] c"[NS_INTERNAL_SSL]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ns() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.240, ptr noundef @.str.241, ptr noundef @.str.242)
  store i32 %1, ptr @proto_nstrace, align 4
  %2 = load i32, ptr @proto_nstrace, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ns.hf, i32 noundef 146)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ns.ett, i32 noundef 16)
  %3 = load i32, ptr @proto_nstrace, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.242, ptr noundef @dissect_nstrace, i32 noundef %3)
  store ptr %4, ptr @nstrace_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nstrace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.nstr_phdr, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  switch i32 %24, label %52 [
    i32 37, label %25
    i32 48, label %25
    i32 38, label %25
  ]

25:                                               ; preds = %4, %4, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.nstr_phdr, ptr %27, i32 0, i32 15
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %30)
  store i8 %31, ptr %14, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.nstr_phdr, ptr %33, i32 0, i32 16
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %39, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %16, align 1
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.nstr_phdr, ptr %46, i32 0, i32 6
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, %45
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %25, %4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @proto_nstrace, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.nstr_phdr, ptr %56, i32 0, i32 6
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %59, ptr noundef @.str.310)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @ett_ns, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_ns_dir, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.nstr_phdr, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.nstr_phdr, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef -2147483648)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_ns_nicno, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.nstr_phdr, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.nstr_phdr, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %82, i32 noundef %86, i32 noundef -2147483648)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.nstr_phdr, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  switch i32 %91, label %340 [
    i32 48, label %92
    i32 38, label %92
    i32 37, label %138
    i32 36, label %170
    i32 35, label %196
    i32 34, label %205
    i32 33, label %214
    i32 53, label %249
  ]

92:                                               ; preds = %52, %52
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.nstr_phdr, ptr %95, i32 0, i32 17
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr @hf_ns_activity, align 4
  %100 = load i32, ptr @ett_ns_activity_flags, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %93, ptr noundef %94, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @dissect_nstrace.activity_flags, i32 noundef -2147483648)
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_ns_snd_cwnd, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.nstr_phdr, ptr %105, i32 0, i32 17
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = add i32 %108, 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_ns_realtime_rtt, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.nstr_phdr, ptr %114, i32 0, i32 17
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = add i32 %117, 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %118, i32 noundef 4, i32 noundef -2147483648)
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_ns_ts_recent, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.nstr_phdr, ptr %123, i32 0, i32 17
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = add i32 %126, 12
  %128 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648)
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_ns_http_abort_tracking_reason, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.nstr_phdr, ptr %132, i32 0, i32 16
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add i32 %135, 1
  %137 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  br label %138

138:                                              ; preds = %92, %52
  %139 = load i8, ptr %14, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_ns_src_vm, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.nstr_phdr, ptr %145, i32 0, i32 18
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %14, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %148, i32 noundef %150, i32 noundef 0)
  br label %152

152:                                              ; preds = %141, %138
  %153 = load i8, ptr %15, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_ns_dst_vm, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.nstr_phdr, ptr %159, i32 0, i32 18
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = add i32 %162, %164
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  br label %169

169:                                              ; preds = %155, %152
  br label %170

170:                                              ; preds = %169, %52
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_ns_snode, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.nstr_phdr, ptr %174, i32 0, i32 12
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %177, i32 noundef 2, i32 noundef -2147483648)
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_ns_dnode, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.nstr_phdr, ptr %182, i32 0, i32 13
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %185, i32 noundef 2, i32 noundef -2147483648)
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.nstr_phdr, ptr %189, i32 0, i32 14
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr @hf_ns_clflags, align 4
  %194 = load i32, ptr @ett_ns_flags, align 4
  %195 = call ptr @proto_tree_add_bitmask(ptr noundef %187, ptr noundef %188, i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef @dissect_nstrace.clflags, i32 noundef 0)
  br label %196

196:                                              ; preds = %170, %52
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_ns_coreid, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.nstr_phdr, ptr %200, i32 0, i32 11
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %203, i32 noundef 2, i32 noundef -2147483648)
  br label %205

205:                                              ; preds = %196, %52
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_ns_vlantag, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.nstr_phdr, ptr %209, i32 0, i32 10
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %212, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  br label %214

214:                                              ; preds = %205, %52
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_ns_pcbdevno, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.nstr_phdr, ptr %218, i32 0, i32 7
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i32
  %222 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648)
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_ns_devno, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.nstr_phdr, ptr %226, i32 0, i32 7
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i32
  %230 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %229, i32 noundef 4, i32 noundef -2147483648)
  store ptr %230, ptr %11, align 8
  %231 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %231)
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_ns_l_pcbdevno, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.nstr_phdr, ptr %235, i32 0, i32 8
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %238, i32 noundef 4, i32 noundef -2147483648)
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_ns_devno, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.nstr_phdr, ptr %243, i32 0, i32 8
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %246, i32 noundef 4, i32 noundef -2147483648)
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %248)
  br label %341

249:                                              ; preds = %52
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.nstr_phdr, ptr %252, i32 0, i32 17
  %254 = load i8, ptr %253, align 4
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr @hf_ns_activity, align 4
  %257 = load i32, ptr @ett_ns_activity_flags, align 4
  %258 = call ptr @proto_tree_add_bitmask(ptr noundef %250, ptr noundef %251, i32 noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef @dissect_nstrace.activity_flags, i32 noundef -2147483648)
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.nstr_phdr, ptr %261, i32 0, i32 17
  %263 = load i8, ptr %262, align 4
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr @hf_ns_capflags, align 4
  %266 = load i32, ptr @ett_ns_capflags, align 4
  %267 = call ptr @proto_tree_add_bitmask(ptr noundef %259, ptr noundef %260, i32 noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef @dissect_nstrace.cap_flags, i32 noundef -2147483648)
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr @hf_ns_errorcode, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef 28, i32 noundef 1, i32 noundef -2147483648)
  %272 = load ptr, ptr %5, align 8
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %272, i32 noundef 28)
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %9, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr @hf_ns_app, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef 29, i32 noundef 1, i32 noundef -2147483648)
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr @hf_ns_coreid, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.nstr_phdr, ptr %282, i32 0, i32 11
  %284 = load i8, ptr %283, align 2
  %285 = zext i8 %284 to i32
  %286 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %285, i32 noundef 2, i32 noundef -2147483648)
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr @hf_ns_vlantag, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.nstr_phdr, ptr %290, i32 0, i32 10
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %293, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr @hf_ns_pcbdevno, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.nstr_phdr, ptr %298, i32 0, i32 7
  %300 = load i8, ptr %299, align 2
  %301 = zext i8 %300 to i32
  %302 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %301, i32 noundef 4, i32 noundef -2147483648)
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_ns_devno, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.nstr_phdr, ptr %306, i32 0, i32 7
  %308 = load i8, ptr %307, align 2
  %309 = zext i8 %308 to i32
  %310 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %309, i32 noundef 4, i32 noundef -2147483648)
  store ptr %310, ptr %11, align 8
  %311 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %311)
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr @hf_ns_l_pcbdevno, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.nstr_phdr, ptr %315, i32 0, i32 8
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %318, i32 noundef 4, i32 noundef -2147483648)
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr @hf_ns_devno, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.nstr_phdr, ptr %323, i32 0, i32 8
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %326, i32 noundef 4, i32 noundef -2147483648)
  store ptr %327, ptr %11, align 8
  %328 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %328)
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %10, align 8
  call void @add35records(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  %333 = load i32, ptr %9, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %249
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct._packet_info, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %338, i32 noundef 25, ptr noundef @.str.311)
  br label %339

339:                                              ; preds = %335, %249
  br label %341

340:                                              ; preds = %52
  br label %341

341:                                              ; preds = %340, %339, %214
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct.nstr_phdr, ptr %342, i32 0, i32 9
  %344 = load i8, ptr %343, align 4
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 53
  br i1 %346, label %347, label %359

347:                                              ; preds = %341
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.nstr_phdr, ptr %349, i32 0, i32 6
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  %353 = call ptr @tvb_new_subset_remaining(ptr noundef %348, i32 noundef %352)
  store ptr %353, ptr %13, align 8
  %354 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %355 = load ptr, ptr %13, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = call i32 @call_dissector(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  br label %359

359:                                              ; preds = %347, %341
  %360 = load ptr, ptr %5, align 8
  %361 = call i32 @tvb_captured_length(ptr noundef %360)
  ret i32 %361
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ns() #0 {
  %1 = load i32, ptr @proto_nstrace, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.243, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load i32, ptr @proto_nstrace, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.244, i32 noundef %3)
  store ptr %4, ptr @http_handle, align 8
  %5 = load ptr, ptr @nstrace_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.245, i32 noundef 119, ptr noundef %5)
  %6 = load ptr, ptr @nstrace_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.245, i32 noundef 120, ptr noundef %6)
  %7 = load ptr, ptr @nstrace_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.245, i32 noundef 162, ptr noundef %7)
  %8 = load ptr, ptr @nstrace_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.245, i32 noundef 176, ptr noundef %8)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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
define internal void @add35records(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 34)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %19, align 4
  store i32 0, ptr %23, align 4
  %43 = load i32, ptr @hf_ns_trcdbg_val1, align 4
  store i32 %43, ptr %24, align 4
  %44 = load i32, ptr @hf_ns_trcdbg_val2, align 4
  store i32 %44, ptr %25, align 4
  %45 = load i32, ptr @hf_ns_trcdbg_val3, align 4
  store i32 %45, ptr %26, align 4
  %46 = load i32, ptr @hf_ns_trcdbg_val4, align 4
  store i32 %46, ptr %27, align 4
  %47 = load i32, ptr @hf_ns_trcdbg_val5, align 4
  store i32 %47, ptr %28, align 4
  %48 = load i32, ptr @hf_ns_trcdbg_val6, align 4
  store i32 %48, ptr %29, align 4
  %49 = load i32, ptr @hf_ns_trcdbg_val7, align 4
  store i32 %49, ptr %30, align 4
  %50 = load i32, ptr @hf_ns_trcdbg_val8, align 4
  store i32 %50, ptr %31, align 4
  %51 = load i32, ptr @hf_ns_trcdbg_val9, align 4
  store i32 %51, ptr %32, align 4
  %52 = load i32, ptr @hf_ns_trcdbg_val10, align 4
  store i32 %52, ptr %33, align 4
  %53 = load i32, ptr @hf_ns_trcdbg_val11, align 4
  store i32 %53, ptr %34, align 4
  %54 = load i32, ptr @hf_ns_trcdbg_val12, align 4
  store i32 %54, ptr %35, align 4
  %55 = load i32, ptr @hf_ns_trcdbg_val13, align 4
  store i32 %55, ptr %36, align 4
  %56 = load i32, ptr @hf_ns_trcdbg_val14, align 4
  store i32 %56, ptr %37, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %57, i32 noundef 26)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %10, align 4
  store i32 35, ptr %12, align 4
  br label %60

60:                                               ; preds = %738, %4
  %61 = load i32, ptr %19, align 4
  %62 = call i32 @no_record_header(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %20, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %69, i32 noundef %70)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 2
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %18, align 4
  br label %78

78:                                               ; preds = %68, %60
  %79 = load i32, ptr %19, align 4
  switch i32 %79, label %698 [
    i32 1, label %80
    i32 2, label %96
    i32 0, label %105
    i32 128, label %106
    i32 139, label %144
    i32 142, label %223
    i32 141, label %394
    i32 140, label %414
    i32 131, label %563
    i32 135, label %585
    i32 138, label %605
    i32 132, label %625
    i32 133, label %665
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @tvb_new_subset_remaining(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @call_dissector(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = load i8, ptr %11, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.312)
  br label %95

95:                                               ; preds = %91, %80
  store i32 0, ptr %15, align 4
  br label %727

96:                                               ; preds = %78
  store i32 0, ptr %15, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @tvb_new_subset_remaining(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr @http_handle, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @call_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %727

105:                                              ; preds = %78
  store i32 0, ptr %15, align 4
  br label %727

106:                                              ; preds = %78
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_ns_tcpdbg, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %17, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr @ett_ns_tcpdebug, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load i32, ptr @hf_ns_tcpdbg_cwnd, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 3
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr @hf_ns_tcpdbg_rtrtt, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 7
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr @hf_ns_tcpdbg_tsrecent, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 11
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr @hf_ns_tcpdbg_httpabort, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 15
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %18, align 4
  store i32 %143, ptr %19, align 4
  br label %727

144:                                              ; preds = %78
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_ns_tcpdbg2, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %17, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  store ptr %150, ptr %22, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr @ett_ns_tcpdebug2, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = load i32, ptr @hf_ns_tcpdbg2_sndCwnd, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 3
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648)
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr @hf_ns_tcpdbg2_ssthresh, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 7
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648)
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr @hf_ns_tcpdbg2_sndbuf, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, 11
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr @hf_ns_tcpdbg2_max_rcvbuf, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 15
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648)
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr @hf_ns_tcpdbg2_bw_estimate, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 19
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 4, i32 noundef -2147483648)
  %184 = load ptr, ptr %21, align 8
  %185 = load i32, ptr @hf_ns_tcpdbg2_rtt, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 23
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 4, i32 noundef -2147483648)
  %190 = load ptr, ptr %21, align 8
  %191 = load i32, ptr @hf_ns_tcpdbg2_tcpos_pktcnt, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 27
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 4, i32 noundef -2147483648)
  %196 = load ptr, ptr %21, align 8
  %197 = load i32, ptr @hf_ns_tcpdbg2_ts_recent, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 31
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648)
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr @hf_ns_tcpdbg2_tcp_cfgsndbuf, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %12, align 4
  %206 = add i32 %205, 35
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648)
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr @hf_ns_tcpdbg2_tcp_flvr, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 39
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 1, i32 noundef -2147483648)
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, 39
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %216)
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %13, align 4
  %219 = load i32, ptr %17, align 4
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4
  %222 = load i32, ptr %18, align 4
  store i32 %222, ptr %19, align 4
  br label %727

223:                                              ; preds = %78
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr @hf_ns_trcdbg, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %17, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef 0)
  store ptr %229, ptr %22, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = load i32, ptr @ett_ns_trcdbg, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %21, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %233, i32 noundef 29)
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %14, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 59
  %239 = call i32 @tvb_get_guint32(ptr noundef %236, i32 noundef %238, i32 noundef -2147483648)
  store i32 %239, ptr %23, align 4
  %240 = load i32, ptr %23, align 4
  switch i32 %240, label %298 [
    i32 1, label %241
    i32 4, label %241
    i32 5, label %241
    i32 16, label %271
    i32 2, label %280
    i32 8, label %283
  ]

241:                                              ; preds = %223, %223, %223
  %242 = load i32, ptr %14, align 4
  switch i32 %242, label %263 [
    i32 34, label %243
    i32 33, label %254
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr @hf_ns_trcdbg_val1_PRR, align 4
  store i32 %244, ptr %24, align 4
  %245 = load i32, ptr @hf_ns_trcdbg_val2_PRR, align 4
  store i32 %245, ptr %25, align 4
  %246 = load i32, ptr @hf_ns_trcdbg_val3_PRR, align 4
  store i32 %246, ptr %26, align 4
  %247 = load i32, ptr @hf_ns_trcdbg_val4_PRR, align 4
  store i32 %247, ptr %27, align 4
  %248 = load i32, ptr @hf_ns_trcdbg_val7_DRB, align 4
  store i32 %248, ptr %30, align 4
  %249 = load i32, ptr @hf_ns_trcdbg_val8_DRB, align 4
  store i32 %249, ptr %31, align 4
  %250 = load i32, ptr @hf_ns_trcdbg_val9_DRB, align 4
  store i32 %250, ptr %32, align 4
  %251 = load i32, ptr @hf_ns_trcdbg_val10_DRB, align 4
  store i32 %251, ptr %33, align 4
  %252 = load i32, ptr @hf_ns_trcdbg_val11_DRB, align 4
  store i32 %252, ptr %34, align 4
  %253 = load i32, ptr @hf_ns_trcdbg_val13_DRB, align 4
  store i32 %253, ptr %36, align 4
  br label %270

254:                                              ; preds = %241
  %255 = load i32, ptr @hf_ns_trcdbg_val5_DRB_APP, align 4
  store i32 %255, ptr %28, align 4
  %256 = load i32, ptr @hf_ns_trcdbg_val6_DRB_APP, align 4
  store i32 %256, ptr %29, align 4
  %257 = load i32, ptr @hf_ns_trcdbg_val7_DRB_APP, align 4
  store i32 %257, ptr %30, align 4
  %258 = load i32, ptr @hf_ns_trcdbg_val8_DRB_APP, align 4
  store i32 %258, ptr %31, align 4
  %259 = load i32, ptr @hf_ns_trcdbg_val9_DRB, align 4
  store i32 %259, ptr %32, align 4
  %260 = load i32, ptr @hf_ns_trcdbg_val10_DRB, align 4
  store i32 %260, ptr %33, align 4
  %261 = load i32, ptr @hf_ns_trcdbg_val11_DRB_APP, align 4
  store i32 %261, ptr %34, align 4
  %262 = load i32, ptr @hf_ns_trcdbg_val13_DRB, align 4
  store i32 %262, ptr %36, align 4
  br label %270

263:                                              ; preds = %241
  %264 = load i32, ptr @hf_ns_trcdbg_val7_DRB, align 4
  store i32 %264, ptr %30, align 4
  %265 = load i32, ptr @hf_ns_trcdbg_val8_DRB, align 4
  store i32 %265, ptr %31, align 4
  %266 = load i32, ptr @hf_ns_trcdbg_val9_DRB, align 4
  store i32 %266, ptr %32, align 4
  %267 = load i32, ptr @hf_ns_trcdbg_val10_DRB, align 4
  store i32 %267, ptr %33, align 4
  %268 = load i32, ptr @hf_ns_trcdbg_val11_DRB, align 4
  store i32 %268, ptr %34, align 4
  %269 = load i32, ptr @hf_ns_trcdbg_val13_DRB, align 4
  store i32 %269, ptr %36, align 4
  br label %270

270:                                              ; preds = %263, %254, %243
  br label %299

271:                                              ; preds = %223
  %272 = load i32, ptr @hf_ns_trcdbg_val1_RTT, align 4
  store i32 %272, ptr %24, align 4
  %273 = load i32, ptr @hf_ns_trcdbg_val2_RTT, align 4
  store i32 %273, ptr %25, align 4
  %274 = load i32, ptr @hf_ns_trcdbg_val3_RTT, align 4
  store i32 %274, ptr %26, align 4
  %275 = load i32, ptr @hf_ns_trcdbg_val4_RTT, align 4
  store i32 %275, ptr %27, align 4
  %276 = load i32, ptr @hf_ns_trcdbg_val5_RTT, align 4
  store i32 %276, ptr %28, align 4
  %277 = load i32, ptr @hf_ns_trcdbg_val6_RTT, align 4
  store i32 %277, ptr %29, align 4
  %278 = load i32, ptr @hf_ns_trcdbg_val11_RTT, align 4
  store i32 %278, ptr %34, align 4
  %279 = load i32, ptr @hf_ns_trcdbg_val12_RTT, align 4
  store i32 %279, ptr %35, align 4
  br label %299

280:                                              ; preds = %223
  %281 = load i32, ptr @hf_ns_trcdbg_val1_BURST, align 4
  store i32 %281, ptr %24, align 4
  %282 = load i32, ptr @hf_ns_trcdbg_val11_BURST, align 4
  store i32 %282, ptr %34, align 4
  br label %299

283:                                              ; preds = %223
  %284 = load i32, ptr @hf_ns_trcdbg_val1_NILE, align 4
  store i32 %284, ptr %24, align 4
  %285 = load i32, ptr @hf_ns_trcdbg_val2_NILE, align 4
  store i32 %285, ptr %25, align 4
  %286 = load i32, ptr @hf_ns_trcdbg_val3_NILE, align 4
  store i32 %286, ptr %26, align 4
  %287 = load i32, ptr @hf_ns_trcdbg_val4_NILE, align 4
  store i32 %287, ptr %27, align 4
  %288 = load i32, ptr @hf_ns_trcdbg_val5_NILE, align 4
  store i32 %288, ptr %28, align 4
  %289 = load i32, ptr @hf_ns_trcdbg_val6_NILE, align 4
  store i32 %289, ptr %29, align 4
  %290 = load i32, ptr @hf_ns_trcdbg_val7_NILE, align 4
  store i32 %290, ptr %30, align 4
  %291 = load i32, ptr @hf_ns_trcdbg_val8_NILE, align 4
  store i32 %291, ptr %31, align 4
  %292 = load i32, ptr @hf_ns_trcdbg_val9_NILE, align 4
  store i32 %292, ptr %32, align 4
  %293 = load i32, ptr @hf_ns_trcdbg_val10_NILE, align 4
  store i32 %293, ptr %33, align 4
  %294 = load i32, ptr @hf_ns_trcdbg_val11_NILE, align 4
  store i32 %294, ptr %34, align 4
  %295 = load i32, ptr @hf_ns_trcdbg_val12_NILE, align 4
  store i32 %295, ptr %35, align 4
  %296 = load i32, ptr @hf_ns_trcdbg_val13_NILE, align 4
  store i32 %296, ptr %36, align 4
  %297 = load i32, ptr @hf_ns_trcdbg_val14_NILE, align 4
  store i32 %297, ptr %37, align 4
  br label %298

298:                                              ; preds = %283, %223
  br label %299

299:                                              ; preds = %298, %280, %271, %270
  %300 = load ptr, ptr %21, align 8
  %301 = load i32, ptr %24, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %12, align 4
  %304 = add i32 %303, 3
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef 4, i32 noundef -2147483648)
  %306 = load ptr, ptr %21, align 8
  %307 = load i32, ptr %25, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %12, align 4
  %310 = add i32 %309, 7
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 4, i32 noundef -2147483648)
  %312 = load ptr, ptr %21, align 8
  %313 = load i32, ptr %26, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %12, align 4
  %316 = add i32 %315, 11
  %317 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef 4, i32 noundef -2147483648)
  %318 = load ptr, ptr %21, align 8
  %319 = load i32, ptr %27, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %12, align 4
  %322 = add i32 %321, 15
  %323 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef 4, i32 noundef -2147483648)
  %324 = load ptr, ptr %21, align 8
  %325 = load i32, ptr %28, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %12, align 4
  %328 = add i32 %327, 19
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef 4, i32 noundef -2147483648)
  %330 = load ptr, ptr %21, align 8
  %331 = load i32, ptr %29, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %12, align 4
  %334 = add i32 %333, 23
  %335 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 4, i32 noundef -2147483648)
  %336 = load ptr, ptr %21, align 8
  %337 = load i32, ptr %30, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %12, align 4
  %340 = add i32 %339, 27
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef 4, i32 noundef -2147483648)
  %342 = load ptr, ptr %21, align 8
  %343 = load i32, ptr %31, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %12, align 4
  %346 = add i32 %345, 31
  %347 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef 4, i32 noundef -2147483648)
  %348 = load ptr, ptr %21, align 8
  %349 = load i32, ptr %32, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %12, align 4
  %352 = add i32 %351, 35
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef 4, i32 noundef -2147483648)
  %354 = load ptr, ptr %21, align 8
  %355 = load i32, ptr %33, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %12, align 4
  %358 = add i32 %357, 39
  %359 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef 4, i32 noundef -2147483648)
  %360 = load ptr, ptr %21, align 8
  %361 = load i32, ptr %34, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %12, align 4
  %364 = add i32 %363, 43
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef 4, i32 noundef -2147483648)
  %366 = load ptr, ptr %21, align 8
  %367 = load i32, ptr %35, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %12, align 4
  %370 = add i32 %369, 47
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 4, i32 noundef -2147483648)
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr %36, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %12, align 4
  %376 = add i32 %375, 51
  %377 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef 4, i32 noundef -2147483648)
  %378 = load ptr, ptr %21, align 8
  %379 = load i32, ptr %37, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %12, align 4
  %382 = add i32 %381, 55
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 4, i32 noundef -2147483648)
  %384 = load ptr, ptr %21, align 8
  %385 = load i32, ptr @hf_ns_trcdbg_val15, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %12, align 4
  %388 = add i32 %387, 59
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef 4, i32 noundef -2147483648)
  %390 = load i32, ptr %17, align 4
  %391 = load i32, ptr %12, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %12, align 4
  %393 = load i32, ptr %18, align 4
  store i32 %393, ptr %19, align 4
  br label %727

394:                                              ; preds = %78
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr @hf_ns_httpInfo, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %12, align 4
  %399 = load i32, ptr %17, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef 0)
  store ptr %400, ptr %22, align 8
  %401 = load ptr, ptr %22, align 8
  %402 = load i32, ptr @ett_ns_httpInfo, align 4
  %403 = call ptr @proto_item_add_subtree(ptr noundef %401, i32 noundef %402)
  store ptr %403, ptr %21, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = load i32, ptr @hf_ns_httpInfo_httpabort, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %12, align 4
  %408 = add i32 %407, 3
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %408, i32 noundef 1, i32 noundef -2147483648)
  %410 = load i32, ptr %17, align 4
  %411 = load i32, ptr %12, align 4
  %412 = add i32 %411, %410
  store i32 %412, ptr %12, align 4
  %413 = load i32, ptr %18, align 4
  store i32 %413, ptr %19, align 4
  br label %727

414:                                              ; preds = %78
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr @hf_ns_tcpcc, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %12, align 4
  %419 = load i32, ptr %17, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef 0)
  store ptr %420, ptr %22, align 8
  %421 = load ptr, ptr %22, align 8
  %422 = load i32, ptr @ett_ns_tcpcc, align 4
  %423 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %21, align 8
  %424 = load i32, ptr %13, align 4
  switch i32 %424, label %558 [
    i32 2, label %425
    i32 3, label %450
    i32 4, label %481
    i32 1, label %518
    i32 5, label %525
    i32 6, label %556
    i32 0, label %557
  ]

425:                                              ; preds = %414
  %426 = load ptr, ptr %21, align 8
  %427 = load i32, ptr @hf_ns_tcpcc_last_max_cwnd, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %12, align 4
  %430 = add i32 %429, 3
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 4, i32 noundef -2147483648)
  %432 = load ptr, ptr %21, align 8
  %433 = load i32, ptr @hf_ns_tcpcc_loss_cwnd, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %12, align 4
  %436 = add i32 %435, 7
  %437 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef 4, i32 noundef -2147483648)
  %438 = load ptr, ptr %21, align 8
  %439 = load i32, ptr @hf_ns_tcpcc_last_time, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %12, align 4
  %442 = add i32 %441, 11
  %443 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %442, i32 noundef 4, i32 noundef -2147483648)
  %444 = load ptr, ptr %21, align 8
  %445 = load i32, ptr @hf_ns_tcpcc_last_cwnd, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %12, align 4
  %448 = add i32 %447, 15
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef 4, i32 noundef -2147483648)
  br label %558

450:                                              ; preds = %414
  %451 = load ptr, ptr %21, align 8
  %452 = load i32, ptr @hf_ns_tcpcc_last_cwnd, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %12, align 4
  %455 = add i32 %454, 3
  %456 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648)
  %457 = load ptr, ptr %21, align 8
  %458 = load i32, ptr @hf_ns_tcpcc_last_time, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %12, align 4
  %461 = add i32 %460, 7
  %462 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef 4, i32 noundef -2147483648)
  %463 = load ptr, ptr %21, align 8
  %464 = load i32, ptr @hf_ns_tcpcc_last_max_cwnd, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %12, align 4
  %467 = add i32 %466, 11
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 4, i32 noundef -2147483648)
  %469 = load ptr, ptr %21, align 8
  %470 = load i32, ptr @hf_ns_tcpcc_delay_min, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %12, align 4
  %473 = add i32 %472, 15
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef 4, i32 noundef -2147483648)
  %475 = load ptr, ptr %21, align 8
  %476 = load i32, ptr @hf_ns_tcpcc_ack_cnt, align 4
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %12, align 4
  %479 = add i32 %478, 19
  %480 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef 4, i32 noundef -2147483648)
  br label %558

481:                                              ; preds = %414
  %482 = load ptr, ptr %21, align 8
  %483 = load i32, ptr @hf_ns_tcpcc_alpha, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %12, align 4
  %486 = add i32 %485, 3
  %487 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %486, i32 noundef 4, i32 noundef -2147483648)
  %488 = load ptr, ptr %21, align 8
  %489 = load i32, ptr @hf_ns_tcpcc_beta_val, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %12, align 4
  %492 = add i32 %491, 7
  %493 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %492, i32 noundef 4, i32 noundef -2147483648)
  %494 = load ptr, ptr %21, align 8
  %495 = load i32, ptr @hf_ns_tcpcc_rtt_low, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %12, align 4
  %498 = add i32 %497, 11
  %499 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef 4, i32 noundef -2147483648)
  %500 = load ptr, ptr %21, align 8
  %501 = load i32, ptr @hf_ns_tcpcc_rtt_above, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %12, align 4
  %504 = add i32 %503, 15
  %505 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %504, i32 noundef 4, i32 noundef -2147483648)
  %506 = load ptr, ptr %21, align 8
  %507 = load i32, ptr @hf_ns_tcpcc_max_rtt, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %12, align 4
  %510 = add i32 %509, 19
  %511 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %510, i32 noundef 4, i32 noundef -2147483648)
  %512 = load ptr, ptr %21, align 8
  %513 = load i32, ptr @hf_ns_tcpcc_base_rtt, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %12, align 4
  %516 = add i32 %515, 23
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %516, i32 noundef 4, i32 noundef -2147483648)
  br label %558

518:                                              ; preds = %414
  %519 = load ptr, ptr %21, align 8
  %520 = load i32, ptr @hf_ns_tcpcc_rtt_min, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %12, align 4
  %523 = add i32 %522, 3
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef 4, i32 noundef -2147483648)
  br label %558

525:                                              ; preds = %414
  %526 = load ptr, ptr %21, align 8
  %527 = load i32, ptr @hf_ns_tcpcc_last_ack, align 4
  %528 = load ptr, ptr %5, align 8
  %529 = load i32, ptr %12, align 4
  %530 = add i32 %529, 3
  %531 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef 4, i32 noundef -2147483648)
  %532 = load ptr, ptr %21, align 8
  %533 = load i32, ptr @hf_ns_tcpcc_delay_min, align 4
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %12, align 4
  %536 = add i32 %535, 7
  %537 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %536, i32 noundef 4, i32 noundef -2147483648)
  %538 = load ptr, ptr %21, align 8
  %539 = load i32, ptr @hf_ns_tcpcc_round_start, align 4
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %12, align 4
  %542 = add i32 %541, 11
  %543 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %542, i32 noundef 4, i32 noundef -2147483648)
  %544 = load ptr, ptr %21, align 8
  %545 = load i32, ptr @hf_ns_tcpcc_end_seq, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %12, align 4
  %548 = add i32 %547, 15
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef 4, i32 noundef -2147483648)
  %550 = load ptr, ptr %21, align 8
  %551 = load i32, ptr @hf_ns_tcpcc_curr_rtt, align 4
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %12, align 4
  %554 = add i32 %553, 19
  %555 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %554, i32 noundef 4, i32 noundef -2147483648)
  br label %558

556:                                              ; preds = %414
  br label %558

557:                                              ; preds = %414
  br label %558

558:                                              ; preds = %557, %556, %525, %518, %481, %450, %425, %414
  %559 = load i32, ptr %17, align 4
  %560 = load i32, ptr %12, align 4
  %561 = add i32 %560, %559
  store i32 %561, ptr %12, align 4
  %562 = load i32, ptr %18, align 4
  store i32 %562, ptr %19, align 4
  br label %727

563:                                              ; preds = %78
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr @hf_ns_inforec, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %12, align 4
  %568 = load i32, ptr %17, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef 0)
  store ptr %569, ptr %22, align 8
  %570 = load ptr, ptr %22, align 8
  %571 = load i32, ptr @ett_ns_inforec, align 4
  %572 = call ptr @proto_item_add_subtree(ptr noundef %570, i32 noundef %571)
  store ptr %572, ptr %21, align 8
  %573 = load ptr, ptr %21, align 8
  %574 = load i32, ptr @hf_ns_inforec_info, align 4
  %575 = load ptr, ptr %5, align 8
  %576 = load i32, ptr %12, align 4
  %577 = add i32 %576, 3
  %578 = load i32, ptr %17, align 4
  %579 = sub i32 %578, 3
  %580 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %577, i32 noundef %579, i32 noundef 0)
  %581 = load i32, ptr %17, align 4
  %582 = load i32, ptr %12, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %12, align 4
  %584 = load i32, ptr %18, align 4
  store i32 %584, ptr %19, align 4
  br label %727

585:                                              ; preds = %78
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr @hf_ns_sslrec, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %12, align 4
  %590 = load i32, ptr %17, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef 0)
  store ptr %591, ptr %22, align 8
  %592 = load ptr, ptr %22, align 8
  %593 = load i32, ptr @ett_ns_sslrec, align 4
  %594 = call ptr @proto_item_add_subtree(ptr noundef %592, i32 noundef %593)
  store ptr %594, ptr %21, align 8
  %595 = load ptr, ptr %21, align 8
  %596 = load i32, ptr @hf_ns_sslrec_seq, align 4
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %12, align 4
  %599 = add i32 %598, 3
  %600 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef 4, i32 noundef -2147483648)
  store i8 1, ptr %11, align 1
  %601 = load i32, ptr %17, align 4
  %602 = load i32, ptr %12, align 4
  %603 = add i32 %602, %601
  store i32 %603, ptr %12, align 4
  %604 = load i32, ptr %18, align 4
  store i32 %604, ptr %19, align 4
  br label %727

605:                                              ; preds = %78
  %606 = load ptr, ptr %8, align 8
  %607 = load i32, ptr @hf_ns_mptcprec, align 4
  %608 = load ptr, ptr %5, align 8
  %609 = load i32, ptr %12, align 4
  %610 = load i32, ptr %17, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef 0)
  store ptr %611, ptr %22, align 8
  %612 = load ptr, ptr %22, align 8
  %613 = load i32, ptr @ett_ns_mptcprec, align 4
  %614 = call ptr @proto_item_add_subtree(ptr noundef %612, i32 noundef %613)
  store ptr %614, ptr %21, align 8
  %615 = load ptr, ptr %21, align 8
  %616 = load i32, ptr @hf_ns_mptcprec_subflowid, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %12, align 4
  %619 = add i32 %618, 3
  %620 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %619, i32 noundef 1, i32 noundef -2147483648)
  %621 = load i32, ptr %17, align 4
  %622 = load i32, ptr %12, align 4
  %623 = add i32 %622, %621
  store i32 %623, ptr %12, align 4
  %624 = load i32, ptr %18, align 4
  store i32 %624, ptr %19, align 4
  br label %727

625:                                              ; preds = %78
  %626 = load ptr, ptr %5, align 8
  %627 = load i32, ptr %12, align 4
  %628 = add i32 %627, 3
  %629 = call zeroext i8 @tvb_get_guint8(ptr noundef %626, i32 noundef %628)
  %630 = zext i8 %629 to i32
  store i32 %630, ptr %38, align 4
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %12, align 4
  %633 = add i32 %632, 4
  %634 = call zeroext i8 @tvb_get_guint8(ptr noundef %631, i32 noundef %633)
  %635 = zext i8 %634 to i32
  store i32 %635, ptr %39, align 4
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr @hf_ns_vmnamerec, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %12, align 4
  %640 = load i32, ptr %17, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef %640, i32 noundef 0)
  store ptr %641, ptr %22, align 8
  %642 = load ptr, ptr %22, align 8
  %643 = load i32, ptr @ett_ns_vmnamerec, align 4
  %644 = call ptr @proto_item_add_subtree(ptr noundef %642, i32 noundef %643)
  store ptr %644, ptr %21, align 8
  %645 = load ptr, ptr %21, align 8
  %646 = load i32, ptr @hf_ns_vmnamerec_srcvmname, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %12, align 4
  %649 = add i32 %648, 5
  %650 = load i32, ptr %38, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %649, i32 noundef %650, i32 noundef 0)
  %652 = load ptr, ptr %21, align 8
  %653 = load i32, ptr @hf_ns_vmnamerec_dstvmname, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %12, align 4
  %656 = add i32 %655, 5
  %657 = load i32, ptr %38, align 4
  %658 = add i32 %656, %657
  %659 = load i32, ptr %39, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %658, i32 noundef %659, i32 noundef 0)
  %661 = load i32, ptr %17, align 4
  %662 = load i32, ptr %12, align 4
  %663 = add i32 %662, %661
  store i32 %663, ptr %12, align 4
  %664 = load i32, ptr %18, align 4
  store i32 %664, ptr %19, align 4
  br label %727

665:                                              ; preds = %78
  %666 = load ptr, ptr %8, align 8
  %667 = load i32, ptr @hf_ns_clusterrec, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %12, align 4
  %670 = load i32, ptr %17, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef %670, i32 noundef 0)
  store ptr %671, ptr %22, align 8
  %672 = load ptr, ptr %22, align 8
  %673 = load i32, ptr @ett_ns_clusterrec, align 4
  %674 = call ptr @proto_item_add_subtree(ptr noundef %672, i32 noundef %673)
  store ptr %674, ptr %21, align 8
  %675 = load ptr, ptr %21, align 8
  %676 = load i32, ptr @hf_ns_clu_snode, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %12, align 4
  %679 = add i32 %678, 3
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %679, i32 noundef 2, i32 noundef -2147483648)
  %681 = load ptr, ptr %21, align 8
  %682 = load i32, ptr @hf_ns_clu_dnode, align 4
  %683 = load ptr, ptr %5, align 8
  %684 = load i32, ptr %12, align 4
  %685 = add i32 %684, 5
  %686 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %685, i32 noundef 2, i32 noundef -2147483648)
  %687 = load ptr, ptr %21, align 8
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %12, align 4
  %690 = add i32 %689, 7
  %691 = load i32, ptr @hf_ns_clu_clflags, align 4
  %692 = load i32, ptr @ett_ns_flags, align 4
  %693 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %688, i32 noundef %690, i32 noundef %691, i32 noundef %692, ptr noundef @add35records.cluster_flags, i32 noundef 0)
  %694 = load i32, ptr %17, align 4
  %695 = load i32, ptr %12, align 4
  %696 = add i32 %695, %694
  store i32 %696, ptr %12, align 4
  %697 = load i32, ptr %18, align 4
  store i32 %697, ptr %19, align 4
  br label %727

698:                                              ; preds = %78
  %699 = load i32, ptr %16, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %16, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr @hf_ns_unknownrec, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %12, align 4
  %705 = load i32, ptr %17, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef %705, i32 noundef 0)
  store ptr %706, ptr %22, align 8
  %707 = load ptr, ptr %22, align 8
  %708 = load i32, ptr @ett_ns_unknownrec, align 4
  %709 = call ptr @proto_item_add_subtree(ptr noundef %707, i32 noundef %708)
  store ptr %709, ptr %21, align 8
  %710 = load ptr, ptr %21, align 8
  %711 = load i32, ptr @hf_ns_unknowndata, align 4
  %712 = load ptr, ptr %5, align 8
  %713 = load i32, ptr %12, align 4
  %714 = add i32 %713, 3
  %715 = load i32, ptr %17, align 4
  %716 = sub i32 %715, 3
  %717 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %714, i32 noundef %716, i32 noundef 0)
  %718 = load i32, ptr %19, align 4
  %719 = icmp eq i32 %718, 255
  br i1 %719, label %720, label %721

720:                                              ; preds = %698
  store i32 0, ptr %15, align 4
  br label %726

721:                                              ; preds = %698
  %722 = load i32, ptr %17, align 4
  %723 = load i32, ptr %12, align 4
  %724 = add i32 %723, %722
  store i32 %724, ptr %12, align 4
  %725 = load i32, ptr %18, align 4
  store i32 %725, ptr %19, align 4
  br label %726

726:                                              ; preds = %721, %720
  br label %727

727:                                              ; preds = %726, %665, %625, %605, %585, %563, %558, %394, %299, %144, %106, %105, %96, %95
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %15, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %738

731:                                              ; preds = %728
  %732 = load i32, ptr %16, align 4
  %733 = icmp slt i32 %732, 5
  br i1 %733, label %734, label %738

734:                                              ; preds = %731
  %735 = load i32, ptr %12, align 4
  %736 = load i32, ptr %10, align 4
  %737 = icmp ule i32 %735, %736
  br label %738

738:                                              ; preds = %734, %731, %728
  %739 = phi i1 [ false, %731 ], [ false, %728 ], [ %737, %734 ]
  br i1 %739, label %60, label %740, !llvm.loop !4

740:                                              ; preds = %738
  ret void
}

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @no_record_header(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 2, label %5
    i32 0, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
