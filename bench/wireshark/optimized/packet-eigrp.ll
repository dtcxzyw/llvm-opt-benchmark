; ModuleID = 'bench/wireshark/original/packet-eigrp.c.ll'
source_filename = "bench/wireshark/original/packet-eigrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
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
@proto_eigrp = internal unnamed_addr global i32 0, align 4
@.str.317 = private unnamed_addr constant [7 x i8] c"ipxsap\00", align 1
@ipxsap_handle = internal unnamed_addr global ptr null, align 8
@.str.318 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_table = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_eigrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.316) #6
  store i32 %1, ptr @proto_eigrp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.316, ptr noundef nonnull @dissect_eigrp, i32 noundef %1) #6
  %3 = load i32, ptr @proto_eigrp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_eigrp.hf, i32 noundef 128) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_eigrp.ett, i32 noundef 12) #6
  %4 = load i32, ptr @proto_eigrp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #6
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_eigrp.ei, i32 noundef 12) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @eigrp_fmt_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.378, i32 noundef %4, i32 noundef %5) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @eigrp_fmt_cable_range(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %1, 65535
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.379, i32 noundef %3, i32 noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @eigrp_fmt_nexthop_address(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 16
  %4 = and i32 %1, 65535
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.380, i32 noundef %3, i32 noundef %4) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eigrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.1) #6
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #6
  %12 = icmp eq i8 %9, 5
  %13 = icmp ne i32 %11, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  %spec.store.select2 = select i1 %or.cond, i32 8, i32 %10
  %14 = load ptr, ptr %6, align 8
  %15 = tail call ptr @val_to_str(i32 noundef %spec.store.select2, ptr noundef nonnull @eigrp_opcode2string, ptr noundef nonnull @.str.389) #6
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %15) #6
  %16 = load i32, ptr @proto_eigrp, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.390) #6
  %18 = load i32, ptr @ett_eigrp, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #6
  %20 = load i32, ptr @hf_eigrp_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %22 = load i32, ptr @hf_eigrp_opcode, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %25 = load i32, ptr @hf_eigrp_checksum, align 4
  %26 = load i32, ptr @hf_eigrp_checksum_status, align 4
  %27 = tail call zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef 0, i32 noundef %24) #6
  %28 = zext i16 %27 to i32
  %29 = tail call ptr @proto_tree_add_checksum(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @ei_eigrp_checksum_bad, ptr noundef %1, i32 noundef %28, i32 noundef 0, i32 noundef 5) #6
  %30 = load i32, ptr @hf_eigrp_flags, align 4
  %31 = load i32, ptr @ett_eigrp_flags, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @eigrp_flag_fields, i32 noundef 0) #6
  %33 = load i32, ptr @hf_eigrp_sequence, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %35 = load i32, ptr @hf_eigrp_acknowledge, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %37 = load i32, ptr @hf_eigrp_vrid, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #6
  store ptr %38, ptr %5, align 8
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #6
  %40 = and i16 %39, -32767
  %41 = zext i16 %40 to i32
  %42 = tail call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @eigrp_vrid2string, ptr noundef nonnull @.str.392) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.391, ptr noundef %42) #6
  %43 = load i32, ptr @hf_eigrp_as, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %43, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #6
  %cond = icmp eq i32 %spec.store.select2, 6
  br i1 %cond, label %48, label %.preheader

.preheader:                                       ; preds = %4
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #6
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %52

48:                                               ; preds = %4
  %49 = load ptr, ptr @ipxsap_handle, align 8
  %50 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20) #6
  %51 = tail call i32 @call_dissector(ptr noundef %49, ptr noundef %50, ptr noundef nonnull %1, ptr noundef %19) #6
  br label %.loopexit

52:                                               ; preds = %.lr.ph, %dissect_eigrp_general_tlv.exit
  %.0119 = phi i32 [ 20, %.lr.ph ], [ %464, %dissect_eigrp_general_tlv.exit ]
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0119) #6
  %54 = icmp eq i16 %53, 245
  %spec.store.select = select i1 %54, i16 8, i16 %53
  %55 = add i32 %.0119, 2
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %55) #6
  %57 = zext i16 %56 to i32
  %58 = icmp ult i16 %56, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_eigrp_tlv_len, ptr noundef %0, i32 noundef %.0119, i32 noundef -1) #6
  br label %.loopexit

61:                                               ; preds = %52
  %62 = load i32, ptr @ett_eigrp_tlv, align 4
  %63 = zext i16 %spec.store.select to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @eigrp_tlv2string, ptr noundef nonnull @.str.393) #6
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.0119, i32 noundef %57, i32 noundef %62, ptr noundef nonnull %5, ptr noundef %64) #6
  %66 = load i32, ptr @hf_eigrp_tlv_type, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %.0119, i32 noundef 2, i32 noundef 0) #6
  %68 = load i32, ptr @hf_eigrp_tlv_len, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %68, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %trunc = and i16 %spec.store.select, -16
  %70 = load ptr, ptr %5, align 8
  switch i16 %trunc, label %462 [
    i16 0, label %71
    i16 256, label %203
    i16 512, label %214
    i16 768, label %244
    i16 1024, label %262
    i16 1536, label %273
    i16 240, label %428
  ]

71:                                               ; preds = %61
  %72 = add i32 %.0119, 4
  %73 = add nsw i32 %57, -4
  %74 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %72, i32 noundef %73) #6
  switch i16 %spec.store.select, label %201 [
    i16 1, label %75
    i16 2, label %102
    i16 3, label %133
    i16 4, label %163
    i16 5, label %176
    i16 6, label %180
    i16 7, label %184
    i16 8, label %186
  ]

75:                                               ; preds = %71
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 0) #6
  %77 = load i32, ptr @hf_eigrp_par_k1, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %77, ptr noundef %74, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 1) #6
  %80 = load i32, ptr @hf_eigrp_par_k2, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %80, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 2) #6
  %83 = load i32, ptr @hf_eigrp_par_k3, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %83, ptr noundef %74, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 3) #6
  %86 = load i32, ptr @hf_eigrp_par_k4, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %86, ptr noundef %74, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 4) #6
  %89 = load i32, ptr @hf_eigrp_par_k5, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %89, ptr noundef %74, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %91 = load i32, ptr @hf_eigrp_par_k6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %91, ptr noundef %74, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %93 = load i32, ptr @hf_eigrp_par_holdtime, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %93, ptr noundef %74, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %95 = icmp eq i8 %76, -1
  %96 = icmp eq i8 %79, -1
  %or.cond.i.i = select i1 %95, i1 %96, i1 false
  %97 = icmp eq i8 %82, -1
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 %97, i1 false
  %98 = icmp eq i8 %85, -1
  %or.cond8.i.i = select i1 %or.cond5.i.i, i1 %98, i1 false
  %99 = icmp eq i8 %88, -1
  %or.cond11.i.i = select i1 %or.cond8.i.i, i1 %99, i1 false
  br i1 %or.cond11.i.i, label %100, label %dissect_eigrp_general_tlv.exit

100:                                              ; preds = %75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.399) #6
  %101 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_eigrp_peer_termination) #6
  br label %dissect_eigrp_general_tlv.exit

