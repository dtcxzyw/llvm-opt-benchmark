; ModuleID = 'bench/wireshark/original/packet-nstrace.c.ll'
source_filename = "bench/wireshark/original/packet-nstrace.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_nstrace = internal unnamed_addr global i32 0, align 4
@nstrace_handle = internal unnamed_addr global ptr null, align 8
@.str.243 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.244 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242) #2
  store i32 %1, ptr @proto_nstrace, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ns.hf, i32 noundef 146) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ns.ett, i32 noundef 16) #2
  %2 = load i32, ptr @proto_nstrace, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.242, ptr noundef nonnull @dissect_nstrace, i32 noundef %2) #2
  store ptr %3, ptr @nstrace_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nstrace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 20
  %9 = load i8, ptr %8, align 4
  switch i8 %9, label %._crit_edge [
    i8 37, label %10
    i8 48, label %10
    i8 38, label %10
  ]

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %24

10:                                               ; preds = %4, %4, %4
  %11 = getelementptr inbounds i8, ptr %7, i64 26
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #2
  %15 = getelementptr inbounds i8, ptr %7, i64 27
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #2
  %19 = add i8 %18, %14
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = add i16 %22, %20
  store i16 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %10
  %25 = phi i16 [ %.pre, %._crit_edge ], [ %23, %10 ]
  %.0121 = phi i8 [ 0, %._crit_edge ], [ %14, %10 ]
  %.0 = phi i8 [ 0, %._crit_edge ], [ %18, %10 ]
  %26 = load i32, ptr @proto_nstrace, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = zext i16 %25 to i32
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef %28, ptr noundef nonnull @.str.310) #2
  %30 = load i32, ptr @ett_ns, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #2
  %32 = load i32, ptr @hf_ns_dir, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 14
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %7, i64 15
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %35, i32 noundef %38, i32 noundef -2147483648) #2
  %40 = load i32, ptr @hf_ns_nicno, align 4
  %41 = getelementptr inbounds i8, ptr %7, i64 12
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %7, i64 13
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef %43, i32 noundef %46, i32 noundef -2147483648) #2
  %48 = load i8, ptr %8, align 4
  switch i8 %48, label %proto_item_set_hidden.exit127 [
    i8 48, label %49
    i8 38, label %49
    i8 37, label %77
    i8 36, label %95
    i8 35, label %112
    i8 34, label %118
    i8 33, label %124
    i8 53, label %157
  ]

49:                                               ; preds = %24, %24
  %50 = getelementptr inbounds i8, ptr %7, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr @hf_ns_activity, align 4
  %54 = load i32, ptr @ett_ns_activity_flags, align 4
  %55 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @dissect_nstrace.activity_flags, i32 noundef -2147483648) #2
  %56 = load i32, ptr @hf_ns_snd_cwnd, align 4
  %57 = load i8, ptr %50, align 4
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %56, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648) #2
  %61 = load i32, ptr @hf_ns_realtime_rtt, align 4
  %62 = load i8, ptr %50, align 4
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 8
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %61, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648) #2
  %66 = load i32, ptr @hf_ns_ts_recent, align 4
  %67 = load i8, ptr %50, align 4
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 12
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %66, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648) #2
  %71 = load i32, ptr @hf_ns_http_abort_tracking_reason, align 4
  %72 = getelementptr inbounds i8, ptr %7, i64 27
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, 1
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %71, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648) #2
  br label %77

77:                                               ; preds = %49, %24
  %.not122 = icmp eq i8 %.0121, 0
  br i1 %.not122, label %85, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @hf_ns_src_vm, align 4
  %80 = getelementptr inbounds i8, ptr %7, i64 29
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = zext i8 %.0121 to i32
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %79, ptr noundef %0, i32 noundef %82, i32 noundef %83, i32 noundef 0) #2
  br label %85

85:                                               ; preds = %78, %77
  %.not123 = icmp eq i8 %.0, 0
  br i1 %.not123, label %95, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @hf_ns_dst_vm, align 4
  %88 = getelementptr inbounds i8, ptr %7, i64 29
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext i8 %.0121 to i32
  %92 = add nuw nsw i32 %90, %91
  %93 = zext i8 %.0 to i32
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %87, ptr noundef %0, i32 noundef %92, i32 noundef %93, i32 noundef 0) #2
  br label %95

95:                                               ; preds = %85, %86, %24
  %96 = load i32, ptr @hf_ns_snode, align 4
  %97 = getelementptr inbounds i8, ptr %7, i64 23
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %96, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648) #2
  %101 = load i32, ptr @hf_ns_dnode, align 4
  %102 = getelementptr inbounds i8, ptr %7, i64 24
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %101, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648) #2
  %106 = getelementptr inbounds i8, ptr %7, i64 25
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr @hf_ns_clflags, align 4
  %110 = load i32, ptr @ett_ns_flags, align 4
  %111 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @dissect_nstrace.clflags, i32 noundef 0) #2
  br label %112

112:                                              ; preds = %95, %24
  %113 = load i32, ptr @hf_ns_coreid, align 4
  %114 = getelementptr inbounds i8, ptr %7, i64 22
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %113, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef -2147483648) #2
  br label %118

118:                                              ; preds = %112, %24
  %119 = load i32, ptr @hf_ns_vlantag, align 4
  %120 = getelementptr inbounds i8, ptr %7, i64 21
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %119, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  br label %124

124:                                              ; preds = %118, %24
  %125 = load i32, ptr @hf_ns_pcbdevno, align 4
  %126 = getelementptr inbounds i8, ptr %7, i64 18
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %125, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648) #2
  %130 = load i32, ptr @hf_ns_devno, align 4
  %131 = load i8, ptr %126, align 2
  %132 = zext i8 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %130, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648) #2
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i = icmp eq ptr %136, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %124, %134, %137
  %141 = load i32, ptr @hf_ns_l_pcbdevno, align 4
  %142 = getelementptr inbounds i8, ptr %7, i64 19
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %141, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648) #2
  %146 = load i32, ptr @hf_ns_devno, align 4
  %147 = load i8, ptr %142, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %146, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648) #2
  %.not.i125 = icmp eq ptr %149, null
  br i1 %.not.i125, label %proto_item_set_hidden.exit127thread-pre-split, label %150

150:                                              ; preds = %proto_item_set_hidden.exit
  %151 = getelementptr inbounds i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not5.i126 = icmp eq ptr %152, null
  br i1 %.not5.i126, label %proto_item_set_hidden.exit127thread-pre-split, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_hidden.exit127thread-pre-split

