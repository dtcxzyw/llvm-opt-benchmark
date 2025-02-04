target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"IGRP\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"EIGRP\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Static Route\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"OSPF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"IS-IS\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"EGP\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"BGP\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IDRP\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Connected Route\00", align 1
@eigrp_proto2string = hidden constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string { i32 8, ptr @.str.7 }, %struct._value_string { i32 9, ptr @.str.8 }, %struct._value_string { i32 10, ptr @.str.9 }, %struct._value_string { i32 11, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@proto_register_eigrp.hf = internal global [128 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eigrp_version, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_opcode, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @eigrp_opcode2string, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_sequence, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_acknowledge, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_vrid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_as, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_flags_init, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_flags_condrecv, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_flags_restart, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_flags_eot, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_tlv_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr @eigrp_tlv2string, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_tlv_len, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_par_k1, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_par_k2, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_par_k3, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_par_k4, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_par_k5, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_par_k6, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_par_holdtime, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_auth_type, %struct._header_field_info { ptr @.str.44, ptr @.str.70, i32 5, i32 1, ptr @eigrp_auth2string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_auth_len, %struct._header_field_info { ptr @.str.47, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_auth_keyid, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_auth_keyseq, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_auth_digest, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_seq_addrlen, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_seq_ipv4addr, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_seq_ipv6addr, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_next_mcast_seq, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_stub_flags, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_stub_flags_connected, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_stub_flags_static, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_stub_flags_summary, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_stub_flags_redist, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_stub_flags_leakmap, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_stub_flags_recvonly, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_tid, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr @eigrp_afi2string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_legacy_metric_delay, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_legacy_metric_bw, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_legacy_metric_mtu, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 6, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_legacy_metric_hopcount, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_legacy_metric_rel, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_legacy_metric_load, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_legacy_metric_intag, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_tidlist_tid, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_tidlist_flags, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_tidlist_len, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_routerid, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 32, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_legacy_metric_tag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_flags_srcwd, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr null, i64 1, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_flags_cd, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_flags_active, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr null, i64 4, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_flags_repl, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 8, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extdata_origrid, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 32, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extdata_as, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extdata_tag, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extdata_metric, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extdata_reserved, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipx_extdata_delay, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipx_extdata_metric, %struct._header_field_info { ptr @.str.157, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extdata_proto, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr @eigrp_proto2string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extdata_flag_ext, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 1, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extdata_flag_cd, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 2, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_offset, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_priority, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_rel, %struct._header_field_info { ptr @.str.116, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_load, %struct._header_field_info { ptr @.str.119, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_mtu, %struct._header_field_info { ptr @.str.110, ptr @.str.182, i32 6, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_hopcount, %struct._header_field_info { ptr @.str.113, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_reserved, %struct._header_field_info { ptr @.str.160, ptr @.str.184, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_attr_opcode, %struct._header_field_info { ptr @.str.14, ptr @.str.185, i32 4, i32 1, ptr @eigrp_attr_opcode2string, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_attr_offset, %struct._header_field_info { ptr @.str.174, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_attr_scaled, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_attr_tag, %struct._header_field_info { ptr @.str.134, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_attr_jitter, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_attr_qenergy, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_attr_energy, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipv4_nexthop, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipv4_prefixlen, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipv6_nexthop, %struct._header_field_info { ptr @.str.203, ptr @.str.207, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipv6_prefixlen, %struct._header_field_info { ptr @.str.205, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipx_nexthop_net, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipx_nexthop_host, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipx_extdata_routerid, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 29, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipx_dest, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_atalk_routerid, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_service, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 1, ptr @eigrp_saf_srv2string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_subservice, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_guid, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_data_type, %struct._header_field_info { ptr @.str.44, ptr @.str.225, i32 5, i32 2, ptr @eigrp_saf_type2string, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_data_length, %struct._header_field_info { ptr @.str.47, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_data_sequence, %struct._header_field_info { ptr @.str.20, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_reachability_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.229, i32 5, i32 1, ptr @eigrp_afi2string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_reachability_port, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_reachability_protocol, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_reachability_addr_ipv4, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_reachability_addr_ipv6, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_saf_reachability_addr_hex, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_nullpad, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipx_address, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_release, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 6, ptr @eigrp_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_tlv_version, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 6, ptr @eigrp_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipv4_destination, %struct._header_field_info { ptr @.str.215, ptr @.str.248, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_ipv6_destination, %struct._header_field_info { ptr @.str.215, ptr @.str.249, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_appletalk_cable_range, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 6, ptr @eigrp_fmt_cable_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_nexthop_address, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 6, ptr @eigrp_fmt_nexthop_address, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_cable_range, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 6, ptr @eigrp_fmt_cable_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_delay, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_bandwidth, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_checksum, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_checksum_status, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_metric_comm_type, %struct._header_field_info { ptr @.str.44, ptr @.str.264, i32 5, i32 1, ptr @eigrp_metric_comm_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_flag, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_tag, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_res, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_rid, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_as, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_sdly, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_rel, %struct._header_field_info { ptr @.str.271, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_hop, %struct._header_field_info { ptr @.str.273, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_sbw, %struct._header_field_info { ptr @.str.275, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_load, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_mtu, %struct._header_field_info { ptr @.str.110, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_xas, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_xrid, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_xproto, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eigrp_extcomm_eigrp_xmetric, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eigrp_version = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"eigrp.version\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Version - Version of EIGRP packet format\00", align 1
@hf_eigrp_opcode = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"eigrp.opcode\00", align 1
@eigrp_opcode2string = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.322 }, %struct._value_string { i32 2, ptr @.str.323 }, %struct._value_string { i32 3, ptr @.str.324 }, %struct._value_string { i32 4, ptr @.str.325 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.326 }, %struct._value_string { i32 7, ptr @.str.327 }, %struct._value_string { i32 8, ptr @.str.328 }, %struct._value_string { i32 9, ptr @.str.329 }, %struct._value_string { i32 10, ptr @.str.330 }, %struct._value_string { i32 11, ptr @.str.331 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [52 x i8] c"Opcode - Operation code indicating the message type\00", align 1
@hf_eigrp_flags = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"eigrp.flags\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"Flag - Initialization bit and is used in establishing a new neighbor relationship\00", align 1
@hf_eigrp_sequence = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"eigrp.seq\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Sequence number -- used to send messages reliably\00", align 1
@hf_eigrp_acknowledge = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"eigrp.ack\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Acknowledge number -- used to send messages reliably\00", align 1
@hf_eigrp_vrid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Virtual Router ID\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"eigrp.vrid\00", align 1
@.str.28 = private unnamed_addr constant [194 x i8] c"Virtual Router ID - For each Virtual Router, there is a separate topology table and routing/service table; even for matching AS. This field allows the gateway to select which set router to use.\00", align 1
@hf_eigrp_as = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Autonomous System\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"eigrp.as\00", align 1
@.str.31 = private unnamed_addr constant [228 x i8] c"Autonomous system number - Each AS has a separate topology table which for a give routing/service table. A gateway can participate in more than one AS. This field allows the gateway toselect which set of topology tables to use.\00", align 1
@hf_eigrp_flags_init = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"eigrp.flags.init\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.34 = private unnamed_addr constant [58 x i8] c"Init - tells the neighbor to send its full topology table\00", align 1
@hf_eigrp_flags_condrecv = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Conditional Receive\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"eigrp.flags.condrecv\00", align 1
@.str.37 = private unnamed_addr constant [86 x i8] c"Conditionally Received the next packet if address was in listed in the previous HELLO\00", align 1
@hf_eigrp_flags_restart = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"eigrp.flags.restart\00", align 1
@.str.40 = private unnamed_addr constant [96 x i8] c"Restart flag - Set in the HELLO and the initial UPDATE packets during the nsf signaling period.\00", align 1
@hf_eigrp_flags_eot = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"End Of Table\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"eigrp.flags.eot\00", align 1
@.str.43 = private unnamed_addr constant [123 x i8] c"End-of-Table - Marks the end of the start-up UPDATES indicating the complete topology database has been sent to a new peer\00", align 1
@hf_eigrp_tlv_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"eigrp.tlv_type\00", align 1
@eigrp_tlv2string = internal constant [29 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.332 }, %struct._value_string { i32 2, ptr @.str.333 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.334 }, %struct._value_string { i32 5, ptr @.str.335 }, %struct._value_string { i32 6, ptr @.str.336 }, %struct._value_string { i32 7, ptr @.str.292 }, %struct._value_string { i32 8, ptr @.str.337 }, %struct._value_string { i32 258, ptr @.str.338 }, %struct._value_string { i32 259, ptr @.str.339 }, %struct._value_string { i32 260, ptr @.str.340 }, %struct._value_string { i32 1026, ptr @.str.341 }, %struct._value_string { i32 1027, ptr @.str.342 }, %struct._value_string { i32 1028, ptr @.str.343 }, %struct._value_string { i32 770, ptr @.str.344 }, %struct._value_string { i32 771, ptr @.str.345 }, %struct._value_string { i32 514, ptr @.str.346 }, %struct._value_string { i32 515, ptr @.str.347 }, %struct._value_string { i32 516, ptr @.str.348 }, %struct._value_string { i32 241, ptr @.str.349 }, %struct._value_string { i32 242, ptr @.str.350 }, %struct._value_string { i32 243, ptr @.str.351 }, %struct._value_string { i32 244, ptr @.str.352 }, %struct._value_string { i32 245, ptr @.str.353 }, %struct._value_string { i32 1537, ptr @.str.323 }, %struct._value_string { i32 1538, ptr @.str.354 }, %struct._value_string { i32 1539, ptr @.str.355 }, %struct._value_string { i32 1540, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@hf_eigrp_tlv_len = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"eigrp.tlv.len\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@hf_eigrp_par_k1 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [3 x i8] c"K1\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"eigrp.par.k1\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Bandwidth/Throughput Coefficient\00", align 1
@hf_eigrp_par_k2 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [3 x i8] c"K2\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"eigrp.par.k2\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Load Coefficient\00", align 1
@hf_eigrp_par_k3 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [3 x i8] c"K3\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"eigrp.par.k3\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Delay/Latency Coefficient\00", align 1
@hf_eigrp_par_k4 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [3 x i8] c"K4\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"eigrp.par.k4\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Reliability Coefficient\00", align 1
@hf_eigrp_par_k5 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [3 x i8] c"K5\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"eigrp.par.k5\00", align 1
@hf_eigrp_par_k6 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [3 x i8] c"K6\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"eigrp.par.k6\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"Extended Metric Coefficient\00", align 1
@hf_eigrp_par_holdtime = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"eigrp.par.holdtime\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"How long to ignore lost HELLO's\00", align 1
@hf_eigrp_auth_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"eigrp.auth.type\00", align 1
@eigrp_auth2string = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.358 }, %struct._value_string { i32 3, ptr @.str.359 }, %struct._value_string zeroinitializer], align 16
@hf_eigrp_auth_len = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"eigrp.auth.length\00", align 1
@hf_eigrp_auth_keyid = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"eigrp.auth.keyid\00", align 1
@hf_eigrp_auth_keyseq = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Key Sequence\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"eigrp.auth.keyseq\00", align 1
@hf_eigrp_auth_digest = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"eigrp.auth.digest\00", align 1
@hf_eigrp_seq_addrlen = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Address length\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"eigrp.seq.addrlen\00", align 1
@hf_eigrp_seq_ipv4addr = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"eigrp.seq.ipv4addr\00", align 1
@hf_eigrp_seq_ipv6addr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"eigrp.seq.ipv6addr\00", align 1
@hf_eigrp_next_mcast_seq = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"Multicast Sequence\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"eigrp.next_mcast_seq\00", align 1
@hf_eigrp_stub_flags = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Stub Options\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"eigrp.stub_options\00", align 1
@hf_eigrp_stub_flags_connected = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"eigrp.stub_options.connected\00", align 1
@hf_eigrp_stub_flags_static = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"eigrp.stub_options.static\00", align 1
@hf_eigrp_stub_flags_summary = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"eigrp.stub_options.summary\00", align 1
@hf_eigrp_stub_flags_redist = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Redistributed\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"eigrp.stub_options.redist\00", align 1
@hf_eigrp_stub_flags_leakmap = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Leak-Map\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"eigrp.stub_options.leakmap\00", align 1
@hf_eigrp_stub_flags_recvonly = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"Receive-Only\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"eigrp.stub_options.recvonly\00", align 1
@hf_eigrp_tid = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"Topology\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"eigrp.tid\00", align 1
@hf_eigrp_afi = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [4 x i8] c"AFI\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"eigrp.afi\00", align 1
@eigrp_afi2string = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string { i32 2, ptr @.str.361 }, %struct._value_string { i32 11, ptr @.str.362 }, %struct._value_string { i32 12, ptr @.str.363 }, %struct._value_string { i32 16384, ptr @.str.364 }, %struct._value_string { i32 16385, ptr @.str.365 }, %struct._value_string { i32 16386, ptr @.str.366 }, %struct._value_string zeroinitializer], align 16
@hf_eigrp_legacy_metric_delay = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"Scaled Delay\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"eigrp.old_metric.delay\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"delay, in 39.1 nanosec interments\00", align 1
@hf_eigrp_legacy_metric_bw = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"Scaled BW\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"eigrp.old_metric.bw\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"bandwidth, in units of 1 Kbit/sec\00", align 1
@hf_eigrp_legacy_metric_mtu = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"eigrp.old_metric.mtu\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"MTU, in octets\00", align 1
@hf_eigrp_legacy_metric_hopcount = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"eigrp.old_metric.hopcount\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"Number of hops to destination\00", align 1
@hf_eigrp_legacy_metric_rel = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Reliability\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"eigrp.old_metric.rel\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"percent packets successfully tx/rx\00", align 1
@hf_eigrp_legacy_metric_load = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"eigrp.old_metric.load\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"percent of channel occupied\00", align 1
@hf_eigrp_legacy_metric_intag = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Route Tag\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"eigrp.old_metric.intag\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Internal Route Tag\00", align 1
@hf_eigrp_tidlist_tid = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"TID List\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"eigrp.tidlist\00", align 1
@hf_eigrp_tidlist_flags = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"TID List Flags\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"eigrp.tidlist.flags\00", align 1
@hf_eigrp_tidlist_len = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"TID List Size\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"eigrp.tidlist.len\00", align 1
@hf_eigrp_routerid = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"RouterID\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"eigrp.routerid\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"Router ID of injecting router\00", align 1
@hf_eigrp_legacy_metric_tag = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"eigrp.old_metric.tag\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"route tag\00", align 1
@hf_eigrp_metric_flags_srcwd = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Source Withdraw\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"eigrp.metric.flags.srcwd\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Route Source Withdraw\00", align 1
@hf_eigrp_metric_flags_cd = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Candidate Default\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"eigrp.metric.flags.cd\00", align 1
@hf_eigrp_metric_flags_active = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Route is Active\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"eigrp.metric.flags.active\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"Route is currently in active state\00", align 1
@hf_eigrp_metric_flags_repl = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"Route is Replicated\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"eigrp.metric.flags.repl\00", align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"Route is replicated from different tableid\00", align 1
@hf_eigrp_extdata_origrid = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Originating RouterID\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"eigrp.extdata.origrid\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"Router ID of redistributing router\00", align 1
@hf_eigrp_extdata_as = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"Originating A.S.\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"eigrp.extdata.as\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"Autonomous System of redistributing protocol\00", align 1
@hf_eigrp_extdata_tag = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"Administrative Tag\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"eigrp.extdata.tag\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"Administrative Route Tag\00", align 1
@hf_eigrp_extdata_metric = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"External Metric\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"eigrp.extdata.metric\00", align 1
@.str.159 = private unnamed_addr constant [43 x i8] c"Metric reported by redistributing protocol\00", align 1
@hf_eigrp_extdata_reserved = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"eigrp.extdata.reserved\00", align 1
@hf_eigrp_ipx_extdata_delay = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"External Delay\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"eigrp.extdata.ipx_delay\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"Delay reported by redistributing protocol\00", align 1
@hf_eigrp_ipx_extdata_metric = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [25 x i8] c"eigrp.extdata.ipx_metric\00", align 1
@hf_eigrp_extdata_proto = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"External Protocol ID\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"eigrp.extdata.proto\00", align 1
@hf_eigrp_extdata_flag_ext = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [18 x i8] c"Route is External\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"eigrp.opaque.flag.ext\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"External route\00", align 1
@hf_eigrp_extdata_flag_cd = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [27 x i8] c"Route is Candidate Default\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"eigrp.opaque.flag.cd\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"Candidate-Default route\00", align 1
@hf_eigrp_metric_offset = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"eigrp.metric.offset\00", align 1
@.str.176 = private unnamed_addr constant [81 x i8] c"Number of 16bit words to reach the start of thedestination/attribute information\00", align 1
@hf_eigrp_metric_priority = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"eigrp.metric.priority\00", align 1
@.str.179 = private unnamed_addr constant [49 x i8] c"Priority of the prefix for ordering transmission\00", align 1
@hf_eigrp_metric_rel = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [25 x i8] c"eigrp.metric.reliability\00", align 1
@hf_eigrp_metric_load = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [18 x i8] c"eigrp.metric.load\00", align 1
@hf_eigrp_metric_mtu = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [17 x i8] c"eigrp.metric.mtu\00", align 1
@hf_eigrp_metric_hopcount = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"eigrp.metric.hopcount\00", align 1
@hf_eigrp_metric_reserved = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [22 x i8] c"eigrp.metric.reserved\00", align 1
@hf_eigrp_attr_opcode = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"eigrp.attr.opcode\00", align 1
@eigrp_attr_opcode2string = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string { i32 3, ptr @.str.370 }, %struct._value_string { i32 4, ptr @.str.194 }, %struct._value_string { i32 5, ptr @.str.371 }, %struct._value_string { i32 6, ptr @.str.372 }, %struct._value_string zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [54 x i8] c"Opcode - Operation code indicating the attribute type\00", align 1
@hf_eigrp_attr_offset = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [18 x i8] c"eigrp.attr.offset\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"Number of 2 byte words of data\00", align 1
@hf_eigrp_attr_scaled = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"Legacy Metric\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"eigrp.attr.scaled\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"Metric calculated from legacy TLVs\00", align 1
@hf_eigrp_attr_tag = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"eigrp.attr.tag\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"Tag assigned by admin for dest\00", align 1
@hf_eigrp_attr_jitter = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"Jitter\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"eigrp.attr.jitter\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"Variation in path delay\00", align 1
@hf_eigrp_attr_qenergy = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"Q-Energy\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"eigrp.attr.qenergy\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"Non-Active energy usage along path\00", align 1
@hf_eigrp_attr_energy = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"eigrp.attr.energy\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"Active energy usage along path\00", align 1
@hf_eigrp_ipv4_nexthop = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [8 x i8] c"NextHop\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"eigrp.ipv4.nexthop\00", align 1
@hf_eigrp_ipv4_prefixlen = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"eigrp.ipv4.prefixlen\00", align 1
@hf_eigrp_ipv6_nexthop = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [19 x i8] c"eigrp.ipv6.nexthop\00", align 1
@hf_eigrp_ipv6_prefixlen = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"eigrp.ipv6.prefixlen\00", align 1
@hf_eigrp_ipx_nexthop_net = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"NextHop Net\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"eigrp.ipx.nexthop_net\00", align 1
@hf_eigrp_ipx_nexthop_host = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"NextHop Host\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"eigrp.ipx.nexthop_host\00", align 1
@hf_eigrp_ipx_extdata_routerid = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [18 x i8] c"External RouterID\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"eigrp.ipx.routerid\00", align 1
@hf_eigrp_ipx_dest = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"eigrp.ipx.dest\00", align 1
@hf_eigrp_atalk_routerid = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [20 x i8] c"AppleTalk Router ID\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"eigrp.atalk.routerid\00", align 1
@hf_eigrp_saf_service = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"eigrp.saf.service\00", align 1
@eigrp_saf_srv2string = internal constant [4 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.373 }, %struct._value_string { i32 101, ptr @.str.374 }, %struct._value_string { i32 102, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
@hf_eigrp_saf_subservice = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"Sub-Service\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"eigrp.saf.subservice\00", align 1
@hf_eigrp_saf_guid = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"eigrp.saf.guid\00", align 1
@hf_eigrp_saf_data_type = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [20 x i8] c"eigrp.saf.data.type\00", align 1
@eigrp_saf_type2string = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string { i32 2, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [22 x i8] c"SAF Message Data Type\00", align 1
@hf_eigrp_saf_data_length = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [22 x i8] c"eigrp.saf.data.length\00", align 1
@hf_eigrp_saf_data_sequence = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [24 x i8] c"eigrp.saf.data.sequence\00", align 1
@hf_eigrp_saf_reachability_afi = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [32 x i8] c"eigrp.saf.data.reachability.afi\00", align 1
@hf_eigrp_saf_reachability_port = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"eigrp.saf.data.reachability.port\00", align 1
@hf_eigrp_saf_reachability_protocol = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"eigrp.saf.data.reachability.protocol\00", align 1
@hf_eigrp_saf_reachability_addr_ipv4 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [10 x i8] c"IPv4 Addr\00", align 1
@.str.235 = private unnamed_addr constant [38 x i8] c"eigrp.saf.data.reachability.addr_ipv4\00", align 1
@hf_eigrp_saf_reachability_addr_ipv6 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [10 x i8] c"IPv6 Addr\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"eigrp.saf.data.reachability.addr_ipv6\00", align 1
@hf_eigrp_saf_reachability_addr_hex = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"eigrp.saf.data.reachability.addr_hex\00", align 1
@hf_eigrp_nullpad = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [8 x i8] c"Nullpad\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"eigrp.nullpad\00", align 1
@hf_eigrp_ipx_address = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [12 x i8] c"IPX Address\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"eigrp.ipx_address\00", align 1
@hf_eigrp_release = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [14 x i8] c"EIGRP Release\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"eigrp.release_version\00", align 1
@hf_eigrp_tlv_version = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [18 x i8] c"EIGRP TLV version\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"eigrp.tlv_version\00", align 1
@hf_eigrp_ipv4_destination = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [23 x i8] c"eigrp.ipv4.destination\00", align 1
@hf_eigrp_ipv6_destination = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [23 x i8] c"eigrp.ipv6.destination\00", align 1
@hf_eigrp_appletalk_cable_range = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [22 x i8] c"AppleTalk Cable Range\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"eigrp.appletalk_cable_range\00", align 1
@hf_eigrp_nexthop_address = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [16 x i8] c"NextHop Address\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"eigrp.nexthop_address\00", align 1
@hf_eigrp_cable_range = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [12 x i8] c"Cable range\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"eigrp.cable_range\00", align 1
@hf_eigrp_metric_delay = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"eigrp.metric.delay\00", align 1
@hf_eigrp_metric_bandwidth = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"eigrp.metric.bandwidth\00", align 1
@hf_eigrp_checksum = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"eigrp.checksum\00", align 1
@hf_eigrp_checksum_status = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"eigrp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_eigrp_metric_comm_type = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [23 x i8] c"eigrp.metric.comm_type\00", align 1
@eigrp_metric_comm_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 34816, ptr @.str.381 }, %struct._value_string { i32 34822, ptr @.str.382 }, %struct._value_string { i32 34817, ptr @.str.383 }, %struct._value_string { i32 34818, ptr @.str.384 }, %struct._value_string { i32 34819, ptr @.str.385 }, %struct._value_string { i32 34820, ptr @.str.386 }, %struct._value_string { i32 34821, ptr @.str.387 }, %struct._value_string { i32 3, ptr @.str.388 }, %struct._value_string { i32 259, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@hf_eigrp_extcomm_eigrp_flag = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [5 x i8] c"FLAG\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"eigrp.extcomm.flag\00", align 1
@hf_eigrp_extcomm_eigrp_tag = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"eigrp.extcomm.tag\00", align 1
@hf_eigrp_extcomm_eigrp_res = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"eigrp.extcomm.res\00", align 1
@hf_eigrp_extcomm_eigrp_rid = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"eigrp.extcomm.rid\00", align 1
@hf_eigrp_extcomm_eigrp_as = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"eigrp.extcomm.as\00", align 1
@hf_eigrp_extcomm_eigrp_sdly = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [5 x i8] c"SDLY\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"eigrp.extcomm.sdly\00", align 1
@hf_eigrp_extcomm_eigrp_rel = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [18 x i8] c"eigrp.extcomm.rel\00", align 1
@hf_eigrp_extcomm_eigrp_hop = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [18 x i8] c"eigrp.extcomm.hop\00", align 1
@hf_eigrp_extcomm_eigrp_sbw = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"eigrp.extcomm.sbw\00", align 1
@hf_eigrp_extcomm_eigrp_load = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"eigrp.extcomm.load\00", align 1
@hf_eigrp_extcomm_eigrp_mtu = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [18 x i8] c"eigrp.extcomm.mtu\00", align 1
@hf_eigrp_extcomm_eigrp_xas = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [4 x i8] c"xAS\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"eigrp.extcomm.xas\00", align 1
@hf_eigrp_extcomm_eigrp_xrid = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [5 x i8] c"xRID\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"eigrp.extcomm.xrid\00", align 1
@hf_eigrp_extcomm_eigrp_xproto = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [7 x i8] c"xProto\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"eigrp.extcomm.xproto\00", align 1
@hf_eigrp_extcomm_eigrp_xmetric = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [8 x i8] c"xMETRIC\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"eigrp.extcomm.xmetric\00", align 1
@proto_register_eigrp.ett = internal global [12 x ptr] [ptr @ett_eigrp, ptr @ett_eigrp_flags, ptr @ett_eigrp_tlv, ptr @ett_eigrp_tlv_metric, ptr @ett_eigrp_tlv_attr, ptr @ett_eigrp_tlv_extdata, ptr @ett_eigrp_tidlist, ptr @ett_eigrp_stub_flags, ptr @ett_eigrp_saf_reachability, ptr @ett_eigrp_metric_flags, ptr @ett_eigrp_extdata_flags, ptr @ett_metric_comm_type], align 16
@ett_eigrp = internal global i32 0, align 4
@ett_eigrp_flags = internal global i32 0, align 4
@ett_eigrp_tlv = internal global i32 0, align 4
@ett_eigrp_tlv_metric = internal global i32 0, align 4
@ett_eigrp_tlv_attr = internal global i32 0, align 4
@ett_eigrp_tlv_extdata = internal global i32 0, align 4
@ett_eigrp_tidlist = internal global i32 0, align 4
@ett_eigrp_stub_flags = internal global i32 0, align 4
@ett_eigrp_saf_reachability = internal global i32 0, align 4
@ett_eigrp_metric_flags = internal global i32 0, align 4
@ett_eigrp_extdata_flags = internal global i32 0, align 4
@ett_metric_comm_type = internal global i32 0, align 4
@proto_register_eigrp.ei = internal global [12 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_eigrp_peer_termination, %struct.expert_field_info { ptr @.str.291, i32 50331648, i32 4194304, ptr @.str.292, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_auth_len, %struct.expert_field_info { ptr @.str.293, i32 117440512, i32 6291456, ptr @.str.294, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_auth_type, %struct.expert_field_info { ptr @.str.295, i32 150994944, i32 6291456, ptr @.str.296, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_seq_addrlen, %struct.expert_field_info { ptr @.str.297, i32 117440512, i32 8388608, ptr @.str.298, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_peer_termination_graceful, %struct.expert_field_info { ptr @.str.299, i32 50331648, i32 4194304, ptr @.str.300, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_prefixlen, %struct.expert_field_info { ptr @.str.301, i32 117440512, i32 6291456, ptr @.str.302, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_unreachable, %struct.expert_field_info { ptr @.str.303, i32 50331648, i32 4194304, ptr @.str.304, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_tlv_type, %struct.expert_field_info { ptr @.str.305, i32 150994944, i32 6291456, ptr @.str.306, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_afi, %struct.expert_field_info { ptr @.str.307, i32 150994944, i32 6291456, ptr @.str.308, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_checksum_bad, %struct.expert_field_info { ptr @.str.309, i32 16777216, i32 6291456, ptr @.str.310, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_tlv_len, %struct.expert_field_info { ptr @.str.311, i32 117440512, i32 8388608, ptr @.str.312, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eigrp_tlv_trunc, %struct.expert_field_info { ptr @.str.313, i32 117440512, i32 8388608, ptr @.str.314, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_eigrp_peer_termination = internal global %struct.expert_field zeroinitializer, align 4
@.str.291 = private unnamed_addr constant [23 x i8] c"eigrp.peer_termination\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"Peer Termination\00", align 1
@ei_eigrp_auth_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [26 x i8] c"eigrp.auth.length.invalid\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"Invalid auth len\00", align 1
@ei_eigrp_auth_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.295 = private unnamed_addr constant [24 x i8] c"eigrp.auth.type.invalid\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"Invalid auth type\00", align 1
@ei_eigrp_seq_addrlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.297 = private unnamed_addr constant [26 x i8] c"eigrp.seq.addrlen.invalid\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"Invalid address length\00", align 1
@ei_eigrp_peer_termination_graceful = internal global %struct.expert_field zeroinitializer, align 4
@.str.299 = private unnamed_addr constant [32 x i8] c"eigrp.peer_termination_graceful\00", align 1
@.str.300 = private unnamed_addr constant [37 x i8] c"Peer Termination (Graceful Shutdown)\00", align 1
@ei_eigrp_prefixlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.301 = private unnamed_addr constant [24 x i8] c"eigrp.prefixlen.invalid\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"Invalid prefix length\00", align 1
@ei_eigrp_unreachable = internal global %struct.expert_field zeroinitializer, align 4
@.str.303 = private unnamed_addr constant [18 x i8] c"eigrp.unreachable\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@ei_eigrp_tlv_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.305 = private unnamed_addr constant [23 x i8] c"eigrp.tlv_type.unknown\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@ei_eigrp_afi = internal global %struct.expert_field zeroinitializer, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"eigrp.afi.unknown\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"Unknown AFI\00", align 1
@ei_eigrp_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.309 = private unnamed_addr constant [19 x i8] c"eigrp.checksum.bad\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"Bad Checksum\00", align 1
@ei_eigrp_tlv_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.311 = private unnamed_addr constant [22 x i8] c"eigrp.tlv.len.invalid\00", align 1
@.str.312 = private unnamed_addr constant [39 x i8] c"Corrupt TLV (Length field less than 4)\00", align 1
@ei_eigrp_tlv_trunc = internal global %struct.expert_field zeroinitializer, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"eigrp.tlv.truncated\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"Corrupt TLV (Truncated prematurely)\00", align 1
@.str.315 = private unnamed_addr constant [43 x i8] c"Enhanced Interior Gateway Routing Protocol\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"eigrp\00", align 1
@proto_eigrp = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [7 x i8] c"ipxsap\00", align 1
@ipxsap_handle = internal global ptr null, align 8
@.str.318 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_table = internal global ptr null, align 8
@.str.319 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"ddp.type\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"IPX/SAP Update\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"Route Probe\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"Hello (Ack)\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"Stub-Info\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"SIA-Query\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"SIA-Reply\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"Next multicast sequence\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"Peer Stub Information\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"Peer Topology ID List\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"Internal Route(IPv4)\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"External Route(IPv4)\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"Ext-Community(IPv4)\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"Internal Route(IPv6)\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"External Route(IPv6)\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"Ext-Community(IPv6)\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"IPX Internal Route(IPX)\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"IPX External Route(IPX)\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"Internal Route(ATALK)\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"External Route(ATALK)\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"Cable Configuration(ATALK)\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"Request(MTR)\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"Internal Route(MTR)\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"External Route(MTR)\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"Ext-Community(MTR)\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"TopologyID List\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"Internal Route\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"External Route\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"Ext-Community\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"Service Family\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"IPv4 Service Family\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"IPv6 Service Family\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"NO-OP for padding\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"Scaled Metric\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"Admin Tag\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"Community\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"Non-Active energy\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"Active energy\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"Capabilities Manager\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"Unified Communications\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"Performance Routing\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"Attached Service Data\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"Trimmed Service Data\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"EIGRP_EXTCOMM_EIGRP\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"EIGRP_EXTCOMM_VRR\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"EIGRP_EXTCOMM_DAD\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"EIGRP_EXTCOMM_VRHB\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"EIGRP_EXTCOMM_SRLM\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"EIGRP_EXTCOMM_SAR\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"EIGRP_EXTCOMM_RPM\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"EIGRP_EXTCOMM_SOO\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"Unknown OpCode (0x%04x)\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"Cisco EIGRP\00", align 1
@eigrp_flag_fields = internal constant [5 x ptr] [ptr @hf_eigrp_flags_init, ptr @hf_eigrp_flags_condrecv, ptr @hf_eigrp_flags_restart, ptr @hf_eigrp_flags_eot, ptr null], align 16
@.str.391 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@eigrp_vrid2string = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 32768, ptr @.str.396 }, %struct._value_string { i32 1, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
@.str.392 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"Unknown TLV (0x%04x)\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"Unknown TLV Group (0x%04x)\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"(Address-Family)\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"(Service-Family)\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"(Multi-Cast)\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"Unknown Generic TLV (0x%04x)\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c": Peer Termination\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"Invalid auth len %u\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"Invalid auth type %u\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"IPX Address: %s\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c": EIGRP=%u.%u\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c", TLV=%u.%u\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@eigrp_stub_flag_fields = internal constant [7 x ptr] [ptr @hf_eigrp_stub_flags_connected, ptr @hf_eigrp_stub_flags_static, ptr @hf_eigrp_stub_flags_summary, ptr @hf_eigrp_stub_flags_redist, ptr @hf_eigrp_stub_flags_leakmap, ptr @hf_eigrp_stub_flags_recvonly, ptr null], align 16
@.str.406 = private unnamed_addr constant [8 x i8] c"%d TIDs\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"External Data\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"External Flags\00", align 1
@.str.409 = private unnamed_addr constant [40 x i8] c"Invalid prefix length %u, must be <= 32\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"  %c   %s/%u\00", align 1
@.str.411 = private unnamed_addr constant [36 x i8] c": Cable range= %u-%u, Router ID= %u\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c": %u-%u\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"  =   %s\00", align 1
@.str.414 = private unnamed_addr constant [41 x i8] c"Invalid prefix length %u, must be <= 128\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"Wide Metric\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"SAF Service \00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"%c %s\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"%c %u:%u\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"Reachability\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.424 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_eigrp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.315, ptr noundef @.str.1, ptr noundef @.str.316)
  store i32 %2, ptr @proto_eigrp, align 4
  %3 = load i32, ptr @proto_eigrp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.316, ptr noundef @dissect_eigrp, i32 noundef %3)
  %5 = load i32, ptr @proto_eigrp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_eigrp.hf, i32 noundef 128)
  call void @proto_register_subtree_array(ptr noundef @proto_register_eigrp.ett, i32 noundef 12)
  %6 = load i32, ptr @proto_eigrp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_eigrp.ei, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eigrp_fmt_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.378, i32 noundef %10, i32 noundef %14) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eigrp_fmt_cable_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, -65536
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 65535
  %13 = trunc i32 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.379, i32 noundef %10, i32 noundef %14) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eigrp_fmt_nexthop_address(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, -65536
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 65535
  %13 = trunc i32 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.380, i32 noundef %10, i32 noundef %14) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 20, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.1)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 1)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 12)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load i32, ptr %16, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 8, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %32, %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @eigrp_opcode2string, ptr noundef @.str.389)
  call void @col_add_str(ptr noundef %39, i32 noundef 25, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_eigrp, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, ptr noundef @.str.390)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_eigrp, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_eigrp_version, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_eigrp_opcode, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_eigrp_checksum, align 4
  %62 = load i32, ptr @hf_eigrp_checksum_status, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call zeroext i16 @ip_checksum_tvb(ptr noundef %64, i32 noundef 0, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = call ptr @proto_tree_add_checksum(ptr noundef %59, ptr noundef %60, i32 noundef 2, i32 noundef %61, i32 noundef %62, ptr noundef @ei_eigrp_checksum_bad, ptr noundef %63, i32 noundef %67, i32 noundef 0, i32 noundef 5)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_eigrp_flags, align 4
  %72 = load i32, ptr @ett_eigrp_flags, align 4
  %73 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef 4, i32 noundef %71, i32 noundef %72, ptr noundef @eigrp_flag_fields, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_eigrp_sequence, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_eigrp_acknowledge, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_eigrp_vrid, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef 16)
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 32769
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef @eigrp_vrid2string, ptr noundef @.str.392)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.391, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_eigrp_as, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %105 [
    i32 6, label %98
  ]

98:                                               ; preds = %36
  %99 = load ptr, ptr @ipxsap_handle, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @tvb_new_subset_remaining(ptr noundef %100, i32 noundef 20)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @call_dissector(ptr noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %246

105:                                              ; preds = %36
  br label %106

106:                                              ; preds = %241, %105
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %245

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %18, align 4
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %113)
  store i16 %114, ptr %15, align 2
  %115 = load i16, ptr %15, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 245
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i16 8, ptr %15, align 2
  br label %119

119:                                              ; preds = %118, %111
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, 2
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %122)
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %17, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp ult i32 %125, 4
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %18, align 4
  %132 = call ptr @proto_tree_add_expert(ptr noundef %128, ptr noundef %129, ptr noundef @ei_eigrp_tlv_len, ptr noundef %130, i32 noundef %131, i32 noundef -1)
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @tvb_captured_length(ptr noundef %133)
  store i32 %134, ptr %5, align 4
  br label %249

135:                                              ; preds = %119
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr @ett_eigrp_tlv, align 4
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @val_to_str(i32 noundef %142, ptr noundef @eigrp_tlv2string, ptr noundef @.str.393)
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %10, ptr noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_eigrp_tlv_type, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %18, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_eigrp_tlv_len, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %153, 2
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i16, ptr %15, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 65520
  switch i32 %158, label %235 [
    i32 0, label %159
    i32 256, label %170
    i32 512, label %181
    i32 768, label %191
    i32 1024, label %202
    i32 1536, label %213
    i32 240, label %224
  ]

159:                                              ; preds = %135
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 4
  %165 = load i32, ptr %17, align 4
  %166 = sub i32 %165, 4
  %167 = call ptr @tvb_new_subset_length(ptr noundef %162, i32 noundef %164, i32 noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = load i16, ptr %15, align 2
  call void @dissect_eigrp_general_tlv(ptr noundef %160, ptr noundef %161, ptr noundef %167, ptr noundef %168, i16 noundef zeroext %169)
  br label %241

170:                                              ; preds = %135
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, 4
  %176 = load i32, ptr %17, align 4
  %177 = sub i32 %176, 4
  %178 = call ptr @tvb_new_subset_length(ptr noundef %173, i32 noundef %175, i32 noundef %177)
  %179 = load ptr, ptr %7, align 8
  %180 = load i16, ptr %15, align 2
  call void @dissect_eigrp_ipv4_tlv(ptr noundef %171, ptr noundef %172, ptr noundef %178, ptr noundef %179, i16 noundef zeroext %180)
  br label %241

181:                                              ; preds = %135
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %18, align 4
  %186 = add i32 %185, 4
  %187 = load i32, ptr %17, align 4
  %188 = sub i32 %187, 4
  %189 = call ptr @tvb_new_subset_length(ptr noundef %184, i32 noundef %186, i32 noundef %188)
  %190 = load i16, ptr %15, align 2
  call void @dissect_eigrp_atalk_tlv(ptr noundef %182, ptr noundef %183, ptr noundef %189, i16 noundef zeroext %190)
  br label %241

191:                                              ; preds = %135
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %18, align 4
  %196 = add i32 %195, 4
  %197 = load i32, ptr %17, align 4
  %198 = sub i32 %197, 4
  %199 = call ptr @tvb_new_subset_length(ptr noundef %194, i32 noundef %196, i32 noundef %198)
  %200 = load ptr, ptr %7, align 8
  %201 = load i16, ptr %15, align 2
  call void @dissect_eigrp_ipx_tlv(ptr noundef %192, ptr noundef %193, ptr noundef %199, ptr noundef %200, i16 noundef zeroext %201)
  br label %241

202:                                              ; preds = %135
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 4
  %208 = load i32, ptr %17, align 4
  %209 = sub i32 %208, 4
  %210 = call ptr @tvb_new_subset_length(ptr noundef %205, i32 noundef %207, i32 noundef %209)
  %211 = load ptr, ptr %7, align 8
  %212 = load i16, ptr %15, align 2
  call void @dissect_eigrp_ipv6_tlv(ptr noundef %203, ptr noundef %204, ptr noundef %210, ptr noundef %211, i16 noundef zeroext %212)
  br label %241

213:                                              ; preds = %135
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %18, align 4
  %218 = add i32 %217, 4
  %219 = load i32, ptr %17, align 4
  %220 = sub i32 %219, 4
  %221 = call ptr @tvb_new_subset_length(ptr noundef %216, i32 noundef %218, i32 noundef %220)
  %222 = load ptr, ptr %7, align 8
  %223 = load i16, ptr %15, align 2
  call void @dissect_eigrp_multi_protocol_tlv(ptr noundef %214, ptr noundef %215, ptr noundef %221, ptr noundef %222, i16 noundef zeroext %223)
  br label %241

224:                                              ; preds = %135
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %18, align 4
  %229 = add i32 %228, 4
  %230 = load i32, ptr %17, align 4
  %231 = sub i32 %230, 4
  %232 = call ptr @tvb_new_subset_length(ptr noundef %227, i32 noundef %229, i32 noundef %231)
  %233 = load ptr, ptr %7, align 8
  %234 = load i16, ptr %15, align 2
  call void @dissect_eigrp_multi_topology_tlv(ptr noundef %225, ptr noundef %226, ptr noundef %232, ptr noundef %233, i16 noundef zeroext %234)
  br label %241

235:                                              ; preds = %135
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load i16, ptr %15, align 2
  %239 = zext i16 %238 to i32
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %236, ptr noundef %237, ptr noundef @ei_eigrp_tlv_type, ptr noundef @.str.394, i32 noundef %239)
  br label %241

241:                                              ; preds = %235, %224, %213, %202, %191, %181, %170, %159
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %18, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %18, align 4
  br label %106, !llvm.loop !4

245:                                              ; preds = %106
  br label %246

246:                                              ; preds = %245, %98
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @tvb_captured_length(ptr noundef %247)
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %246, %127
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eigrp() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.316)
  store ptr %2, ptr %1, align 8
  %3 = load i32, ptr @proto_eigrp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.317, i32 noundef %3)
  store ptr %4, ptr @ipxsap_handle, align 8
  %5 = call ptr @find_dissector_table(ptr noundef @.str.318)
  store ptr %5, ptr @media_type_table, align 8
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.319, i32 noundef 88, ptr noundef %6)
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.320, i32 noundef 88, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.321, i32 noundef 34238, ptr noundef %8)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_general_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  switch i32 %12, label %45 [
    i32 1, label %13
    i32 2, label %18
    i32 3, label %23
    i32 4, label %28
    i32 5, label %32
    i32 6, label %36
    i32 7, label %39
    i32 8, label %42
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  call void @dissect_eigrp_parameter(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %51

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  call void @dissect_eigrp_auth_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  call void @dissect_eigrp_seq_tlv(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %51

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  call void @dissect_eigrp_sw_version(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %51

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  call void @dissect_eigrp_next_mcast_seq(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %51

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  call void @dissect_eigrp_peer_stubinfo(ptr noundef %37, ptr noundef %38)
  br label %51

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  call void @dissect_eigrp_peer_termination(ptr noundef %40, ptr noundef %41)
  br label %51

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @dissect_eigrp_peer_tidlist(ptr noundef %43, ptr noundef %44)
  br label %51

45:                                               ; preds = %5
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %10, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_eigrp_tlv_type, ptr noundef @.str.398, i32 noundef %49)
  br label %51

51:                                               ; preds = %45, %42, %39, %36, %32, %28, %23, %18, %13
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_ipv4_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_eigrp_ipv4_nexthop, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %11, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @dissect_eigrp_extdata(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %24, %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @dissect_eigrp_legacy_metric(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  call void @dissect_eigrp_ipv4_addrs(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_atalk_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %9, align 4
  %10 = load i16, ptr %8, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 516, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_eigrp_appletalk_cable_range, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_eigrp_atalk_routerid, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 0)
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.411, i32 noundef %25, i32 noundef %28, i32 noundef %30)
  br label %65

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_eigrp_nexthop_address, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @dissect_eigrp_extdata(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @dissect_eigrp_legacy_metric(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_eigrp_cable_range, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef 36)
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %7, align 8
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef 38)
  %64 = zext i16 %63 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.412, i32 noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %48, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_ipx_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @dissect_eigrp_nexthop(ptr noundef %13, ptr noundef %14, i16 noundef zeroext 11, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @dissect_eigrp_ipx_extdata(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %21, %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @dissect_eigrp_legacy_metric(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dissect_eigrp_ipx_addrs(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_ipv6_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_eigrp_ipv6_nexthop, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 16, i32 noundef 0)
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %18, 16
  store i32 %19, ptr %11, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @dissect_eigrp_extdata(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %24, %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @dissect_eigrp_legacy_metric(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  call void @dissect_eigrp_ipv6_addrs(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_multi_protocol_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_eigrp_tid, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %12, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_eigrp_afi, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_eigrp_routerid, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @dissect_eigrp_wide_metric(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i16, ptr %12, align 2
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @dissect_eigrp_nexthop(ptr noundef %42, ptr noundef %43, i16 noundef zeroext %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %66

51:                                               ; preds = %5
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @dissect_eigrp_ipx_extdata(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4
  br label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @dissect_eigrp_extdata(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %60, %55
  br label %66

66:                                               ; preds = %65, %5
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  switch i32 %68, label %97 [
    i32 1, label %69
    i32 2, label %76
    i32 11, label %83
    i32 16384, label %91
    i32 16385, label %91
    i32 16386, label %91
  ]

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  call void @dissect_eigrp_ipv4_addrs(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br label %103

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %13, align 4
  call void @dissect_eigrp_ipv6_addrs(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %103

83:                                               ; preds = %66
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @dissect_eigrp_ipx_addrs(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %103

91:                                               ; preds = %66, %66, %66
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %11, align 4
  call void @dissect_eigrp_services(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %103

97:                                               ; preds = %66
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_eigrp_afi, ptr noundef %100, i32 noundef %101, i32 noundef -1)
  br label %103

103:                                              ; preds = %97, %91, %83, %76, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_multi_topology_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i32 2, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_eigrp_tid, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %12, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_eigrp_afi, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_eigrp_routerid, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_eigrp_legacy_metric_tag, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @dissect_eigrp_legacy_metric(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i16, ptr %11, align 2
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @dissect_eigrp_nexthop(ptr noundef %49, ptr noundef %50, i16 noundef zeroext %51, i32 noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %73

58:                                               ; preds = %5
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @dissect_eigrp_ipx_extdata(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %12, align 4
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @dissect_eigrp_extdata(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72, %5
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  switch i32 %75, label %104 [
    i32 1, label %76
    i32 2, label %83
    i32 11, label %90
    i32 16384, label %98
    i32 16385, label %98
    i32 16386, label %98
  ]

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  call void @dissect_eigrp_ipv4_addrs(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %110

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %13, align 4
  call void @dissect_eigrp_ipv6_addrs(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %110

90:                                               ; preds = %73
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call i32 @dissect_eigrp_ipx_addrs(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  br label %110

98:                                               ; preds = %73, %73, %73
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  call void @dissect_eigrp_services(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  br label %110

104:                                              ; preds = %73
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_expert(ptr noundef %105, ptr noundef %106, ptr noundef @ei_eigrp_afi, ptr noundef %107, i32 noundef %108, i32 noundef -1)
  br label %110

110:                                              ; preds = %104, %98, %90, %83, %76
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_eigrp_par_k1, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_eigrp_par_k2, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %12, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_eigrp_par_k3, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %13, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_eigrp_par_k4, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %14, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_eigrp_par_k5, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_eigrp_par_k6, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_eigrp_par_holdtime, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 255
  br i1 %79, label %80, label %101

80:                                               ; preds = %4
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 255
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 255
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 255
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 255
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.399)
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %99, ptr noundef @ei_eigrp_peer_termination)
  br label %101

101:                                              ; preds = %96, %92, %88, %84, %80, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_auth_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 0)
  store i16 %15, ptr %12, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 2)
  store i16 %17, ptr %13, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef @eigrp_auth2string, ptr noundef @.str.392)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.391, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_eigrp_auth_type, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_eigrp_auth_len, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_eigrp_auth_keyid, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_eigrp_auth_keyseq, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_eigrp_nullpad, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %11, align 4
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  switch i32 %58, label %94 [
    i32 2, label %59
    i32 3, label %76
    i32 0, label %93
    i32 1, label %93
  ]

59:                                               ; preds = %4
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 16, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_eigrp_auth_len, ptr noundef @.str.400, i32 noundef %67)
  br label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_eigrp_auth_digest, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 16, i32 noundef 0)
  br label %75

75:                                               ; preds = %69, %63
  br label %100

76:                                               ; preds = %4
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 32, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_eigrp_auth_len, ptr noundef @.str.400, i32 noundef %84)
  br label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_eigrp_auth_digest, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 32, i32 noundef 0)
  br label %92

92:                                               ; preds = %86, %80
  br label %100

93:                                               ; preds = %4, %4
  br label %94

94:                                               ; preds = %93, %4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_eigrp_auth_type, ptr noundef @.str.401, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %92, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_seq_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %74, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_eigrp_seq_addrlen, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %17
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @expert_add_info(ptr noundef %35, ptr noundef %36, ptr noundef @ei_eigrp_tlv_trunc)
  br label %79

38:                                               ; preds = %17
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %70 [
    i32 4, label %41
    i32 10, label %49
    i32 16, label %62
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_eigrp_seq_ipv4addr, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  br label %74

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_eigrp_ipx_address, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @tvb_address_to_str(ptr noundef %58, ptr noundef %59, i32 noundef 4, i32 noundef 1)
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, ptr noundef null, ptr noundef @.str.402, ptr noundef %60)
  br label %74

62:                                               ; preds = %38
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_eigrp_seq_ipv6addr, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  br label %74

70:                                               ; preds = %38
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @expert_add_info(ptr noundef %71, ptr noundef %72, ptr noundef @ei_eigrp_seq_addrlen)
  br label %74

74:                                               ; preds = %70, %62, %49, %41
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %10, align 4
  br label %12, !llvm.loop !6

79:                                               ; preds = %34, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_sw_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 1)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_eigrp_release, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.403, i32 noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 2)
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 3)
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_eigrp_tlv_version, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.404, i32 noundef %39, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_next_mcast_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_eigrp_next_mcast_seq, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.405, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_peer_stubinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @hf_eigrp_stub_flags, align 4
  %8 = load i32, ptr @ett_eigrp_stub_flags, align 4
  %9 = call ptr @proto_tree_add_bitmask(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef @eigrp_stub_flag_fields, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_peer_termination(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @expert_add_info(ptr noundef %5, ptr noundef %6, ptr noundef @ei_eigrp_peer_termination_graceful)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_peer_tidlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @hf_eigrp_tidlist_flags, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 %18, 2
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %7, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @hf_eigrp_tidlist_len, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i32
  %33 = mul i32 %32, 2
  %34 = load i32, ptr @ett_eigrp_tidlist, align 4
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef @.str.406, i32 noundef %36)
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %49, %2
  %39 = load i16, ptr %7, align 2
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_eigrp_tidlist_tid, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %41
  %50 = load i16, ptr %7, align 2
  %51 = add i16 %50, -1
  store i16 %51, ptr %7, align 2
  br label %38, !llvm.loop !7

52:                                               ; preds = %38
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp_extdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_eigrp_tlv_extdata, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 20, i32 noundef %13, ptr noundef null, ptr noundef @.str.407)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @tvb_new_subset_length_caplen(ptr noundef %15, i32 noundef %16, i32 noundef 20, i32 noundef -1)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_eigrp_extdata_origrid, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_eigrp_extdata_as, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_eigrp_extdata_tag, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_eigrp_extdata_metric, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_eigrp_extdata_reserved, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_eigrp_extdata_proto, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @dissect_eigrp_extdata_flags(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp_legacy_metric(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @ett_eigrp_tlv_metric, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 16, i32 noundef %12, ptr noundef null, ptr noundef @.str.189)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tvb_new_subset_length_caplen(ptr noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef -1)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_eigrp_legacy_metric_delay, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_eigrp_legacy_metric_bw, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_eigrp_legacy_metric_mtu, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 8, i32 noundef 3, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_eigrp_legacy_metric_hopcount, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_eigrp_legacy_metric_rel, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_eigrp_legacy_metric_load, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_eigrp_legacy_metric_intag, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @dissect_eigrp_metric_flags(ptr noundef %45, ptr noundef %46, i32 noundef 15, i32 noundef 1)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 16
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_ipv4_addrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._address, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 1, ptr %18, align 4
  br label %20

20:                                               ; preds = %81, %6
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef %29, i32 noundef %31, ptr noundef %14, i32 noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_eigrp_ipv4_prefixlen, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_eigrp_prefixlen, ptr noundef @.str.409, i32 noundef %46)
  br label %86

48:                                               ; preds = %25
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_eigrp_ipv4_prefixlen, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  call void @set_address(ptr noundef %19, i32 noundef 2, i32 noundef 4, ptr noundef %14)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_eigrp_ipv4_destination, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_ipv4(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %18, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 61, i32 44
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @address_to_str(ptr noundef %69, ptr noundef %19)
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.410, i32 noundef %66, ptr noundef %70, i32 noundef %72)
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %48
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_eigrp_unreachable)
  br label %79

79:                                               ; preds = %75, %48
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4
  %83 = add i32 1, %82
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %11, align 4
  br label %20, !llvm.loop !8

86:                                               ; preds = %37, %20
  ret void
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp_extdata_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @ett_eigrp_extdata_flags, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef %12, ptr noundef null, ptr noundef @.str.408)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_eigrp_extdata_flag_ext, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_eigrp_extdata_flag_cd, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp_metric_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_eigrp_metric_flags, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef @.str.17)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_new_subset_length_caplen(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef -1)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_eigrp_metric_flags_srcwd, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_eigrp_metric_flags_cd, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_eigrp_metric_flags_active, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_eigrp_metric_flags_repl, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

declare i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp_nexthop(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %9 = load i16, ptr %7, align 2
  %10 = zext i16 %9 to i32
  switch i32 %10, label %43 [
    i32 16385, label %11
    i32 1, label %11
    i32 16386, label %19
    i32 2, label %19
    i32 11, label %27
    i32 16384, label %42
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_eigrp_ipv4_nexthop, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %8, align 4
  br label %44

19:                                               ; preds = %4, %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_eigrp_ipv6_nexthop, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 16
  store i32 %26, ptr %8, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_eigrp_ipx_nexthop_net, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_eigrp_ipx_nexthop_host, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 6, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 6
  store i32 %41, ptr %8, align 4
  br label %44

42:                                               ; preds = %4
  br label %44

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43, %42, %27, %19, %11
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp_ipx_extdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_eigrp_tlv_extdata, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 20, i32 noundef %13, ptr noundef null, ptr noundef @.str.407)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @tvb_new_subset_length_caplen(ptr noundef %15, i32 noundef %16, i32 noundef 20, i32 noundef -1)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_eigrp_ipx_extdata_routerid, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 6
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_eigrp_extdata_as, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_eigrp_extdata_tag, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_eigrp_extdata_proto, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @dissect_eigrp_extdata_flags(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_eigrp_ipx_extdata_metric, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_eigrp_ipx_extdata_delay, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp_ipx_addrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_eigrp_ipx_dest, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @ipxnet_to_str_punct(ptr noundef %22, i32 noundef %25, i8 noundef signext 32)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.413, ptr noundef %26)
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @expert_add_info(ptr noundef %30, ptr noundef %31, ptr noundef @ei_eigrp_unreachable)
  br label %33

33:                                               ; preds = %29, %6
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  ret i32 %36
}

declare ptr @ipxnet_to_str_punct(ptr noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_ipv6_addrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.e_in6_addr, align 1
  %16 = alloca %struct._address, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %94, %6
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %29, i32 noundef %31, ptr noundef %15, i32 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_eigrp_ipv6_prefixlen, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_eigrp_prefixlen, ptr noundef @.str.414, i32 noundef %46)
  br label %99

48:                                               ; preds = %25
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_eigrp_ipv6_prefixlen, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %57, 128
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = srem i32 %61, 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %64, %59, %48
  %68 = getelementptr inbounds %struct.e_in6_addr, ptr %15, i32 0, i32 0
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  call void @set_address(ptr noundef %16, i32 noundef 3, i32 noundef 16, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_eigrp_ipv6_destination, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @proto_tree_add_ipv6(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %15)
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %19, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 61, i32 44
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @address_to_str(ptr noundef %82, ptr noundef %16)
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.410, i32 noundef %79, ptr noundef %83, i32 noundef %85)
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %67
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_eigrp_unreachable)
  br label %92

92:                                               ; preds = %88, %67
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %19, align 4
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = add i32 1, %95
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %11, align 4
  br label %20, !llvm.loop !9

99:                                               ; preds = %37, %20
  ret void
}

declare i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp_wide_metric(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr @ett_eigrp_tlv_metric, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 24, i32 noundef %14, ptr noundef null, ptr noundef @.str.415)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @tvb_new_subset_length_caplen(ptr noundef %16, i32 noundef %17, i32 noundef 24, i32 noundef -1)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_eigrp_metric_offset, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_eigrp_metric_priority, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_eigrp_metric_rel, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_eigrp_metric_load, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_eigrp_metric_mtu, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_eigrp_metric_hopcount, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @tvb_get_ntoh64(ptr noundef %45, i32 noundef 8)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = lshr i64 %47, 16
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp eq i64 %49, 281474976710655
  br i1 %50, label %51, label %57

51:                                               ; preds = %3
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_eigrp_metric_delay, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 8, i32 noundef 6, i64 noundef %55, ptr noundef @.str.416)
  br label %63

57:                                               ; preds = %3
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_eigrp_metric_delay, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %10, align 8
  %62 = call ptr @proto_tree_add_uint64(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 8, i32 noundef 6, i64 noundef %61)
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %8, align 8
  %65 = call i64 @tvb_get_ntoh64(ptr noundef %64, i32 noundef 14)
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8
  %67 = lshr i64 %66, 16
  store i64 %67, ptr %10, align 8
  %68 = load i64, ptr %10, align 8
  %69 = icmp eq i64 %68, 281474976710655
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_eigrp_metric_bandwidth, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %10, align 8
  %75 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 14, i32 noundef 6, i64 noundef %74, ptr noundef @.str.416)
  br label %82

76:                                               ; preds = %63
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_eigrp_metric_bandwidth, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %10, align 8
  %81 = call ptr @proto_tree_add_uint64(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 14, i32 noundef 6, i64 noundef %80)
  br label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_eigrp_metric_reserved, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @dissect_eigrp_metric_flags(ptr noundef %87, ptr noundef %88, i32 noundef 22, i32 noundef 2)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 24
  store i32 %91, ptr %6, align 4
  %92 = load i8, ptr %9, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %82
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load i8, ptr %9, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @dissect_eigrp_wide_metric_attr(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100)
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %95, %82
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eigrp_services(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr @ett_eigrp_tlv_metric, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %15, ptr noundef @.str.418)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @tvb_new_subset_length_caplen(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef -1)
  store ptr %37, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %200, %5
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %204

43:                                               ; preds = %38
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %20, align 2
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 61, i32 44
  %51 = load i16, ptr %20, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @eigrp_saf_srv2string, ptr noundef @.str.392)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.419, i32 noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 2
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %56)
  store i16 %57, ptr %21, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 61, i32 44
  %62 = load i16, ptr %20, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %21, align 2
  %65 = zext i16 %64 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.420, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_eigrp_saf_service, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr @hf_eigrp_saf_subservice, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_eigrp_saf_guid, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 16, i32 noundef 0)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 16
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr @hf_eigrp_saf_data_type, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef %95)
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_eigrp_saf_data_length, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr @ett_eigrp_saf_reachability, align 4
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 22, i32 noundef %108, ptr noundef null, ptr noundef @.str.421)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %14, align 4
  %112 = call ptr @tvb_new_subset_length_caplen(ptr noundef %110, i32 noundef %111, i32 noundef 22, i32 noundef -1)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef 0)
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr @hf_eigrp_saf_reachability_afi, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr @hf_eigrp_saf_reachability_port, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr @hf_eigrp_saf_reachability_protocol, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %143 [
    i32 1, label %129
    i32 2, label %138
  ]

129:                                              ; preds = %43
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr @hf_eigrp_saf_reachability_addr_ipv4, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_eigrp_nullpad, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 10, i32 noundef 12, i32 noundef 0)
  br label %148

138:                                              ; preds = %43
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr @hf_eigrp_saf_reachability_addr_ipv6, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 6, i32 noundef 16, i32 noundef 0)
  br label %148

143:                                              ; preds = %43
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr @hf_eigrp_saf_reachability_addr_hex, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 6, i32 noundef 16, i32 noundef 0)
  br label %148

148:                                              ; preds = %143, %138, %129
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 22
  store i32 %150, ptr %14, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr @hf_eigrp_saf_data_sequence, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %14, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %200

160:                                              ; preds = %148
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr %14, align 4
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @tvb_new_subset_length(ptr noundef %161, i32 noundef %162, i32 noundef %163)
  store ptr %164, ptr %22, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr %12, align 4
  %170 = icmp slt i32 %169, 32
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  %172 = load i32, ptr %12, align 4
  br label %174

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi i32 [ %172, %171 ], [ 32, %173 ]
  %176 = call ptr @tvb_get_string_enc(ptr noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef %175, i32 noundef 0)
  store ptr %176, ptr %23, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = call ptr @strtok(ptr noundef %177, ptr noundef @.str.422) #3
  store ptr %178, ptr %24, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %193

181:                                              ; preds = %174
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 60
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = load ptr, ptr @media_type_table, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = call i32 @dissector_try_string(ptr noundef %188, ptr noundef @.str.423, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef null)
  br label %199

193:                                              ; preds = %181, %174
  %194 = load ptr, ptr @media_type_table, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = call i32 @dissector_try_string(ptr noundef %194, ptr noundef @.str.424, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef null)
  br label %199

199:                                              ; preds = %193, %187
  br label %200

200:                                              ; preds = %199, %148
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %14, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %14, align 4
  br label %38, !llvm.loop !10

204:                                              ; preds = %38
  ret void
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp_wide_metric_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i16 0, ptr %12, align 2
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %8, align 4
  %15 = mul i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_eigrp_tlv_attr, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.417)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @tvb_new_subset_length_caplen(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef -1)
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %95, %4
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_eigrp_attr_opcode, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = mul i32 %43, 2
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %12, align 2
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_eigrp_attr_offset, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %94 [
    i32 0, label %55
    i32 1, label %56
    i32 2, label %62
    i32 3, label %68
    i32 4, label %76
    i32 5, label %82
    i32 6, label %88
  ]

55:                                               ; preds = %29
  br label %95

56:                                               ; preds = %29
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_eigrp_attr_scaled, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  br label %95

62:                                               ; preds = %29
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_eigrp_attr_tag, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  br label %95

68:                                               ; preds = %29
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @tvb_new_subset_length_caplen(ptr noundef %70, i32 noundef %71, i32 noundef 8, i32 noundef -1)
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @dissect_eigrp_metric_comm(ptr noundef %69, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  br label %95

76:                                               ; preds = %29
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_eigrp_attr_jitter, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  br label %95

82:                                               ; preds = %29
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_eigrp_attr_qenergy, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  br label %95

88:                                               ; preds = %29
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_eigrp_attr_energy, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  br label %95

94:                                               ; preds = %29
  br label %95

95:                                               ; preds = %94, %88, %82, %76, %68, %62, %56, %55
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 2, %101
  %103 = load i32, ptr %8, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %8, align 4
  br label %26, !llvm.loop !11

105:                                              ; preds = %26
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp_metric_comm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %12

12:                                               ; preds = %150, %4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %151

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_eigrp_metric_comm_type, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_metric_comm_type, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %140 [
    i32 34816, label %32
    i32 34822, label %44
    i32 34817, label %56
    i32 34818, label %68
    i32 34819, label %86
    i32 34820, label %104
    i32 34821, label %116
    i32 3, label %128
    i32 259, label %128
  ]

32:                                               ; preds = %15
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_eigrp_extcomm_eigrp_flag, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_eigrp_extcomm_eigrp_tag, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  br label %140

44:                                               ; preds = %15
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_eigrp_extcomm_eigrp_res, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_eigrp_extcomm_eigrp_rid, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 2
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  br label %140

56:                                               ; preds = %15
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_eigrp_extcomm_eigrp_as, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_eigrp_extcomm_eigrp_sdly, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  br label %140

68:                                               ; preds = %15
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_eigrp_extcomm_eigrp_rel, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_eigrp_extcomm_eigrp_hop, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_eigrp_extcomm_eigrp_sbw, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 2
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  br label %140

86:                                               ; preds = %15
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_eigrp_extcomm_eigrp_res, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_eigrp_extcomm_eigrp_load, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_eigrp_extcomm_eigrp_mtu, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 2
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  br label %140

104:                                              ; preds = %15
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_eigrp_extcomm_eigrp_xas, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_eigrp_extcomm_eigrp_xrid, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 2
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  br label %140

116:                                              ; preds = %15
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_eigrp_extcomm_eigrp_xproto, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_eigrp_extcomm_eigrp_xmetric, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 2
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  br label %140

128:                                              ; preds = %15, %15
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_eigrp_extcomm_eigrp_as, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_eigrp_extcomm_eigrp_tag, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 2
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  br label %140

140:                                              ; preds = %128, %116, %104, %86, %68, %56, %44, %32, %15
  %141 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %141, i32 noundef 8)
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 6
  store i32 %143, ptr %7, align 4
  %144 = load i32, ptr %8, align 4
  %145 = sub i32 %144, 8
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = srem i32 %146, 8
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %151

150:                                              ; preds = %140
  br label %12, !llvm.loop !12

151:                                              ; preds = %149, %12
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