102:                                              ; preds = %71
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef 0) #6
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef 2) #6
  %105 = zext i16 %103 to i32
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef nonnull @eigrp_auth2string, ptr noundef nonnull @.str.392) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.391, ptr noundef %106) #6
  %107 = load i32, ptr @hf_eigrp_auth_type, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %107, ptr noundef %74, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %109 = load i32, ptr @hf_eigrp_auth_len, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %109, ptr noundef %74, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %111 = load i32, ptr @hf_eigrp_auth_keyid, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %111, ptr noundef %74, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %113 = load i32, ptr @hf_eigrp_auth_keyseq, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %113, ptr noundef %74, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %115 = load i32, ptr @hf_eigrp_nullpad, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %115, ptr noundef %74, i32 noundef 12, i32 noundef 8, i32 noundef 0) #6
  switch i16 %103, label %131 [
    i16 2, label %117
    i16 3, label %124
  ]

117:                                              ; preds = %102
  %.not42.i.i = icmp eq i16 %104, 16
  br i1 %.not42.i.i, label %121, label %118

118:                                              ; preds = %117
  %119 = zext i16 %104 to i32
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %110, ptr noundef nonnull @ei_eigrp_auth_len, ptr noundef nonnull @.str.400, i32 noundef %119) #6
  br label %dissect_eigrp_general_tlv.exit

121:                                              ; preds = %117
  %122 = load i32, ptr @hf_eigrp_auth_digest, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %122, ptr noundef %74, i32 noundef 20, i32 noundef 16, i32 noundef 0) #6
  br label %dissect_eigrp_general_tlv.exit

124:                                              ; preds = %102
  %.not.i.i = icmp eq i16 %104, 32
  br i1 %.not.i.i, label %128, label %125

125:                                              ; preds = %124
  %126 = zext i16 %104 to i32
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %110, ptr noundef nonnull @ei_eigrp_auth_len, ptr noundef nonnull @.str.400, i32 noundef %126) #6
  br label %dissect_eigrp_general_tlv.exit

128:                                              ; preds = %124
  %129 = load i32, ptr @hf_eigrp_auth_digest, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %129, ptr noundef %74, i32 noundef 20, i32 noundef 32, i32 noundef 0) #6
  br label %dissect_eigrp_general_tlv.exit

131:                                              ; preds = %102
  %132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %108, ptr noundef nonnull @ei_eigrp_auth_type, ptr noundef nonnull @.str.401, i32 noundef %105) #6
  br label %dissect_eigrp_general_tlv.exit

133:                                              ; preds = %71
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %74, i32 noundef 0) #6
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i.i, label %dissect_eigrp_general_tlv.exit

.lr.ph.i.i:                                       ; preds = %133, %159
  %.032.i.i = phi i32 [ %160, %159 ], [ 0, %133 ]
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %.032.i.i) #6
  %137 = load i32, ptr @hf_eigrp_seq_addrlen, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %137, ptr noundef %74, i32 noundef %.032.i.i, i32 noundef 1, i32 noundef 0) #6
  %139 = add i32 %.032.i.i, 1
  %140 = call i32 @tvb_reported_length_remaining(ptr noundef %74, i32 noundef %139) #6
  %141 = zext i8 %136 to i32
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %.lr.ph.i.i
  %144 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_eigrp_tlv_trunc) #6
  br label %dissect_eigrp_general_tlv.exit

145:                                              ; preds = %.lr.ph.i.i
  switch i8 %136, label %157 [
    i8 4, label %146
    i8 10, label %149
    i8 16, label %154
  ]

146:                                              ; preds = %145
  %147 = load i32, ptr @hf_eigrp_seq_ipv4addr, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %147, ptr noundef %74, i32 noundef %139, i32 noundef %141, i32 noundef 0) #6
  br label %159

149:                                              ; preds = %145
  %150 = load i32, ptr @hf_eigrp_ipx_address, align 4
  %151 = load ptr, ptr %47, align 8
  %152 = call ptr @tvb_address_to_str(ptr noundef %151, ptr noundef %74, i32 noundef 4, i32 noundef 1) #6
  %153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %65, i32 noundef %150, ptr noundef %74, i32 noundef %139, i32 noundef %141, ptr noundef null, ptr noundef nonnull @.str.402, ptr noundef %152) #6
  br label %159

154:                                              ; preds = %145
  %155 = load i32, ptr @hf_eigrp_seq_ipv6addr, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %155, ptr noundef %74, i32 noundef %139, i32 noundef %141, i32 noundef 0) #6
  br label %159

157:                                              ; preds = %145
  %158 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %138, ptr noundef nonnull @ei_eigrp_seq_addrlen) #6
  br label %159

159:                                              ; preds = %157, %154, %149, %146
  %160 = add i32 %139, %141
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %74, i32 noundef %160) #6
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i.i, label %dissect_eigrp_general_tlv.exit, !llvm.loop !4

163:                                              ; preds = %71
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 0) #6
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 1) #6
  %166 = load i32, ptr @hf_eigrp_release, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %166, ptr noundef %74, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %168 = zext i8 %164 to i32
  %169 = zext i8 %165 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.403, i32 noundef %168, i32 noundef %169) #6
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 2) #6
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 3) #6
  %172 = load i32, ptr @hf_eigrp_tlv_version, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %172, ptr noundef %74, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %174 = zext i8 %170 to i32
  %175 = zext i8 %171 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.404, i32 noundef %174, i32 noundef %175) #6
  br label %dissect_eigrp_general_tlv.exit

176:                                              ; preds = %71
  %177 = load i32, ptr @hf_eigrp_next_mcast_seq, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %177, ptr noundef %74, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %179 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.405, i32 noundef %179) #6
  br label %dissect_eigrp_general_tlv.exit

180:                                              ; preds = %71
  %181 = load i32, ptr @hf_eigrp_stub_flags, align 4
  %182 = load i32, ptr @ett_eigrp_stub_flags, align 4
  %183 = call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %74, i32 noundef 0, i32 noundef %181, i32 noundef %182, ptr noundef nonnull @eigrp_stub_flag_fields, i32 noundef 0) #6
  br label %dissect_eigrp_general_tlv.exit

184:                                              ; preds = %71
  %185 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_eigrp_peer_termination_graceful) #6
  br label %dissect_eigrp_general_tlv.exit

186:                                              ; preds = %71
  %187 = load i32, ptr @hf_eigrp_tidlist_flags, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %187, ptr noundef %74, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef 2) #6
  %190 = lshr i16 %189, 1
  %191 = load i32, ptr @hf_eigrp_tidlist_len, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %191, ptr noundef %74, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %193 = zext nneg i16 %190 to i32
  %194 = shl nuw nsw i32 %193, 1
  %195 = load i32, ptr @ett_eigrp_tidlist, align 4
  %196 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %74, i32 noundef 4, i32 noundef %194, i32 noundef %195, ptr noundef null, ptr noundef nonnull @.str.406, i32 noundef %193) #6
  %.not21.i.i = icmp ult i16 %189, 2
  br i1 %.not21.i.i, label %dissect_eigrp_general_tlv.exit, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %186, %.lr.ph.i27.i
  %.023.i.i = phi i16 [ %200, %.lr.ph.i27.i ], [ %190, %186 ]
  %.02022.i.i = phi i32 [ %199, %.lr.ph.i27.i ], [ 4, %186 ]
  %197 = load i32, ptr @hf_eigrp_tidlist_tid, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %74, i32 noundef %.02022.i.i, i32 noundef 2, i32 noundef 0) #6
  %199 = add nuw nsw i32 %.02022.i.i, 2
  %200 = add nsw i16 %.023.i.i, -1
  %.not.i28.i = icmp eq i16 %200, 0
  br i1 %.not.i28.i, label %dissect_eigrp_general_tlv.exit, label %.lr.ph.i27.i, !llvm.loop !6