157:                                              ; preds = %24
  %158 = getelementptr inbounds i8, ptr %7, i64 28
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr @hf_ns_activity, align 4
  %162 = load i32, ptr @ett_ns_activity_flags, align 4
  %163 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef nonnull @dissect_nstrace.activity_flags, i32 noundef -2147483648) #2
  %164 = load i8, ptr %158, align 4
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr @hf_ns_capflags, align 4
  %167 = load i32, ptr @ett_ns_capflags, align 4
  %168 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef nonnull @dissect_nstrace.cap_flags, i32 noundef -2147483648) #2
  %169 = load i32, ptr @hf_ns_errorcode, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %169, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef -2147483648) #2
  %171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 28) #2
  %172 = load i32, ptr @hf_ns_app, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %172, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef -2147483648) #2
  %174 = load i32, ptr @hf_ns_coreid, align 4
  %175 = getelementptr inbounds i8, ptr %7, i64 22
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %174, ptr noundef %0, i32 noundef %177, i32 noundef 2, i32 noundef -2147483648) #2
  %179 = load i32, ptr @hf_ns_vlantag, align 4
  %180 = getelementptr inbounds i8, ptr %7, i64 21
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %179, ptr noundef %0, i32 noundef %182, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %184 = load i32, ptr @hf_ns_pcbdevno, align 4
  %185 = getelementptr inbounds i8, ptr %7, i64 18
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i32
  %188 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %184, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef -2147483648) #2
  %189 = load i32, ptr @hf_ns_devno, align 4
  %190 = load i8, ptr %185, align 2
  %191 = zext i8 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %189, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef -2147483648) #2
  %.not.i128 = icmp eq ptr %192, null
  br i1 %.not.i128, label %proto_item_set_hidden.exit130, label %193

193:                                              ; preds = %157
  %194 = getelementptr inbounds i8, ptr %192, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not5.i129 = icmp eq ptr %195, null
  br i1 %.not5.i129, label %proto_item_set_hidden.exit130, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %195, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %proto_item_set_hidden.exit130

proto_item_set_hidden.exit130:                    ; preds = %157, %193, %196
  %200 = load i32, ptr @hf_ns_l_pcbdevno, align 4
  %201 = getelementptr inbounds i8, ptr %7, i64 19
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %200, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef -2147483648) #2
  %205 = load i32, ptr @hf_ns_devno, align 4
  %206 = load i8, ptr %201, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %205, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648) #2
  %.not.i131 = icmp eq ptr %208, null
  br i1 %.not.i131, label %proto_item_set_hidden.exit133, label %209

209:                                              ; preds = %proto_item_set_hidden.exit130
  %210 = getelementptr inbounds i8, ptr %208, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not5.i132 = icmp eq ptr %211, null
  br i1 %.not5.i132, label %proto_item_set_hidden.exit133, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_hidden.exit133

proto_item_set_hidden.exit133:                    ; preds = %proto_item_set_hidden.exit130, %209, %212
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 34) #2
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr @hf_ns_trcdbg_val1, align 4
  %219 = load i32, ptr @hf_ns_trcdbg_val2, align 4
  %220 = load i32, ptr @hf_ns_trcdbg_val3, align 4
  %221 = load i32, ptr @hf_ns_trcdbg_val4, align 4
  %222 = load i32, ptr @hf_ns_trcdbg_val5, align 4
  %223 = load i32, ptr @hf_ns_trcdbg_val6, align 4
  %224 = load i32, ptr @hf_ns_trcdbg_val7, align 4
  %225 = load i32, ptr @hf_ns_trcdbg_val8, align 4
  %226 = load i32, ptr @hf_ns_trcdbg_val9, align 4
  %227 = load i32, ptr @hf_ns_trcdbg_val10, align 4
  %228 = load i32, ptr @hf_ns_trcdbg_val11, align 4
  %229 = load i32, ptr @hf_ns_trcdbg_val12, align 4
  %230 = load i32, ptr @hf_ns_trcdbg_val13, align 4
  %231 = load i32, ptr @hf_ns_trcdbg_val14, align 4
  %232 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 26) #2
  %233 = zext i16 %232 to i32
  br label %234

234:                                              ; preds = %551, %proto_item_set_hidden.exit133
  %.0379.i = phi i32 [ 35, %proto_item_set_hidden.exit133 ], [ %.1380.i, %551 ]
  %.0377.i = phi i32 [ 0, %proto_item_set_hidden.exit133 ], [ %.1378.i, %551 ]
  %.0373.i = phi i32 [ 0, %proto_item_set_hidden.exit133 ], [ %.1374.i, %551 ]
  %.0371.i = phi i32 [ 0, %proto_item_set_hidden.exit133 ], [ %.1372.i, %551 ]
  %.0369.i = phi i32 [ 0, %proto_item_set_hidden.exit133 ], [ %.1370.i, %551 ]
  %.0367.i = phi i32 [ %217, %proto_item_set_hidden.exit133 ], [ %.1370.i, %551 ]
  %.0365.i = phi i8 [ 0, %proto_item_set_hidden.exit133 ], [ %.1366.i, %551 ]
  %.0362.i = phi i32 [ %218, %proto_item_set_hidden.exit133 ], [ %.2364.i, %551 ]
  %.0359.i = phi i32 [ %219, %proto_item_set_hidden.exit133 ], [ %.2361.i, %551 ]
  %.0356.i = phi i32 [ %220, %proto_item_set_hidden.exit133 ], [ %.2358.i, %551 ]
  %.0353.i = phi i32 [ %221, %proto_item_set_hidden.exit133 ], [ %.2355.i, %551 ]
  %.0350.i = phi i32 [ %222, %proto_item_set_hidden.exit133 ], [ %.2352.i, %551 ]
  %.0347.i = phi i32 [ %223, %proto_item_set_hidden.exit133 ], [ %.2349.i, %551 ]
  %.0344.i = phi i32 [ %224, %proto_item_set_hidden.exit133 ], [ %.2346.i, %551 ]
  %.0341.i = phi i32 [ %225, %proto_item_set_hidden.exit133 ], [ %.2343.i, %551 ]
  %.0338.i = phi i32 [ %226, %proto_item_set_hidden.exit133 ], [ %.2340.i, %551 ]
  %.0335.i = phi i32 [ %227, %proto_item_set_hidden.exit133 ], [ %.2337.i, %551 ]
  %.0332.i = phi i32 [ %228, %proto_item_set_hidden.exit133 ], [ %.2334.i, %551 ]
  %.0329.i = phi i32 [ %229, %proto_item_set_hidden.exit133 ], [ %.2331.i, %551 ]
  %.0326.i = phi i32 [ %230, %proto_item_set_hidden.exit133 ], [ %.2328.i, %551 ]
  %.0.i = phi i32 [ %231, %proto_item_set_hidden.exit133 ], [ %.2.i, %551 ]
  %switch.i.i = icmp ugt i32 %.0367.i, 2
  br i1 %switch.i.i, label %235, label %241

235:                                              ; preds = %234
  %236 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0379.i) #2
  %237 = zext i16 %236 to i32
  %238 = add i32 %.0379.i, 2
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %238) #2
  %240 = zext i8 %239 to i32
  br label %241

241:                                              ; preds = %235, %234
  %.1372.i = phi i32 [ %237, %235 ], [ %.0371.i, %234 ]
  %.1370.i = phi i32 [ %240, %235 ], [ %.0369.i, %234 ]
  switch i32 %.0367.i, label %539 [
    i32 1, label %242
    i32 2, label %249
    i32 0, label %add35records.exit
    i32 128, label %253
    i32 139, label %270
    i32 142, label %307
    i32 141, label %401
    i32 140, label %409
    i32 131, label %482
    i32 135, label %491
    i32 138, label %499
    i32 132, label %507
    i32 133, label %524
  ]

242:                                              ; preds = %241
  %243 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0379.i) #2
  %244 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %245 = call i32 @call_dissector(ptr noundef %244, ptr noundef %243, ptr noundef %1, ptr noundef %2) #2
  %.not381.i = icmp eq i8 %.0365.i, 0
  br i1 %.not381.i, label %add35records.exit, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %1, i64 8
  %248 = load ptr, ptr %247, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %248, i32 noundef 25, ptr noundef nonnull @.str.312) #2
  br label %add35records.exit

249:                                              ; preds = %241
  %250 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0379.i) #2
  %251 = load ptr, ptr @http_handle, align 8
  %252 = call i32 @call_dissector(ptr noundef %251, ptr noundef %250, ptr noundef %1, ptr noundef %2) #2
  br label %add35records.exit

253:                                              ; preds = %241
  %254 = load i32, ptr @hf_ns_tcpdbg, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %254, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %256 = load i32, ptr @ett_ns_tcpdebug, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256) #2
  %258 = load i32, ptr @hf_ns_tcpdbg_cwnd, align 4
  %259 = add i32 %.0379.i, 3
  %260 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 4, i32 noundef -2147483648) #2
  %261 = load i32, ptr @hf_ns_tcpdbg_rtrtt, align 4
  %262 = add i32 %.0379.i, 7
  %263 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #2
  %264 = load i32, ptr @hf_ns_tcpdbg_tsrecent, align 4
  %265 = add i32 %.0379.i, 11
  %266 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 4, i32 noundef -2147483648) #2
  %267 = load i32, ptr @hf_ns_tcpdbg_httpabort, align 4
  %268 = add i32 %.0379.i, 15
  %269 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef -2147483648) #2
  br label %551

270:                                              ; preds = %241
  %271 = load i32, ptr @hf_ns_tcpdbg2, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %271, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %273 = load i32, ptr @ett_ns_tcpdebug2, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273) #2
  %275 = load i32, ptr @hf_ns_tcpdbg2_sndCwnd, align 4
  %276 = add i32 %.0379.i, 3
  %277 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 4, i32 noundef -2147483648) #2
  %278 = load i32, ptr @hf_ns_tcpdbg2_ssthresh, align 4
  %279 = add i32 %.0379.i, 7
  %280 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %278, ptr noundef %0, i32 noundef %279, i32 noundef 4, i32 noundef -2147483648) #2
  %281 = load i32, ptr @hf_ns_tcpdbg2_sndbuf, align 4
  %282 = add i32 %.0379.i, 11
  %283 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef 4, i32 noundef -2147483648) #2
  %284 = load i32, ptr @hf_ns_tcpdbg2_max_rcvbuf, align 4
  %285 = add i32 %.0379.i, 15
  %286 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef -2147483648) #2
  %287 = load i32, ptr @hf_ns_tcpdbg2_bw_estimate, align 4
  %288 = add i32 %.0379.i, 19
  %289 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef -2147483648) #2
  %290 = load i32, ptr @hf_ns_tcpdbg2_rtt, align 4
  %291 = add i32 %.0379.i, 23
  %292 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef 4, i32 noundef -2147483648) #2
  %293 = load i32, ptr @hf_ns_tcpdbg2_tcpos_pktcnt, align 4
  %294 = add i32 %.0379.i, 27
  %295 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef -2147483648) #2
  %296 = load i32, ptr @hf_ns_tcpdbg2_ts_recent, align 4
  %297 = add i32 %.0379.i, 31
  %298 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %296, ptr noundef %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648) #2
  %299 = load i32, ptr @hf_ns_tcpdbg2_tcp_cfgsndbuf, align 4
  %300 = add i32 %.0379.i, 35
  %301 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %299, ptr noundef %0, i32 noundef %300, i32 noundef 4, i32 noundef -2147483648) #2
  %302 = load i32, ptr @hf_ns_tcpdbg2_tcp_flvr, align 4
  %303 = add i32 %.0379.i, 39
  %304 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef -2147483648) #2
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %303) #2
  %306 = zext i8 %305 to i32
  br label %551

307:                                              ; preds = %241
  %308 = load i32, ptr @hf_ns_trcdbg, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %308, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %310 = load i32, ptr @ett_ns_trcdbg, align 4
  %311 = call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %310) #2
  %312 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 29) #2
  %313 = add i32 %.0379.i, 59
  %314 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %313, i32 noundef -2147483648) #2
  switch i32 %314, label %370 [
    i32 1, label %315
    i32 4, label %315
    i32 5, label %315
    i32 16, label %343
    i32 2, label %352
    i32 8, label %355
  ]

315:                                              ; preds = %307, %307, %307
  switch i8 %312, label %336 [
    i8 34, label %316
    i8 33, label %327
  ]

316:                                              ; preds = %315
  %317 = load i32, ptr @hf_ns_trcdbg_val1_PRR, align 4
  %318 = load i32, ptr @hf_ns_trcdbg_val2_PRR, align 4
  %319 = load i32, ptr @hf_ns_trcdbg_val3_PRR, align 4
  %320 = load i32, ptr @hf_ns_trcdbg_val4_PRR, align 4
  %321 = load i32, ptr @hf_ns_trcdbg_val7_DRB, align 4
  %322 = load i32, ptr @hf_ns_trcdbg_val8_DRB, align 4
  %323 = load i32, ptr @hf_ns_trcdbg_val9_DRB, align 4
  %324 = load i32, ptr @hf_ns_trcdbg_val10_DRB, align 4
  %325 = load i32, ptr @hf_ns_trcdbg_val11_DRB, align 4
  %326 = load i32, ptr @hf_ns_trcdbg_val13_DRB, align 4
  br label %370