201:                                              ; preds = %71
  %202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_eigrp_tlv_type, ptr noundef nonnull @.str.398, i32 noundef %63) #6
  br label %dissect_eigrp_general_tlv.exit

203:                                              ; preds = %61
  %204 = add i32 %.0119, 4
  %205 = add nsw i32 %57, -4
  %206 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %204, i32 noundef %205) #6
  %207 = load i32, ptr @hf_eigrp_ipv4_nexthop, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %207, ptr noundef %206, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %209 = and i16 %spec.store.select, 15
  %210 = icmp eq i16 %209, 3
  br i1 %210, label %211, label %dissect_eigrp_ipv4_tlv.exit

211:                                              ; preds = %203
  %212 = call fastcc i32 @dissect_eigrp_extdata(ptr noundef %65, ptr noundef %206, i32 noundef 4)
  br label %dissect_eigrp_ipv4_tlv.exit

dissect_eigrp_ipv4_tlv.exit:                      ; preds = %203, %211
  %.0.i = phi i32 [ %212, %211 ], [ 4, %203 ]
  %213 = call fastcc i32 @dissect_eigrp_legacy_metric(ptr noundef %65, ptr noundef %206, i32 noundef %.0.i)
  call fastcc void @dissect_eigrp_ipv4_addrs(ptr noundef %70, ptr noundef %65, ptr noundef %206, ptr noundef %1, i32 noundef %213)
  br label %dissect_eigrp_general_tlv.exit

214:                                              ; preds = %61
  %215 = add i32 %.0119, 4
  %216 = add nsw i32 %57, -4
  %217 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %215, i32 noundef %216) #6
  %218 = icmp eq i16 %spec.store.select, 516
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = load i32, ptr @hf_eigrp_appletalk_cable_range, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %220, ptr noundef %217, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %222 = load i32, ptr @hf_eigrp_atalk_routerid, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %222, ptr noundef %217, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef 0) #6
  %225 = zext i16 %224 to i32
  %226 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef 2) #6
  %227 = zext i16 %226 to i32
  %228 = call i32 @tvb_get_ntohl(ptr noundef %217, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.411, i32 noundef %225, i32 noundef %227, i32 noundef %228) #6
  br label %dissect_eigrp_general_tlv.exit

229:                                              ; preds = %214
  %230 = load i32, ptr @hf_eigrp_nexthop_address, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %230, ptr noundef %217, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %232 = and i16 %spec.store.select, 15
  %233 = icmp eq i16 %232, 3
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call fastcc i32 @dissect_eigrp_extdata(ptr noundef %65, ptr noundef %217, i32 noundef 4)
  br label %236

236:                                              ; preds = %234, %229
  %.0.i111 = phi i32 [ %235, %234 ], [ 4, %229 ]
  %237 = call fastcc i32 @dissect_eigrp_legacy_metric(ptr noundef %65, ptr noundef %217, i32 noundef %.0.i111)
  %238 = load i32, ptr @hf_eigrp_cable_range, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %238, ptr noundef %217, i32 noundef %237, i32 noundef 4, i32 noundef 0) #6
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef 36) #6
  %241 = zext i16 %240 to i32
  %242 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef 38) #6
  %243 = zext i16 %242 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.412, i32 noundef %241, i32 noundef %243) #6
  br label %dissect_eigrp_general_tlv.exit

244:                                              ; preds = %61
  %245 = add i32 %.0119, 4
  %246 = add nsw i32 %57, -4
  %247 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %245, i32 noundef %246) #6
  %248 = load i32, ptr @hf_eigrp_ipx_nexthop_net, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %248, ptr noundef %247, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %250 = load i32, ptr @hf_eigrp_ipx_nexthop_host, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %250, ptr noundef %247, i32 noundef 4, i32 noundef 6, i32 noundef 0) #6
  %252 = and i16 %spec.store.select, 15
  %253 = icmp eq i16 %252, 3
  br i1 %253, label %254, label %dissect_eigrp_ipx_tlv.exit

254:                                              ; preds = %244
  %255 = call fastcc i32 @dissect_eigrp_ipx_extdata(ptr noundef %65, ptr noundef %247, i32 noundef 10)
  br label %dissect_eigrp_ipx_tlv.exit

dissect_eigrp_ipx_tlv.exit:                       ; preds = %244, %254
  %.0.i112 = phi i32 [ %255, %254 ], [ 10, %244 ]
  %256 = call fastcc i32 @dissect_eigrp_legacy_metric(ptr noundef %65, ptr noundef %247, i32 noundef %.0.i112)
  %257 = load i32, ptr @hf_eigrp_ipx_dest, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %257, ptr noundef %247, i32 noundef %256, i32 noundef 4, i32 noundef 0) #6
  %259 = load ptr, ptr %47, align 8
  %260 = call i32 @tvb_get_ntohl(ptr noundef %247, i32 noundef %256) #6
  %261 = call ptr @ipxnet_to_str_punct(ptr noundef %259, i32 noundef %260, i8 noundef signext 32) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.413, ptr noundef %261) #6
  br label %dissect_eigrp_general_tlv.exit

262:                                              ; preds = %61
  %263 = add i32 %.0119, 4
  %264 = add nsw i32 %57, -4
  %265 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %263, i32 noundef %264) #6
  %266 = load i32, ptr @hf_eigrp_ipv6_nexthop, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %266, ptr noundef %265, i32 noundef 0, i32 noundef 16, i32 noundef 0) #6
  %268 = and i16 %spec.store.select, 15
  %269 = icmp eq i16 %268, 3
  br i1 %269, label %270, label %dissect_eigrp_ipv6_tlv.exit

270:                                              ; preds = %262
  %271 = call fastcc i32 @dissect_eigrp_extdata(ptr noundef %65, ptr noundef %265, i32 noundef 16)
  br label %dissect_eigrp_ipv6_tlv.exit

dissect_eigrp_ipv6_tlv.exit:                      ; preds = %262, %270
  %.0.i113 = phi i32 [ %271, %270 ], [ 16, %262 ]
  %272 = call fastcc i32 @dissect_eigrp_legacy_metric(ptr noundef %65, ptr noundef %265, i32 noundef %.0.i113)
  call fastcc void @dissect_eigrp_ipv6_addrs(ptr noundef %70, ptr noundef %65, ptr noundef %265, ptr noundef %1, i32 noundef %272)
  br label %dissect_eigrp_general_tlv.exit