327:                                              ; preds = %315
  %328 = load i32, ptr @hf_ns_trcdbg_val5_DRB_APP, align 4
  %329 = load i32, ptr @hf_ns_trcdbg_val6_DRB_APP, align 4
  %330 = load i32, ptr @hf_ns_trcdbg_val7_DRB_APP, align 4
  %331 = load i32, ptr @hf_ns_trcdbg_val8_DRB_APP, align 4
  %332 = load i32, ptr @hf_ns_trcdbg_val9_DRB, align 4
  %333 = load i32, ptr @hf_ns_trcdbg_val10_DRB, align 4
  %334 = load i32, ptr @hf_ns_trcdbg_val11_DRB_APP, align 4
  %335 = load i32, ptr @hf_ns_trcdbg_val13_DRB, align 4
  br label %370

336:                                              ; preds = %315
  %337 = load i32, ptr @hf_ns_trcdbg_val7_DRB, align 4
  %338 = load i32, ptr @hf_ns_trcdbg_val8_DRB, align 4
  %339 = load i32, ptr @hf_ns_trcdbg_val9_DRB, align 4
  %340 = load i32, ptr @hf_ns_trcdbg_val10_DRB, align 4
  %341 = load i32, ptr @hf_ns_trcdbg_val11_DRB, align 4
  %342 = load i32, ptr @hf_ns_trcdbg_val13_DRB, align 4
  br label %370

343:                                              ; preds = %307
  %344 = load i32, ptr @hf_ns_trcdbg_val1_RTT, align 4
  %345 = load i32, ptr @hf_ns_trcdbg_val2_RTT, align 4
  %346 = load i32, ptr @hf_ns_trcdbg_val3_RTT, align 4
  %347 = load i32, ptr @hf_ns_trcdbg_val4_RTT, align 4
  %348 = load i32, ptr @hf_ns_trcdbg_val5_RTT, align 4
  %349 = load i32, ptr @hf_ns_trcdbg_val6_RTT, align 4
  %350 = load i32, ptr @hf_ns_trcdbg_val11_RTT, align 4
  %351 = load i32, ptr @hf_ns_trcdbg_val12_RTT, align 4
  br label %370

352:                                              ; preds = %307
  %353 = load i32, ptr @hf_ns_trcdbg_val1_BURST, align 4
  %354 = load i32, ptr @hf_ns_trcdbg_val11_BURST, align 4
  br label %370

355:                                              ; preds = %307
  %356 = load i32, ptr @hf_ns_trcdbg_val1_NILE, align 4
  %357 = load i32, ptr @hf_ns_trcdbg_val2_NILE, align 4
  %358 = load i32, ptr @hf_ns_trcdbg_val3_NILE, align 4
  %359 = load i32, ptr @hf_ns_trcdbg_val4_NILE, align 4
  %360 = load i32, ptr @hf_ns_trcdbg_val5_NILE, align 4
  %361 = load i32, ptr @hf_ns_trcdbg_val6_NILE, align 4
  %362 = load i32, ptr @hf_ns_trcdbg_val7_NILE, align 4
  %363 = load i32, ptr @hf_ns_trcdbg_val8_NILE, align 4
  %364 = load i32, ptr @hf_ns_trcdbg_val9_NILE, align 4
  %365 = load i32, ptr @hf_ns_trcdbg_val10_NILE, align 4
  %366 = load i32, ptr @hf_ns_trcdbg_val11_NILE, align 4
  %367 = load i32, ptr @hf_ns_trcdbg_val12_NILE, align 4
  %368 = load i32, ptr @hf_ns_trcdbg_val13_NILE, align 4
  %369 = load i32, ptr @hf_ns_trcdbg_val14_NILE, align 4
  br label %370