273:                                              ; preds = %61
  %274 = add i32 %.0119, 4
  %275 = add nsw i32 %57, -4
  %276 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %274, i32 noundef %275) #6
  %277 = load i32, ptr @hf_eigrp_tid, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %277, ptr noundef %276, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %279 = call zeroext i16 @tvb_get_ntohs(ptr noundef %276, i32 noundef 2) #6
  %280 = load i32, ptr @hf_eigrp_afi, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %280, ptr noundef %276, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %282 = load i32, ptr @hf_eigrp_routerid, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %282, ptr noundef %276, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %284 = load i32, ptr @ett_eigrp_tlv_metric, align 4
  %285 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %276, i32 noundef 8, i32 noundef 24, i32 noundef %284, ptr noundef null, ptr noundef nonnull @.str.415) #6
  %286 = call ptr @tvb_new_subset_length_caplen(ptr noundef %276, i32 noundef 8, i32 noundef 24, i32 noundef -1) #6
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef 0) #6
  %288 = load i32, ptr @hf_eigrp_metric_offset, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %288, ptr noundef %286, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %290 = load i32, ptr @hf_eigrp_metric_priority, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %290, ptr noundef %286, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %292 = load i32, ptr @hf_eigrp_metric_rel, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %292, ptr noundef %286, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %294 = load i32, ptr @hf_eigrp_metric_load, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %294, ptr noundef %286, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %296 = load i32, ptr @hf_eigrp_metric_mtu, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %296, ptr noundef %286, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %298 = load i32, ptr @hf_eigrp_metric_hopcount, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %298, ptr noundef %286, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %300 = call i64 @tvb_get_ntoh64(ptr noundef %286, i32 noundef 8) #6
  %301 = lshr i64 %300, 16
  %302 = icmp eq i64 %301, 281474976710655
  %303 = load i32, ptr @hf_eigrp_metric_delay, align 4
  br i1 %302, label %304, label %306

304:                                              ; preds = %273
  %305 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %285, i32 noundef %303, ptr noundef %286, i32 noundef 8, i32 noundef 6, i64 noundef 281474976710655, ptr noundef nonnull @.str.416) #6
  br label %308

306:                                              ; preds = %273
  %307 = call ptr @proto_tree_add_uint64(ptr noundef %285, i32 noundef %303, ptr noundef %286, i32 noundef 8, i32 noundef 6, i64 noundef %301) #6
  br label %308

308:                                              ; preds = %306, %304
  %309 = call i64 @tvb_get_ntoh64(ptr noundef %286, i32 noundef 14) #6
  %310 = lshr i64 %309, 16
  %311 = icmp eq i64 %310, 281474976710655
  %312 = load i32, ptr @hf_eigrp_metric_bandwidth, align 4
  br i1 %311, label %313, label %315

313:                                              ; preds = %308
  %314 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %285, i32 noundef %312, ptr noundef %286, i32 noundef 14, i32 noundef 6, i64 noundef 281474976710655, ptr noundef nonnull @.str.416) #6
  br label %317

315:                                              ; preds = %308
  %316 = call ptr @proto_tree_add_uint64(ptr noundef %285, i32 noundef %312, ptr noundef %286, i32 noundef 14, i32 noundef 6, i64 noundef %310) #6
  br label %317

317:                                              ; preds = %315, %313
  %318 = load i32, ptr @hf_eigrp_metric_reserved, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %318, ptr noundef %286, i32 noundef 20, i32 noundef 2, i32 noundef 0) #6
  %320 = load i32, ptr @ett_eigrp_metric_flags, align 4
  %321 = call ptr @proto_tree_add_subtree(ptr noundef %285, ptr noundef %286, i32 noundef 22, i32 noundef 2, i32 noundef %320, ptr noundef null, ptr noundef nonnull @.str.17) #6
  %322 = call ptr @tvb_new_subset_length_caplen(ptr noundef %286, i32 noundef 22, i32 noundef 2, i32 noundef -1) #6
  %323 = load i32, ptr @hf_eigrp_metric_flags_srcwd, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %323, ptr noundef %322, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %325 = load i32, ptr @hf_eigrp_metric_flags_cd, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %325, ptr noundef %322, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %327 = load i32, ptr @hf_eigrp_metric_flags_active, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %327, ptr noundef %322, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %329 = load i32, ptr @hf_eigrp_metric_flags_repl, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %329, ptr noundef %322, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %331 = icmp sgt i8 %287, 0
  br i1 %331, label %332, label %dissect_eigrp_wide_metric.exit.i

332:                                              ; preds = %317
  %333 = shl nuw i8 %287, 1
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr @ett_eigrp_tlv_attr, align 4
  %336 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %276, i32 noundef 32, i32 noundef %334, i32 noundef %335, ptr noundef null, ptr noundef nonnull @.str.417) #6
  %337 = call ptr @tvb_new_subset_length_caplen(ptr noundef %276, i32 noundef 32, i32 noundef %334, i32 noundef -1) #6
  br label %338

338:                                              ; preds = %dissect_eigrp_metric_comm.exit.i.i.i, %332
  %.051.i.i.i = phi i32 [ 0, %332 ], [ %404, %dissect_eigrp_metric_comm.exit.i.i.i ]
  %.04850.i.i.i = phi i32 [ %334, %332 ], [ %405, %dissect_eigrp_metric_comm.exit.i.i.i ]
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %337, i32 noundef %.051.i.i.i) #6
  %340 = load i32, ptr @hf_eigrp_attr_opcode, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %340, ptr noundef %337, i32 noundef %.051.i.i.i, i32 noundef 1, i32 noundef 0) #6
  %342 = add i32 %.051.i.i.i, 1
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %337, i32 noundef %342) #6
  %344 = zext i8 %343 to i32
  %345 = shl nuw nsw i32 %344, 1
  %346 = load i32, ptr @hf_eigrp_attr_offset, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %346, ptr noundef %337, i32 noundef %342, i32 noundef 1, i32 noundef 0) #6
  %348 = add i32 %.051.i.i.i, 2
  switch i8 %339, label %dissect_eigrp_metric_comm.exit.i.i.i [
    i8 6, label %401
    i8 1, label %dissect_eigrp_metric_comm.exit.sink.split.i.i.i
    i8 2, label %349
    i8 3, label %350
    i8 4, label %399
    i8 5, label %400
  ]

349:                                              ; preds = %338
  br label %dissect_eigrp_metric_comm.exit.sink.split.i.i.i

350:                                              ; preds = %338
  %351 = call ptr @tvb_new_subset_length_caplen(ptr noundef %337, i32 noundef %348, i32 noundef 8, i32 noundef -1) #6
  %352 = and i32 %.04850.i.i.i, 6
  %353 = icmp eq i32 %352, 0
  br label %354

354:                                              ; preds = %395, %350
  %.070.i.i.i.i = phi i32 [ %.04850.i.i.i, %350 ], [ %397, %395 ]
  %.0.i.i.i.i = phi i32 [ %348, %350 ], [ %396, %395 ]
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %351, i32 noundef %.0.i.i.i.i) #6
  %356 = zext i16 %355 to i32
  %357 = load i32, ptr @hf_eigrp_metric_comm_type, align 4
  %358 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %357, ptr noundef %351, i32 noundef %.0.i.i.i.i, i32 noundef 2, i32 noundef %356) #6
  %359 = load i32, ptr @ett_metric_comm_type, align 4
  %360 = call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359) #6
  %361 = add i32 %.0.i.i.i.i, 2
  switch i16 %355, label %395 [
    i16 -30720, label %362
    i16 -30714, label %365
    i16 -30719, label %368
    i16 -30718, label %371
    i16 -30717, label %377
    i16 -30716, label %383
    i16 -30715, label %386
    i16 3, label %389
    i16 259, label %389
  ]