370:                                              ; preds = %355, %352, %343, %336, %327, %316, %307
  %.1363.i = phi i32 [ %.0362.i, %307 ], [ %356, %355 ], [ %353, %352 ], [ %344, %343 ], [ %.0362.i, %336 ], [ %.0362.i, %327 ], [ %317, %316 ]
  %.1360.i = phi i32 [ %.0359.i, %307 ], [ %357, %355 ], [ %.0359.i, %352 ], [ %345, %343 ], [ %.0359.i, %336 ], [ %.0359.i, %327 ], [ %318, %316 ]
  %.1357.i = phi i32 [ %.0356.i, %307 ], [ %358, %355 ], [ %.0356.i, %352 ], [ %346, %343 ], [ %.0356.i, %336 ], [ %.0356.i, %327 ], [ %319, %316 ]
  %.1354.i = phi i32 [ %.0353.i, %307 ], [ %359, %355 ], [ %.0353.i, %352 ], [ %347, %343 ], [ %.0353.i, %336 ], [ %.0353.i, %327 ], [ %320, %316 ]
  %.1351.i = phi i32 [ %.0350.i, %307 ], [ %360, %355 ], [ %.0350.i, %352 ], [ %348, %343 ], [ %.0350.i, %336 ], [ %328, %327 ], [ %.0350.i, %316 ]
  %.1348.i = phi i32 [ %.0347.i, %307 ], [ %361, %355 ], [ %.0347.i, %352 ], [ %349, %343 ], [ %.0347.i, %336 ], [ %329, %327 ], [ %.0347.i, %316 ]
  %.1345.i = phi i32 [ %.0344.i, %307 ], [ %362, %355 ], [ %.0344.i, %352 ], [ %.0344.i, %343 ], [ %337, %336 ], [ %330, %327 ], [ %321, %316 ]
  %.1342.i = phi i32 [ %.0341.i, %307 ], [ %363, %355 ], [ %.0341.i, %352 ], [ %.0341.i, %343 ], [ %338, %336 ], [ %331, %327 ], [ %322, %316 ]
  %.1339.i = phi i32 [ %.0338.i, %307 ], [ %364, %355 ], [ %.0338.i, %352 ], [ %.0338.i, %343 ], [ %339, %336 ], [ %332, %327 ], [ %323, %316 ]
  %.1336.i = phi i32 [ %.0335.i, %307 ], [ %365, %355 ], [ %.0335.i, %352 ], [ %.0335.i, %343 ], [ %340, %336 ], [ %333, %327 ], [ %324, %316 ]
  %.1333.i = phi i32 [ %.0332.i, %307 ], [ %366, %355 ], [ %354, %352 ], [ %350, %343 ], [ %341, %336 ], [ %334, %327 ], [ %325, %316 ]
  %.1330.i = phi i32 [ %.0329.i, %307 ], [ %367, %355 ], [ %.0329.i, %352 ], [ %351, %343 ], [ %.0329.i, %336 ], [ %.0329.i, %327 ], [ %.0329.i, %316 ]
  %.1327.i = phi i32 [ %.0326.i, %307 ], [ %368, %355 ], [ %.0326.i, %352 ], [ %.0326.i, %343 ], [ %342, %336 ], [ %335, %327 ], [ %326, %316 ]
  %.1.i = phi i32 [ %.0.i, %307 ], [ %369, %355 ], [ %.0.i, %352 ], [ %.0.i, %343 ], [ %.0.i, %336 ], [ %.0.i, %327 ], [ %.0.i, %316 ]
  %371 = add i32 %.0379.i, 3
  %372 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1363.i, ptr noundef %0, i32 noundef %371, i32 noundef 4, i32 noundef -2147483648) #2
  %373 = add i32 %.0379.i, 7
  %374 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1360.i, ptr noundef %0, i32 noundef %373, i32 noundef 4, i32 noundef -2147483648) #2
  %375 = add i32 %.0379.i, 11
  %376 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1357.i, ptr noundef %0, i32 noundef %375, i32 noundef 4, i32 noundef -2147483648) #2
  %377 = add i32 %.0379.i, 15
  %378 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1354.i, ptr noundef %0, i32 noundef %377, i32 noundef 4, i32 noundef -2147483648) #2
  %379 = add i32 %.0379.i, 19
  %380 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1351.i, ptr noundef %0, i32 noundef %379, i32 noundef 4, i32 noundef -2147483648) #2
  %381 = add i32 %.0379.i, 23
  %382 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1348.i, ptr noundef %0, i32 noundef %381, i32 noundef 4, i32 noundef -2147483648) #2
  %383 = add i32 %.0379.i, 27
  %384 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1345.i, ptr noundef %0, i32 noundef %383, i32 noundef 4, i32 noundef -2147483648) #2
  %385 = add i32 %.0379.i, 31
  %386 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1342.i, ptr noundef %0, i32 noundef %385, i32 noundef 4, i32 noundef -2147483648) #2
  %387 = add i32 %.0379.i, 35
  %388 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1339.i, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef -2147483648) #2
  %389 = add i32 %.0379.i, 39
  %390 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1336.i, ptr noundef %0, i32 noundef %389, i32 noundef 4, i32 noundef -2147483648) #2
  %391 = add i32 %.0379.i, 43
  %392 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1333.i, ptr noundef %0, i32 noundef %391, i32 noundef 4, i32 noundef -2147483648) #2
  %393 = add i32 %.0379.i, 47
  %394 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1330.i, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef -2147483648) #2
  %395 = add i32 %.0379.i, 51
  %396 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1327.i, ptr noundef %0, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648) #2
  %397 = add i32 %.0379.i, 55
  %398 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %.1.i, ptr noundef %0, i32 noundef %397, i32 noundef 4, i32 noundef -2147483648) #2
  %399 = load i32, ptr @hf_ns_trcdbg_val15, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %399, ptr noundef %0, i32 noundef %313, i32 noundef 4, i32 noundef -2147483648) #2
  br label %551

401:                                              ; preds = %241
  %402 = load i32, ptr @hf_ns_httpInfo, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %402, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %404 = load i32, ptr @ett_ns_httpInfo, align 4
  %405 = call ptr @proto_item_add_subtree(ptr noundef %403, i32 noundef %404) #2
  %406 = load i32, ptr @hf_ns_httpInfo_httpabort, align 4
  %407 = add i32 %.0379.i, 3
  %408 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef -2147483648) #2
  br label %551

409:                                              ; preds = %241
  %410 = load i32, ptr @hf_ns_tcpcc, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %410, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %412 = load i32, ptr @ett_ns_tcpcc, align 4
  %413 = call ptr @proto_item_add_subtree(ptr noundef %411, i32 noundef %412) #2
  switch i32 %.0377.i, label %551 [
    i32 2, label %414
    i32 3, label %427
    i32 4, label %443
    i32 1, label %462
    i32 5, label %466
  ]

414:                                              ; preds = %409
  %415 = load i32, ptr @hf_ns_tcpcc_last_max_cwnd, align 4
  %416 = add i32 %.0379.i, 3
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %415, ptr noundef %0, i32 noundef %416, i32 noundef 4, i32 noundef -2147483648) #2
  %418 = load i32, ptr @hf_ns_tcpcc_loss_cwnd, align 4
  %419 = add i32 %.0379.i, 7
  %420 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %418, ptr noundef %0, i32 noundef %419, i32 noundef 4, i32 noundef -2147483648) #2
  %421 = load i32, ptr @hf_ns_tcpcc_last_time, align 4
  %422 = add i32 %.0379.i, 11
  %423 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %421, ptr noundef %0, i32 noundef %422, i32 noundef 4, i32 noundef -2147483648) #2
  %424 = load i32, ptr @hf_ns_tcpcc_last_cwnd, align 4
  %425 = add i32 %.0379.i, 15
  %426 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %424, ptr noundef %0, i32 noundef %425, i32 noundef 4, i32 noundef -2147483648) #2
  br label %551

427:                                              ; preds = %409
  %428 = load i32, ptr @hf_ns_tcpcc_last_cwnd, align 4
  %429 = add i32 %.0379.i, 3
  %430 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %428, ptr noundef %0, i32 noundef %429, i32 noundef 4, i32 noundef -2147483648) #2
  %431 = load i32, ptr @hf_ns_tcpcc_last_time, align 4
  %432 = add i32 %.0379.i, 7
  %433 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %431, ptr noundef %0, i32 noundef %432, i32 noundef 4, i32 noundef -2147483648) #2
  %434 = load i32, ptr @hf_ns_tcpcc_last_max_cwnd, align 4
  %435 = add i32 %.0379.i, 11
  %436 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %434, ptr noundef %0, i32 noundef %435, i32 noundef 4, i32 noundef -2147483648) #2
  %437 = load i32, ptr @hf_ns_tcpcc_delay_min, align 4
  %438 = add i32 %.0379.i, 15
  %439 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %437, ptr noundef %0, i32 noundef %438, i32 noundef 4, i32 noundef -2147483648) #2
  %440 = load i32, ptr @hf_ns_tcpcc_ack_cnt, align 4
  %441 = add i32 %.0379.i, 19
  %442 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %440, ptr noundef %0, i32 noundef %441, i32 noundef 4, i32 noundef -2147483648) #2
  br label %551