362:                                              ; preds = %354
  %363 = load i32, ptr @hf_eigrp_extcomm_eigrp_flag, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %363, ptr noundef %351, i32 noundef %361, i32 noundef 2, i32 noundef 0) #6
  br label %.sink.split.i.i.i.i

365:                                              ; preds = %354
  %366 = load i32, ptr @hf_eigrp_extcomm_eigrp_res, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %366, ptr noundef %351, i32 noundef %361, i32 noundef 2, i32 noundef 0) #6
  br label %.sink.split.i.i.i.i

368:                                              ; preds = %354
  %369 = load i32, ptr @hf_eigrp_extcomm_eigrp_as, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %369, ptr noundef %351, i32 noundef %361, i32 noundef 2, i32 noundef 0) #6
  br label %.sink.split.i.i.i.i

371:                                              ; preds = %354
  %372 = load i32, ptr @hf_eigrp_extcomm_eigrp_rel, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %372, ptr noundef %351, i32 noundef %361, i32 noundef 1, i32 noundef 0) #6
  %374 = load i32, ptr @hf_eigrp_extcomm_eigrp_hop, align 4
  %375 = add i32 %.0.i.i.i.i, 3
  %376 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %374, ptr noundef %351, i32 noundef %375, i32 noundef 1, i32 noundef 0) #6
  br label %.sink.split.i.i.i.i

377:                                              ; preds = %354
  %378 = load i32, ptr @hf_eigrp_extcomm_eigrp_res, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %378, ptr noundef %351, i32 noundef %361, i32 noundef 1, i32 noundef 0) #6
  %380 = load i32, ptr @hf_eigrp_extcomm_eigrp_load, align 4
  %381 = add i32 %.0.i.i.i.i, 3
  %382 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %380, ptr noundef %351, i32 noundef %381, i32 noundef 1, i32 noundef 0) #6
  br label %.sink.split.i.i.i.i

383:                                              ; preds = %354
  %384 = load i32, ptr @hf_eigrp_extcomm_eigrp_xas, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %384, ptr noundef %351, i32 noundef %361, i32 noundef 2, i32 noundef 0) #6
  br label %.sink.split.i.i.i.i

386:                                              ; preds = %354
  %387 = load i32, ptr @hf_eigrp_extcomm_eigrp_xproto, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %387, ptr noundef %351, i32 noundef %361, i32 noundef 2, i32 noundef 0) #6
  br label %.sink.split.i.i.i.i

389:                                              ; preds = %354, %354
  %390 = load i32, ptr @hf_eigrp_extcomm_eigrp_as, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %390, ptr noundef %351, i32 noundef %361, i32 noundef 2, i32 noundef 0) #6
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %389, %386, %383, %377, %371, %368, %365, %362
  %hf_eigrp_extcomm_eigrp_tag.sink.i.i.i.i = phi ptr [ @hf_eigrp_extcomm_eigrp_tag, %389 ], [ @hf_eigrp_extcomm_eigrp_xmetric, %386 ], [ @hf_eigrp_extcomm_eigrp_xrid, %383 ], [ @hf_eigrp_extcomm_eigrp_mtu, %377 ], [ @hf_eigrp_extcomm_eigrp_sbw, %371 ], [ @hf_eigrp_extcomm_eigrp_sdly, %368 ], [ @hf_eigrp_extcomm_eigrp_rid, %365 ], [ @hf_eigrp_extcomm_eigrp_tag, %362 ]
  %392 = load i32, ptr %hf_eigrp_extcomm_eigrp_tag.sink.i.i.i.i, align 4
  %393 = add i32 %.0.i.i.i.i, 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %392, ptr noundef %351, i32 noundef %393, i32 noundef 4, i32 noundef 0) #6
  br label %395

395:                                              ; preds = %.sink.split.i.i.i.i, %354
  call void @proto_item_set_len(ptr noundef %358, i32 noundef 8) #6
  %396 = add i32 %.0.i.i.i.i, 8
  %397 = add nsw i32 %.070.i.i.i.i, -8
  %398 = icmp sgt i32 %.070.i.i.i.i, 8
  %or.cond.i.i.i.i = and i1 %353, %398
  br i1 %or.cond.i.i.i.i, label %354, label %dissect_eigrp_metric_comm.exit.i.i.i, !llvm.loop !7

399:                                              ; preds = %338
  br label %dissect_eigrp_metric_comm.exit.sink.split.i.i.i

400:                                              ; preds = %338
  br label %dissect_eigrp_metric_comm.exit.sink.split.i.i.i

401:                                              ; preds = %338
  br label %dissect_eigrp_metric_comm.exit.sink.split.i.i.i

dissect_eigrp_metric_comm.exit.sink.split.i.i.i:  ; preds = %401, %400, %399, %349, %338
  %hf_eigrp_attr_energy.sink.i.i.i = phi ptr [ @hf_eigrp_attr_energy, %401 ], [ @hf_eigrp_attr_qenergy, %400 ], [ @hf_eigrp_attr_jitter, %399 ], [ @hf_eigrp_attr_tag, %349 ], [ @hf_eigrp_attr_scaled, %338 ]
  %402 = load i32, ptr %hf_eigrp_attr_energy.sink.i.i.i, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %402, ptr noundef %337, i32 noundef %348, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_eigrp_metric_comm.exit.i.i.i

dissect_eigrp_metric_comm.exit.i.i.i:             ; preds = %395, %dissect_eigrp_metric_comm.exit.sink.split.i.i.i, %338
  %404 = add i32 %345, %348
  %.neg49.i.i.i = add nsw i32 %.04850.i.i.i, -2
  %405 = sub i32 %.neg49.i.i.i, %345
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %338, label %dissect_eigrp_wide_metric_attr.exit.i.i, !llvm.loop !8

dissect_eigrp_wide_metric_attr.exit.i.i:          ; preds = %dissect_eigrp_metric_comm.exit.i.i.i
  %407 = add i32 %404, 32
  br label %dissect_eigrp_wide_metric.exit.i

dissect_eigrp_wide_metric.exit.i:                 ; preds = %dissect_eigrp_wide_metric_attr.exit.i.i, %317
  %.0.i.i = phi i32 [ %407, %dissect_eigrp_wide_metric_attr.exit.i.i ], [ 32, %317 ]
  %408 = call fastcc i32 @dissect_eigrp_nexthop(ptr noundef %65, ptr noundef %276, i16 noundef zeroext %279, i32 noundef %.0.i.i)
  %409 = and i16 %spec.store.select, 15
  %410 = icmp eq i16 %409, 3
  br i1 %410, label %411, label %416

411:                                              ; preds = %dissect_eigrp_wide_metric.exit.i
  %412 = icmp eq i16 %279, 11
  br i1 %412, label %.thread.i, label %414

.thread.i:                                        ; preds = %411
  %413 = call fastcc i32 @dissect_eigrp_ipx_extdata(ptr noundef %65, ptr noundef %276, i32 noundef %408)
  br label %419