443:                                              ; preds = %409
  %444 = load i32, ptr @hf_ns_tcpcc_alpha, align 4
  %445 = add i32 %.0379.i, 3
  %446 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %444, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef -2147483648) #2
  %447 = load i32, ptr @hf_ns_tcpcc_beta_val, align 4
  %448 = add i32 %.0379.i, 7
  %449 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %447, ptr noundef %0, i32 noundef %448, i32 noundef 4, i32 noundef -2147483648) #2
  %450 = load i32, ptr @hf_ns_tcpcc_rtt_low, align 4
  %451 = add i32 %.0379.i, 11
  %452 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %450, ptr noundef %0, i32 noundef %451, i32 noundef 4, i32 noundef -2147483648) #2
  %453 = load i32, ptr @hf_ns_tcpcc_rtt_above, align 4
  %454 = add i32 %.0379.i, 15
  %455 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %453, ptr noundef %0, i32 noundef %454, i32 noundef 4, i32 noundef -2147483648) #2
  %456 = load i32, ptr @hf_ns_tcpcc_max_rtt, align 4
  %457 = add i32 %.0379.i, 19
  %458 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %456, ptr noundef %0, i32 noundef %457, i32 noundef 4, i32 noundef -2147483648) #2
  %459 = load i32, ptr @hf_ns_tcpcc_base_rtt, align 4
  %460 = add i32 %.0379.i, 23
  %461 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %459, ptr noundef %0, i32 noundef %460, i32 noundef 4, i32 noundef -2147483648) #2
  br label %551

462:                                              ; preds = %409
  %463 = load i32, ptr @hf_ns_tcpcc_rtt_min, align 4
  %464 = add i32 %.0379.i, 3
  %465 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef 4, i32 noundef -2147483648) #2
  br label %551

466:                                              ; preds = %409
  %467 = load i32, ptr @hf_ns_tcpcc_last_ack, align 4
  %468 = add i32 %.0379.i, 3
  %469 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef 4, i32 noundef -2147483648) #2
  %470 = load i32, ptr @hf_ns_tcpcc_delay_min, align 4
  %471 = add i32 %.0379.i, 7
  %472 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 4, i32 noundef -2147483648) #2
  %473 = load i32, ptr @hf_ns_tcpcc_round_start, align 4
  %474 = add i32 %.0379.i, 11
  %475 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %473, ptr noundef %0, i32 noundef %474, i32 noundef 4, i32 noundef -2147483648) #2
  %476 = load i32, ptr @hf_ns_tcpcc_end_seq, align 4
  %477 = add i32 %.0379.i, 15
  %478 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #2
  %479 = load i32, ptr @hf_ns_tcpcc_curr_rtt, align 4
  %480 = add i32 %.0379.i, 19
  %481 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %479, ptr noundef %0, i32 noundef %480, i32 noundef 4, i32 noundef -2147483648) #2
  br label %551

482:                                              ; preds = %241
  %483 = load i32, ptr @hf_ns_inforec, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %483, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %485 = load i32, ptr @ett_ns_inforec, align 4
  %486 = call ptr @proto_item_add_subtree(ptr noundef %484, i32 noundef %485) #2
  %487 = load i32, ptr @hf_ns_inforec_info, align 4
  %488 = add i32 %.0379.i, 3
  %489 = add nsw i32 %.1372.i, -3
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %0, i32 noundef %488, i32 noundef %489, i32 noundef 0) #2
  br label %551

491:                                              ; preds = %241
  %492 = load i32, ptr @hf_ns_sslrec, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %492, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %494 = load i32, ptr @ett_ns_sslrec, align 4
  %495 = call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494) #2
  %496 = load i32, ptr @hf_ns_sslrec_seq, align 4
  %497 = add i32 %.0379.i, 3
  %498 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648) #2
  br label %551

499:                                              ; preds = %241
  %500 = load i32, ptr @hf_ns_mptcprec, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %500, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %502 = load i32, ptr @ett_ns_mptcprec, align 4
  %503 = call ptr @proto_item_add_subtree(ptr noundef %501, i32 noundef %502) #2
  %504 = load i32, ptr @hf_ns_mptcprec_subflowid, align 4
  %505 = add i32 %.0379.i, 3
  %506 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %0, i32 noundef %505, i32 noundef 1, i32 noundef -2147483648) #2
  br label %551

507:                                              ; preds = %241
  %508 = add i32 %.0379.i, 3
  %509 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %508) #2
  %510 = zext i8 %509 to i32
  %511 = add i32 %.0379.i, 4
  %512 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %511) #2
  %513 = zext i8 %512 to i32
  %514 = load i32, ptr @hf_ns_vmnamerec, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %514, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %516 = load i32, ptr @ett_ns_vmnamerec, align 4
  %517 = call ptr @proto_item_add_subtree(ptr noundef %515, i32 noundef %516) #2
  %518 = load i32, ptr @hf_ns_vmnamerec_srcvmname, align 4
  %519 = add i32 %.0379.i, 5
  %520 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %0, i32 noundef %519, i32 noundef %510, i32 noundef 0) #2
  %521 = load i32, ptr @hf_ns_vmnamerec_dstvmname, align 4
  %522 = add i32 %519, %510
  %523 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %521, ptr noundef %0, i32 noundef %522, i32 noundef %513, i32 noundef 0) #2
  br label %551

524:                                              ; preds = %241
  %525 = load i32, ptr @hf_ns_clusterrec, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %525, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %527 = load i32, ptr @ett_ns_clusterrec, align 4
  %528 = call ptr @proto_item_add_subtree(ptr noundef %526, i32 noundef %527) #2
  %529 = load i32, ptr @hf_ns_clu_snode, align 4
  %530 = add i32 %.0379.i, 3
  %531 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %0, i32 noundef %530, i32 noundef 2, i32 noundef -2147483648) #2
  %532 = load i32, ptr @hf_ns_clu_dnode, align 4
  %533 = add i32 %.0379.i, 5
  %534 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %532, ptr noundef %0, i32 noundef %533, i32 noundef 2, i32 noundef -2147483648) #2
  %535 = add i32 %.0379.i, 7
  %536 = load i32, ptr @hf_ns_clu_clflags, align 4
  %537 = load i32, ptr @ett_ns_flags, align 4
  %538 = call ptr @proto_tree_add_bitmask(ptr noundef %528, ptr noundef %0, i32 noundef %535, i32 noundef %536, i32 noundef %537, ptr noundef nonnull @add35records.cluster_flags, i32 noundef 0) #2
  br label %551