414:                                              ; preds = %411
  %415 = call fastcc i32 @dissect_eigrp_extdata(ptr noundef %65, ptr noundef %276, i32 noundef %408)
  br label %416

416:                                              ; preds = %414, %dissect_eigrp_wide_metric.exit.i
  %.0.i114 = phi i32 [ %415, %414 ], [ %408, %dissect_eigrp_wide_metric.exit.i ]
  switch i16 %279, label %426 [
    i16 1, label %417
    i16 2, label %418
    i16 11, label %419
    i16 16384, label %425
    i16 16385, label %425
    i16 16386, label %425
  ]

417:                                              ; preds = %416
  call fastcc void @dissect_eigrp_ipv4_addrs(ptr noundef %70, ptr noundef %65, ptr noundef %276, ptr noundef %1, i32 noundef %.0.i114)
  br label %dissect_eigrp_general_tlv.exit

418:                                              ; preds = %416
  call fastcc void @dissect_eigrp_ipv6_addrs(ptr noundef %70, ptr noundef %65, ptr noundef %276, ptr noundef %1, i32 noundef %.0.i114)
  br label %dissect_eigrp_general_tlv.exit

419:                                              ; preds = %416, %.thread.i
  %.057.i = phi i32 [ %413, %.thread.i ], [ %.0.i114, %416 ]
  %420 = load i32, ptr @hf_eigrp_ipx_dest, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %420, ptr noundef %276, i32 noundef %.057.i, i32 noundef 4, i32 noundef 0) #6
  %422 = load ptr, ptr %47, align 8
  %423 = call i32 @tvb_get_ntohl(ptr noundef %276, i32 noundef %.057.i) #6
  %424 = call ptr @ipxnet_to_str_punct(ptr noundef %422, i32 noundef %423, i8 noundef signext 32) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.413, ptr noundef %424) #6
  br label %dissect_eigrp_general_tlv.exit

425:                                              ; preds = %416, %416, %416
  call fastcc void @dissect_eigrp_services(ptr noundef %70, ptr noundef %65, ptr noundef %276, ptr noundef %1, i32 noundef %.0.i114)
  br label %dissect_eigrp_general_tlv.exit

426:                                              ; preds = %416
  %427 = call ptr @proto_tree_add_expert(ptr noundef %65, ptr noundef %1, ptr noundef nonnull @ei_eigrp_afi, ptr noundef %276, i32 noundef %.0.i114, i32 noundef -1) #6
  br label %dissect_eigrp_general_tlv.exit

428:                                              ; preds = %61
  %429 = add i32 %.0119, 4
  %430 = add nsw i32 %57, -4
  %431 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %429, i32 noundef %430) #6
  %432 = load i32, ptr @hf_eigrp_tid, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %432, ptr noundef %431, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %434 = call zeroext i16 @tvb_get_ntohs(ptr noundef %431, i32 noundef 4) #6
  %435 = load i32, ptr @hf_eigrp_afi, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %435, ptr noundef %431, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %437 = load i32, ptr @hf_eigrp_routerid, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %437, ptr noundef %431, i32 noundef 6, i32 noundef 4, i32 noundef 0) #6
  %439 = load i32, ptr @hf_eigrp_legacy_metric_tag, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %439, ptr noundef %431, i32 noundef 10, i32 noundef 4, i32 noundef 0) #6
  %441 = call fastcc i32 @dissect_eigrp_legacy_metric(ptr noundef %65, ptr noundef %431, i32 noundef 14)
  %442 = call fastcc i32 @dissect_eigrp_nexthop(ptr noundef %65, ptr noundef %431, i16 noundef zeroext %434, i32 noundef %441)
  %443 = and i16 %spec.store.select, 15
  %444 = icmp eq i16 %443, 3
  br i1 %444, label %445, label %450

445:                                              ; preds = %428
  %446 = icmp eq i16 %434, 11
  br i1 %446, label %.thread.i116, label %448

.thread.i116:                                     ; preds = %445
  %447 = call fastcc i32 @dissect_eigrp_ipx_extdata(ptr noundef %65, ptr noundef %431, i32 noundef %442)
  br label %453

448:                                              ; preds = %445
  %449 = call fastcc i32 @dissect_eigrp_extdata(ptr noundef %65, ptr noundef %431, i32 noundef %442)
  br label %450

450:                                              ; preds = %448, %428
  %.0.i115 = phi i32 [ %449, %448 ], [ %442, %428 ]
  switch i16 %434, label %460 [
    i16 1, label %451
    i16 2, label %452
    i16 11, label %453
    i16 16384, label %459
    i16 16385, label %459
    i16 16386, label %459
  ]

451:                                              ; preds = %450
  call fastcc void @dissect_eigrp_ipv4_addrs(ptr noundef %70, ptr noundef %65, ptr noundef %431, ptr noundef %1, i32 noundef %.0.i115)
  br label %dissect_eigrp_general_tlv.exit

452:                                              ; preds = %450
  call fastcc void @dissect_eigrp_ipv6_addrs(ptr noundef %70, ptr noundef %65, ptr noundef %431, ptr noundef %1, i32 noundef %.0.i115)
  br label %dissect_eigrp_general_tlv.exit

453:                                              ; preds = %450, %.thread.i116
  %.061.i = phi i32 [ %447, %.thread.i116 ], [ %.0.i115, %450 ]
  %454 = load i32, ptr @hf_eigrp_ipx_dest, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %454, ptr noundef %431, i32 noundef %.061.i, i32 noundef 4, i32 noundef 0) #6
  %456 = load ptr, ptr %47, align 8
  %457 = call i32 @tvb_get_ntohl(ptr noundef %431, i32 noundef %.061.i) #6
  %458 = call ptr @ipxnet_to_str_punct(ptr noundef %456, i32 noundef %457, i8 noundef signext 32) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.413, ptr noundef %458) #6
  br label %dissect_eigrp_general_tlv.exit

459:                                              ; preds = %450, %450, %450
  call fastcc void @dissect_eigrp_services(ptr noundef %70, ptr noundef %65, ptr noundef %431, ptr noundef %1, i32 noundef %.0.i115)
  br label %dissect_eigrp_general_tlv.exit

460:                                              ; preds = %450
  %461 = call ptr @proto_tree_add_expert(ptr noundef %65, ptr noundef %1, ptr noundef nonnull @ei_eigrp_afi, ptr noundef %431, i32 noundef %.0.i115, i32 noundef -1) #6
  br label %dissect_eigrp_general_tlv.exit

462:                                              ; preds = %61
  %463 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_eigrp_tlv_type, ptr noundef nonnull @.str.394, i32 noundef %63) #6
  br label %dissect_eigrp_general_tlv.exit

dissect_eigrp_general_tlv.exit:                   ; preds = %.lr.ph.i27.i, %159, %460, %459, %453, %452, %451, %426, %425, %419, %418, %417, %236, %219, %201, %186, %184, %180, %176, %163, %143, %133, %131, %128, %125, %121, %118, %100, %75, %462, %dissect_eigrp_ipv6_tlv.exit, %dissect_eigrp_ipx_tlv.exit, %dissect_eigrp_ipv4_tlv.exit
  %464 = add i32 %.0119, %57
  %465 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %464) #6
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %52, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %dissect_eigrp_general_tlv.exit, %48, %.preheader, %59
  %467 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %467
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eigrp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.316) #6
  %2 = load i32, ptr @proto_eigrp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.317, i32 noundef %2) #6
  store ptr %3, ptr @ipxsap_handle, align 8
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.318) #6
  store ptr %4, ptr @media_type_table, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.319, i32 noundef 88, ptr noundef %1) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.320, i32 noundef 88, ptr noundef %1) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.321, i32 noundef 34238, ptr noundef %1) #6
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #2

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_eigrp_extdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_eigrp_tlv_extdata, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 20, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.407) #6
  %6 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %2, i32 noundef 20, i32 noundef -1) #6
  %7 = load i32, ptr @hf_eigrp_extdata_origrid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %7, ptr noundef %6, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %9 = load i32, ptr @hf_eigrp_extdata_as, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %6, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %11 = load i32, ptr @hf_eigrp_extdata_tag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef %6, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %13 = load i32, ptr @hf_eigrp_extdata_metric, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %13, ptr noundef %6, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %15 = load i32, ptr @hf_eigrp_extdata_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %6, i32 noundef 16, i32 noundef 2, i32 noundef 0) #6
  %17 = load i32, ptr @hf_eigrp_extdata_proto, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %17, ptr noundef %6, i32 noundef 18, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @ett_eigrp_extdata_flags, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %5, ptr noundef %6, i32 noundef 19, i32 noundef 1, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.408) #6
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %6, i32 noundef 19) #6
  %22 = load i32, ptr @hf_eigrp_extdata_flag_ext, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %22, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %24 = load i32, ptr @hf_eigrp_extdata_flag_cd, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %26 = add i32 %2, 20
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_eigrp_legacy_metric(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_eigrp_tlv_metric, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 16, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.189) #6
  %6 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %2, i32 noundef 16, i32 noundef -1) #6
  %7 = load i32, ptr @hf_eigrp_legacy_metric_delay, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %7, ptr noundef %6, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %9 = load i32, ptr @hf_eigrp_legacy_metric_bw, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %6, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %11 = load i32, ptr @hf_eigrp_legacy_metric_mtu, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef %6, i32 noundef 8, i32 noundef 3, i32 noundef 0) #6
  %13 = load i32, ptr @hf_eigrp_legacy_metric_hopcount, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %13, ptr noundef %6, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_eigrp_legacy_metric_rel, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %6, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_eigrp_legacy_metric_load, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %17, ptr noundef %6, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_eigrp_legacy_metric_intag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %19, ptr noundef %6, i32 noundef 14, i32 noundef 1, i32 noundef 0) #6
  %21 = load i32, ptr @ett_eigrp_metric_flags, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %5, ptr noundef %6, i32 noundef 15, i32 noundef 1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.17) #6
  %23 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %6, i32 noundef 15, i32 noundef 1, i32 noundef -1) #6
  %24 = load i32, ptr @hf_eigrp_metric_flags_srcwd, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %26 = load i32, ptr @hf_eigrp_metric_flags_cd, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %28 = load i32, ptr @hf_eigrp_metric_flags_active, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %30 = load i32, ptr @hf_eigrp_metric_flags_repl, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %30, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %32 = add i32 %2, 16
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eigrp_ipv4_addrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._address, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %4) #6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %14

14:                                               ; preds = %.lr.ph, %24
  %.not34 = phi i32 [ 61, %.lr.ph ], [ 44, %24 ]
  %.03033 = phi i32 [ %4, %.lr.ph ], [ %31, %24 ]
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.03033) #6
  %16 = add i32 %.03033, 1
  %17 = zext i8 %15 to i32
  %18 = call i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef %2, i32 noundef %16, ptr noundef nonnull %6, i32 noundef %17) #6
  %19 = icmp slt i32 %18, 0
  %20 = load i32, ptr @hf_eigrp_ipv4_prefixlen, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef %.03033, i32 noundef 1, i32 noundef 0) #6
  br i1 %19, label %22, label %24

22:                                               ; preds = %14
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_eigrp_prefixlen, ptr noundef nonnull @.str.409, i32 noundef %17) #6
  br label %.loopexit

24:                                               ; preds = %14
  store i32 2, ptr %7, align 8
  store i32 4, ptr %10, align 4
  store ptr %6, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %25 = load i32, ptr @hf_eigrp_ipv4_destination, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %16, i32 noundef %18, i32 noundef %26) #6
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @address_to_str(ptr noundef %28, ptr noundef nonnull %7) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.410, i32 noundef %.not34, ptr noundef %29, i32 noundef %17) #6
  %30 = add i32 %.03033, 2
  %31 = add i32 %30, %18
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %31) #6
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %14, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %24, %5, %22
  ret void
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_eigrp_nexthop(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  switch i16 %2, label %20 [
    i16 16385, label %5
    i16 1, label %5
    i16 16386, label %9
    i16 2, label %9
    i16 11, label %13
  ]

5:                                                ; preds = %4, %4
  %6 = load i32, ptr @hf_eigrp_ipv4_nexthop, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %8 = add i32 %3, 4
  br label %20

9:                                                ; preds = %4, %4
  %10 = load i32, ptr @hf_eigrp_ipv6_nexthop, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %3, i32 noundef 16, i32 noundef 0) #6
  %12 = add i32 %3, 16
  br label %20

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_eigrp_ipx_nexthop_net, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %16 = add i32 %3, 4
  %17 = load i32, ptr @hf_eigrp_ipx_nexthop_host, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 6, i32 noundef 0) #6
  %19 = add i32 %3, 10
  br label %20

20:                                               ; preds = %4, %13, %9, %5
  %.0 = phi i32 [ %3, %4 ], [ %19, %13 ], [ %12, %9 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_eigrp_ipx_extdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_eigrp_tlv_extdata, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 20, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.407) #6
  %6 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %2, i32 noundef 20, i32 noundef -1) #6
  %7 = load i32, ptr @hf_eigrp_ipx_extdata_routerid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %7, ptr noundef %6, i32 noundef 0, i32 noundef 6, i32 noundef 0) #6
  %9 = load i32, ptr @hf_eigrp_extdata_as, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %6, i32 noundef 6, i32 noundef 4, i32 noundef 0) #6
  %11 = load i32, ptr @hf_eigrp_extdata_tag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef %6, i32 noundef 10, i32 noundef 4, i32 noundef 0) #6
  %13 = load i32, ptr @hf_eigrp_extdata_proto, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %13, ptr noundef %6, i32 noundef 14, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @ett_eigrp_extdata_flags, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %5, ptr noundef %6, i32 noundef 15, i32 noundef 1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.408) #6
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %6, i32 noundef 15) #6
  %18 = load i32, ptr @hf_eigrp_extdata_flag_ext, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_eigrp_extdata_flag_cd, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %22 = load i32, ptr @hf_eigrp_ipx_extdata_metric, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %22, ptr noundef %6, i32 noundef 16, i32 noundef 2, i32 noundef 0) #6
  %24 = load i32, ptr @hf_eigrp_ipx_extdata_delay, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %24, ptr noundef %6, i32 noundef 18, i32 noundef 2, i32 noundef 0) #6
  %26 = add i32 %2, 20
  ret i32 %26
}