539:                                              ; preds = %241
  %540 = load i32, ptr @hf_ns_unknownrec, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %540, ptr noundef %0, i32 noundef %.0379.i, i32 noundef %.1372.i, i32 noundef 0) #2
  %542 = load i32, ptr @ett_ns_unknownrec, align 4
  %543 = call ptr @proto_item_add_subtree(ptr noundef %541, i32 noundef %542) #2
  %544 = load i32, ptr @hf_ns_unknowndata, align 4
  %545 = add i32 %.0379.i, 3
  %546 = add nsw i32 %.1372.i, -3
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %0, i32 noundef %545, i32 noundef %546, i32 noundef 0) #2
  %548 = icmp eq i32 %.0367.i, 255
  br i1 %548, label %add35records.exit, label %549

549:                                              ; preds = %539
  %550 = add nsw i32 %.0373.i, 1
  br label %551

551:                                              ; preds = %549, %524, %507, %499, %491, %482, %466, %462, %443, %427, %414, %409, %401, %370, %270, %253
  %.1378.i = phi i32 [ %.0377.i, %549 ], [ %.0377.i, %524 ], [ %.0377.i, %507 ], [ %.0377.i, %499 ], [ %.0377.i, %491 ], [ %.0377.i, %482 ], [ %.0377.i, %401 ], [ %.0377.i, %370 ], [ %306, %270 ], [ %.0377.i, %253 ], [ 5, %466 ], [ 1, %462 ], [ 4, %443 ], [ 3, %427 ], [ 2, %414 ], [ %.0377.i, %409 ]
  %.1374.i = phi i32 [ %550, %549 ], [ %.0373.i, %524 ], [ %.0373.i, %507 ], [ %.0373.i, %499 ], [ %.0373.i, %491 ], [ %.0373.i, %482 ], [ %.0373.i, %401 ], [ %.0373.i, %370 ], [ %.0373.i, %270 ], [ %.0373.i, %253 ], [ %.0373.i, %466 ], [ %.0373.i, %462 ], [ %.0373.i, %443 ], [ %.0373.i, %427 ], [ %.0373.i, %414 ], [ %.0373.i, %409 ]
  %.1366.i = phi i8 [ %.0365.i, %549 ], [ %.0365.i, %524 ], [ %.0365.i, %507 ], [ %.0365.i, %499 ], [ 1, %491 ], [ %.0365.i, %482 ], [ %.0365.i, %401 ], [ %.0365.i, %370 ], [ %.0365.i, %270 ], [ %.0365.i, %253 ], [ %.0365.i, %466 ], [ %.0365.i, %462 ], [ %.0365.i, %443 ], [ %.0365.i, %427 ], [ %.0365.i, %414 ], [ %.0365.i, %409 ]
  %.2364.i = phi i32 [ %.0362.i, %549 ], [ %.0362.i, %524 ], [ %.0362.i, %507 ], [ %.0362.i, %499 ], [ %.0362.i, %491 ], [ %.0362.i, %482 ], [ %.0362.i, %401 ], [ %.1363.i, %370 ], [ %.0362.i, %270 ], [ %.0362.i, %253 ], [ %.0362.i, %466 ], [ %.0362.i, %462 ], [ %.0362.i, %443 ], [ %.0362.i, %427 ], [ %.0362.i, %414 ], [ %.0362.i, %409 ]
  %.2361.i = phi i32 [ %.0359.i, %549 ], [ %.0359.i, %524 ], [ %.0359.i, %507 ], [ %.0359.i, %499 ], [ %.0359.i, %491 ], [ %.0359.i, %482 ], [ %.0359.i, %401 ], [ %.1360.i, %370 ], [ %.0359.i, %270 ], [ %.0359.i, %253 ], [ %.0359.i, %466 ], [ %.0359.i, %462 ], [ %.0359.i, %443 ], [ %.0359.i, %427 ], [ %.0359.i, %414 ], [ %.0359.i, %409 ]
  %.2358.i = phi i32 [ %.0356.i, %549 ], [ %.0356.i, %524 ], [ %.0356.i, %507 ], [ %.0356.i, %499 ], [ %.0356.i, %491 ], [ %.0356.i, %482 ], [ %.0356.i, %401 ], [ %.1357.i, %370 ], [ %.0356.i, %270 ], [ %.0356.i, %253 ], [ %.0356.i, %466 ], [ %.0356.i, %462 ], [ %.0356.i, %443 ], [ %.0356.i, %427 ], [ %.0356.i, %414 ], [ %.0356.i, %409 ]
  %.2355.i = phi i32 [ %.0353.i, %549 ], [ %.0353.i, %524 ], [ %.0353.i, %507 ], [ %.0353.i, %499 ], [ %.0353.i, %491 ], [ %.0353.i, %482 ], [ %.0353.i, %401 ], [ %.1354.i, %370 ], [ %.0353.i, %270 ], [ %.0353.i, %253 ], [ %.0353.i, %466 ], [ %.0353.i, %462 ], [ %.0353.i, %443 ], [ %.0353.i, %427 ], [ %.0353.i, %414 ], [ %.0353.i, %409 ]
  %.2352.i = phi i32 [ %.0350.i, %549 ], [ %.0350.i, %524 ], [ %.0350.i, %507 ], [ %.0350.i, %499 ], [ %.0350.i, %491 ], [ %.0350.i, %482 ], [ %.0350.i, %401 ], [ %.1351.i, %370 ], [ %.0350.i, %270 ], [ %.0350.i, %253 ], [ %.0350.i, %466 ], [ %.0350.i, %462 ], [ %.0350.i, %443 ], [ %.0350.i, %427 ], [ %.0350.i, %414 ], [ %.0350.i, %409 ]
  %.2349.i = phi i32 [ %.0347.i, %549 ], [ %.0347.i, %524 ], [ %.0347.i, %507 ], [ %.0347.i, %499 ], [ %.0347.i, %491 ], [ %.0347.i, %482 ], [ %.0347.i, %401 ], [ %.1348.i, %370 ], [ %.0347.i, %270 ], [ %.0347.i, %253 ], [ %.0347.i, %466 ], [ %.0347.i, %462 ], [ %.0347.i, %443 ], [ %.0347.i, %427 ], [ %.0347.i, %414 ], [ %.0347.i, %409 ]
  %.2346.i = phi i32 [ %.0344.i, %549 ], [ %.0344.i, %524 ], [ %.0344.i, %507 ], [ %.0344.i, %499 ], [ %.0344.i, %491 ], [ %.0344.i, %482 ], [ %.0344.i, %401 ], [ %.1345.i, %370 ], [ %.0344.i, %270 ], [ %.0344.i, %253 ], [ %.0344.i, %466 ], [ %.0344.i, %462 ], [ %.0344.i, %443 ], [ %.0344.i, %427 ], [ %.0344.i, %414 ], [ %.0344.i, %409 ]
  %.2343.i = phi i32 [ %.0341.i, %549 ], [ %.0341.i, %524 ], [ %.0341.i, %507 ], [ %.0341.i, %499 ], [ %.0341.i, %491 ], [ %.0341.i, %482 ], [ %.0341.i, %401 ], [ %.1342.i, %370 ], [ %.0341.i, %270 ], [ %.0341.i, %253 ], [ %.0341.i, %466 ], [ %.0341.i, %462 ], [ %.0341.i, %443 ], [ %.0341.i, %427 ], [ %.0341.i, %414 ], [ %.0341.i, %409 ]
  %.2340.i = phi i32 [ %.0338.i, %549 ], [ %.0338.i, %524 ], [ %.0338.i, %507 ], [ %.0338.i, %499 ], [ %.0338.i, %491 ], [ %.0338.i, %482 ], [ %.0338.i, %401 ], [ %.1339.i, %370 ], [ %.0338.i, %270 ], [ %.0338.i, %253 ], [ %.0338.i, %466 ], [ %.0338.i, %462 ], [ %.0338.i, %443 ], [ %.0338.i, %427 ], [ %.0338.i, %414 ], [ %.0338.i, %409 ]
  %.2337.i = phi i32 [ %.0335.i, %549 ], [ %.0335.i, %524 ], [ %.0335.i, %507 ], [ %.0335.i, %499 ], [ %.0335.i, %491 ], [ %.0335.i, %482 ], [ %.0335.i, %401 ], [ %.1336.i, %370 ], [ %.0335.i, %270 ], [ %.0335.i, %253 ], [ %.0335.i, %466 ], [ %.0335.i, %462 ], [ %.0335.i, %443 ], [ %.0335.i, %427 ], [ %.0335.i, %414 ], [ %.0335.i, %409 ]
  %.2334.i = phi i32 [ %.0332.i, %549 ], [ %.0332.i, %524 ], [ %.0332.i, %507 ], [ %.0332.i, %499 ], [ %.0332.i, %491 ], [ %.0332.i, %482 ], [ %.0332.i, %401 ], [ %.1333.i, %370 ], [ %.0332.i, %270 ], [ %.0332.i, %253 ], [ %.0332.i, %466 ], [ %.0332.i, %462 ], [ %.0332.i, %443 ], [ %.0332.i, %427 ], [ %.0332.i, %414 ], [ %.0332.i, %409 ]
  %.2331.i = phi i32 [ %.0329.i, %549 ], [ %.0329.i, %524 ], [ %.0329.i, %507 ], [ %.0329.i, %499 ], [ %.0329.i, %491 ], [ %.0329.i, %482 ], [ %.0329.i, %401 ], [ %.1330.i, %370 ], [ %.0329.i, %270 ], [ %.0329.i, %253 ], [ %.0329.i, %466 ], [ %.0329.i, %462 ], [ %.0329.i, %443 ], [ %.0329.i, %427 ], [ %.0329.i, %414 ], [ %.0329.i, %409 ]
  %.2328.i = phi i32 [ %.0326.i, %549 ], [ %.0326.i, %524 ], [ %.0326.i, %507 ], [ %.0326.i, %499 ], [ %.0326.i, %491 ], [ %.0326.i, %482 ], [ %.0326.i, %401 ], [ %.1327.i, %370 ], [ %.0326.i, %270 ], [ %.0326.i, %253 ], [ %.0326.i, %466 ], [ %.0326.i, %462 ], [ %.0326.i, %443 ], [ %.0326.i, %427 ], [ %.0326.i, %414 ], [ %.0326.i, %409 ]
  %.2.i = phi i32 [ %.0.i, %549 ], [ %.0.i, %524 ], [ %.0.i, %507 ], [ %.0.i, %499 ], [ %.0.i, %491 ], [ %.0.i, %482 ], [ %.0.i, %401 ], [ %.1.i, %370 ], [ %.0.i, %270 ], [ %.0.i, %253 ], [ %.0.i, %466 ], [ %.0.i, %462 ], [ %.0.i, %443 ], [ %.0.i, %427 ], [ %.0.i, %414 ], [ %.0.i, %409 ]
  %.1380.i = add i32 %.1372.i, %.0379.i
  %552 = icmp sgt i32 %.1374.i, 4
  %.not382.i = icmp ugt i32 %.1380.i, %233
  %or.cond383.i = select i1 %552, i1 true, i1 %.not382.i
  br i1 %or.cond383.i, label %add35records.exit, label %234, !llvm.loop !4