declare ptr @ipxnet_to_str_punct(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eigrp_ipv6_addrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = alloca %struct._address, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %4) #6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %14

14:                                               ; preds = %.lr.ph, %24
  %.not40 = phi i32 [ 61, %.lr.ph ], [ 44, %24 ]
  %.03339 = phi i32 [ %4, %.lr.ph ], [ %34, %24 ]
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.03339) #6
  %16 = add i32 %.03339, 1
  %17 = zext i8 %15 to i32
  %18 = call i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %2, i32 noundef %16, ptr noundef nonnull %6, i32 noundef %17) #6
  %19 = icmp slt i32 %18, 0
  %20 = load i32, ptr @hf_eigrp_ipv6_prefixlen, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef %.03339, i32 noundef 1, i32 noundef 0) #6
  br i1 %19, label %22, label %24

22:                                               ; preds = %14
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_eigrp_prefixlen, ptr noundef nonnull @.str.414, i32 noundef %17) #6
  br label %.loopexit

24:                                               ; preds = %14
  %25 = icmp sgt i8 %15, -1
  %26 = and i32 %17, 7
  %27 = icmp eq i32 %26, 0
  %or.cond = and i1 %25, %27
  %28 = zext i1 %or.cond to i32
  %.034 = add nuw i32 %18, %28
  store i32 3, ptr %7, align 8
  store i32 16, ptr %10, align 4
  store ptr %6, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %29 = load i32, ptr @hf_eigrp_ipv6_destination, align 4
  %30 = call ptr @proto_tree_add_ipv6(ptr noundef %1, i32 noundef %29, ptr noundef %2, i32 noundef %16, i32 noundef %.034, ptr noundef nonnull %6) #6
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @address_to_str(ptr noundef %31, ptr noundef nonnull %7) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.410, i32 noundef %.not40, ptr noundef %32, i32 noundef %17) #6
  %33 = add i32 %.03339, 2
  %34 = add i32 %33, %.034
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %34) #6
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %14, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %24, %5, %22
  ret void
}

declare i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eigrp_services(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %4) #6
  %8 = load i32, ptr @ett_eigrp_tlv_metric, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.418) #6
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %2, i32 noundef %4, i32 noundef %7, i32 noundef -1) #6
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef 0) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %14

14:                                               ; preds = %.lr.ph, %78
  %.090 = phi i32 [ 0, %.lr.ph ], [ %79, %78 ]
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %.090) #6
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq i32 %.090, 0
  %18 = select i1 %17, i32 61, i32 44
  %19 = zext i16 %15 to i32
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @eigrp_saf_srv2string, ptr noundef nonnull @.str.392) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.419, i32 noundef %18, ptr noundef %20) #6
  %21 = add i32 %.090, 2
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %21) #6
  %23 = zext i16 %22 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.420, i32 noundef %18, i32 noundef %19, i32 noundef %23) #6
  %24 = load i32, ptr @hf_eigrp_saf_service, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %10, i32 noundef %.090, i32 noundef 2, i32 noundef 0) #6
  %26 = load i32, ptr @hf_eigrp_saf_subservice, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %10, i32 noundef %21, i32 noundef 2, i32 noundef 0) #6
  %28 = add i32 %.090, 4
  %29 = load i32, ptr @hf_eigrp_saf_guid, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %10, i32 noundef %28, i32 noundef 16, i32 noundef 0) #6
  %31 = add i32 %.090, 20
  %32 = load i32, ptr @hf_eigrp_saf_data_type, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %32, ptr noundef %10, i32 noundef %31, i32 noundef 2, i32 noundef 0) #6
  %34 = add i32 %.090, 22
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %34) #6
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr @hf_eigrp_saf_data_length, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %10, i32 noundef %34, i32 noundef 2, i32 noundef 0) #6
  %39 = add i32 %.090, 24
  %40 = load i32, ptr @ett_eigrp_saf_reachability, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %39, i32 noundef 22, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.421) #6
  %42 = call ptr @tvb_new_subset_length_caplen(ptr noundef %10, i32 noundef %39, i32 noundef 22, i32 noundef -1) #6
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 0) #6
  %44 = load i32, ptr @hf_eigrp_saf_reachability_afi, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %42, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %46 = load i32, ptr @hf_eigrp_saf_reachability_port, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %42, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %48 = load i32, ptr @hf_eigrp_saf_reachability_protocol, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %42, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  switch i16 %43, label %58 [
    i16 1, label %50
    i16 2, label %55
  ]

50:                                               ; preds = %14
  %51 = load i32, ptr @hf_eigrp_saf_reachability_addr_ipv4, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %42, i32 noundef 6, i32 noundef 4, i32 noundef 0) #6
  %53 = load i32, ptr @hf_eigrp_nullpad, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %53, ptr noundef %42, i32 noundef 10, i32 noundef 12, i32 noundef 0) #6
  br label %61

55:                                               ; preds = %14
  %56 = load i32, ptr @hf_eigrp_saf_reachability_addr_ipv6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %56, ptr noundef %42, i32 noundef 6, i32 noundef 16, i32 noundef 0) #6
  br label %61

58:                                               ; preds = %14
  %59 = load i32, ptr @hf_eigrp_saf_reachability_addr_hex, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %59, ptr noundef %42, i32 noundef 6, i32 noundef 16, i32 noundef 0) #6
  br label %61

61:                                               ; preds = %58, %55, %50
  %62 = add i32 %.090, 46
  %63 = load i32, ptr @hf_eigrp_saf_data_sequence, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %63, ptr noundef %10, i32 noundef %62, i32 noundef 4, i32 noundef 0) #6
  %65 = add i32 %.090, 50
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %78, label %66

66:                                               ; preds = %61
  %67 = call ptr @tvb_new_subset_length(ptr noundef %10, i32 noundef %65, i32 noundef %36) #6
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @llvm.umin.i32(i32 %36, i32 32)
  %70 = call ptr @tvb_get_string_enc(ptr noundef %68, ptr noundef %67, i32 noundef 0, i32 noundef %69, i32 noundef 0) #6
  %71 = call ptr @strtok(ptr noundef %70, ptr noundef nonnull @.str.422) #6
  %.not89 = icmp eq ptr %71, null
  br i1 %.not89, label %75, label %72

72:                                               ; preds = %66
  %73 = load i8, ptr %71, align 1
  %74 = icmp eq i8 %73, 60
  br i1 %74, label %.sink.split, label %75

75:                                               ; preds = %72, %66
  br label %.sink.split

.sink.split:                                      ; preds = %72, %75
  %.str.423.sink = phi ptr [ @.str.424, %75 ], [ @.str.423, %72 ]
  %76 = load ptr, ptr @media_type_table, align 8
  %77 = call i32 @dissector_try_string(ptr noundef %76, ptr noundef nonnull %.str.423.sink, ptr noundef %67, ptr noundef nonnull %3, ptr noundef %9, ptr noundef null) #6
  br label %78

78:                                               ; preds = %.sink.split, %61
  %79 = add i32 %65, %36
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %79) #6
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %14, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %78, %5
  ret void
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