add35records.exit:                                ; preds = %241, %539, %551, %242, %246, %249
  %.not = icmp eq i8 %171, 0
  br i1 %.not, label %proto_item_set_hidden.exit127thread-pre-split, label %553

553:                                              ; preds = %add35records.exit
  %554 = getelementptr inbounds i8, ptr %1, i64 8
  %555 = load ptr, ptr %554, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %555, i32 noundef 25, ptr noundef nonnull @.str.311) #2
  br label %proto_item_set_hidden.exit127thread-pre-split

proto_item_set_hidden.exit127thread-pre-split:    ; preds = %553, %add35records.exit, %proto_item_set_hidden.exit, %150, %153
  %.pr = load i8, ptr %8, align 4
  br label %proto_item_set_hidden.exit127

proto_item_set_hidden.exit127:                    ; preds = %proto_item_set_hidden.exit127thread-pre-split, %24
  %556 = phi i8 [ %.pr, %proto_item_set_hidden.exit127thread-pre-split ], [ %48, %24 ]
  %.not124 = icmp eq i8 %556, 53
  br i1 %.not124, label %563, label %557

557:                                              ; preds = %proto_item_set_hidden.exit127
  %558 = load i16, ptr %27, align 8
  %559 = zext i16 %558 to i32
  %560 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %559) #2
  %561 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %562 = call i32 @call_dissector(ptr noundef %561, ptr noundef %560, ptr noundef %1, ptr noundef %2) #2
  br label %563

563:                                              ; preds = %557, %proto_item_set_hidden.exit127
  %564 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %564
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ns() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nstrace, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.243, i32 noundef %1) #2
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load i32, ptr @proto_nstrace, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.244, i32 noundef %3) #2
  store ptr %4, ptr @http_handle, align 8
  %5 = load ptr, ptr @nstrace_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.245, i32 noundef 119, ptr noundef %5) #2
  %6 = load ptr, ptr @nstrace_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.245, i32 noundef 120, ptr noundef %6) #2
  %7 = load ptr, ptr @nstrace_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.245, i32 noundef 162, ptr noundef %7) #2
  %8 = load ptr, ptr @nstrace_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.245, i32 noundef 176, ptr noundef %8) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
