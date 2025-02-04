; ModuleID = 'bench/wireshark/original/packet-aruba-ubt.ll'
source_filename = "bench/wireshark/original/packet-aruba-ubt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_ubt.hf = internal global [78 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ubt_packet_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_tlv_header, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_tlv, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_switch_macaddr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_switch_seqno, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_msg_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_unknown, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_grekey, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_firmwareversion, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_userkey, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_sacmode, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_sacipv4, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_sacipv6, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_heartbeattimeout, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_usermac, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_uservlan, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_ip_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @ubt_iptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_ip_padding, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_ip_unassigned, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_switch_flags_bcmctoucast, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_user_flags_tag, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_user_flags_auth, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_user_flags_bcmctoucast, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_user_flags_dormant, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_user_flags_uback, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_tunnelmtu, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_userrole, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_reasoncode, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_nodelist, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_clustername, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_clusterenabled, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_ssacindex, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_reserved, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_uaccount, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_uaciplist, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_uacipv4, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_uacipv6, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_bucketmap, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_timestamp, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_identifier, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_activemap1, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_activemap2, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_activemap3, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_activemap4, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_activemap5, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_activemap6, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_activemap7, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_activemap8, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_standbymap1, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_standbymap2, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_standbymap3, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_standbymap4, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_standbymap5, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_standbymap6, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_standbymap7, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_standbymap8, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_l2conn1, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_l2conn2, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_l2conn3, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_l2conn4, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_l2conn5, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_l2conn6, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_l2conn7, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_l2conn8, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_status, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 0, ptr @tfs_success_fail, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_mcastkey, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_serveripv4, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_serveripv6, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_userauthmethod, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_username, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_userportname, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_switchname, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_silentclientvlans, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_silentclientvlan, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubt_dt_maxmsgs, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ubt_packet_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ubt.packet_len\00", align 1
@hf_ubt_tlv_header = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Type-Length-Value\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ubt.tlv_header\00", align 1
@hf_ubt_tlv = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ubt.tlv\00", align 1
@hf_ubt_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ubt.tlv_type\00", align 1
@hf_ubt_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ubt.tlv_length\00", align 1
@hf_ubt_switch_macaddr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Switch MAC Address\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ubt.switch.mac_addr\00", align 1
@hf_ubt_switch_seqno = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Switch Sequence Number\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ubt.switch.seq_number\00", align 1
@hf_ubt_msg_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ubt.msg_type\00", align 1
@hf_ubt_dt_unknown = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Unknown Datatype\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ubt.unknown_datatype\00", align 1
@hf_ubt_dt_grekey = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"GRE Key\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ubt.gre_key\00", align 1
@hf_ubt_dt_firmwareversion = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"ubt.firmware_version\00", align 1
@hf_ubt_dt_userkey = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"User Key\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ubt.user_key\00", align 1
@hf_ubt_dt_sacmode = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"SAC Mode\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ubt.sac_mode\00", align 1
@hf_ubt_dt_sacipv4 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"SAC IP Address (IPv4)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ubt.sac_ipv4\00", align 1
@hf_ubt_dt_sacipv6 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"SAC IP Address (IPv6)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ubt.sac_ipv6\00", align 1
@hf_ubt_dt_heartbeattimeout = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Heartbeat Timeout\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ubt.heartbeat_timeout\00", align 1
@hf_ubt_dt_usermac = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"User MAC Address\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"ubt.user_macaddress\00", align 1
@hf_ubt_dt_uservlan = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"User VLAN\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"ubt.user_vlan\00", align 1
@hf_ubt_ip_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"IP Type\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ubt.ip_type\00", align 1
@ubt_iptype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 10, ptr @.str.163 }, %struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@hf_ubt_ip_padding = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"IP Padding\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ubt.ip_padding\00", align 1
@hf_ubt_ip_unassigned = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"IP Unassigned\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"ubt.ip_unassigned\00", align 1
@hf_ubt_dt_flags = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"ubt.flags\00", align 1
@hf_ubt_switch_flags_bcmctoucast = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [28 x i8] c"SB_FLAGS_CONV_BCMC_TO_UCAST\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"ubt.flags.switch.bcmctoucast\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ubt_user_flags_tag = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"UB_FLAGS_TAGGED\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"ubt.flags.user.tag\00", align 1
@hf_ubt_user_flags_auth = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"UB_FLAGS_IS_AUTHENTICATED\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"ubt.flags.user.auth\00", align 1
@hf_ubt_user_flags_bcmctoucast = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [28 x i8] c"UB_FLAGS_CONV_BCMC_TO_UCAST\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"ubt.flags.user.bcmctoucast\00", align 1
@hf_ubt_user_flags_dormant = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"UB_FLAGS_DORMANT\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"ubt.flags.user.dormant\00", align 1
@hf_ubt_user_flags_uback = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"UB_FLAGS_IS_UB_ACK_SENT\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"ubt.flags.user.uback\00", align 1
@hf_ubt_dt_tunnelmtu = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Tunnel MTU\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"ubt.tunnel_mtu\00", align 1
@hf_ubt_dt_userrole = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"User Role\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"ubt.user_role\00", align 1
@hf_ubt_dt_reasoncode = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"ubt.reason_code\00", align 1
@hf_ubt_dt_nodelist = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"Node List\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"ubt.node_list\00", align 1
@hf_ubt_dt_clustername = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"Cluster Name\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"ubt.node_list.cluster_name\00", align 1
@hf_ubt_dt_clusterenabled = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"Cluster Enabled\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"ubt.node_list.cluster_enabled\00", align 1
@hf_ubt_dt_ssacindex = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"SSAC Index\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"ubt.node_list.ssac_index\00", align 1
@hf_ubt_dt_reserved = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"ubt.node_list.reserved\00", align 1
@hf_ubt_dt_uaccount = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"UAC Count\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"ubt.uac_count\00", align 1
@hf_ubt_dt_uaciplist = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"UAC IP\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"ubt.uac_ip_list\00", align 1
@hf_ubt_dt_uacipv4 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"UAC IP Address (IPv4)\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"ubt.uac_ipv4\00", align 1
@hf_ubt_dt_uacipv6 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"UAC IP Address (IPv6)\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"ubt.uac_ipv6\00", align 1
@hf_ubt_dt_bucketmap = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"Bucket Map\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"ubt.bucket_map\00", align 1
@hf_ubt_dt_timestamp = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"ubt.bucket_map.time_stamp\00", align 1
@hf_ubt_dt_identifier = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"ubt.bucket_map.identifier\00", align 1
@hf_ubt_dt_activemap1 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"Active Map[0-31]\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"ubt.bucket_map.active_map_0-031\00", align 1
@hf_ubt_dt_activemap2 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"Active Map[32-63]\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"ubt.bucket_map.active_map_032-063\00", align 1
@hf_ubt_dt_activemap3 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"Active Map[64-95]\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"ubt.bucket_map.active_map_064-095\00", align 1
@hf_ubt_dt_activemap4 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [19 x i8] c"Active Map[96-127]\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"ubt.bucket_map.active_map_096-127\00", align 1
@hf_ubt_dt_activemap5 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"Active Map[128-159]\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"ubt.bucket_map.active_map_128-159\00", align 1
@hf_ubt_dt_activemap6 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"Active Map[160-191]\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"ubt.bucket_map.active_map_160-191\00", align 1
@hf_ubt_dt_activemap7 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"Active Map[192-223]\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"ubt.bucket_map.active_map_192-223\00", align 1
@hf_ubt_dt_activemap8 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [20 x i8] c"Active Map[224-255]\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"ubt.bucket_map.active_map_224-255\00", align 1
@hf_ubt_dt_standbymap1 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"Standby Map[0-31]\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"ubt.bucket_map.standby_map_0-031\00", align 1
@hf_ubt_dt_standbymap2 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"Standby Map[32-63]\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"ubt.bucket_map.standby_map_032-063\00", align 1
@hf_ubt_dt_standbymap3 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"Standby Map[64-95]\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"ubt.bucket_map.standby_map_064-095\00", align 1
@hf_ubt_dt_standbymap4 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"Standby Map[96-127]\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"ubt.bucket_map.standby_map_096-127\00", align 1
@hf_ubt_dt_standbymap5 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [21 x i8] c"Standby Map[128-159]\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"ubt.bucket_map.standby_map_128-159\00", align 1
@hf_ubt_dt_standbymap6 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"Standby Map[160-191]\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"ubt.bucket_map.standby_map_160-191\00", align 1
@hf_ubt_dt_standbymap7 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Standby Map[192-223]\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"ubt.bucket_map.standby_map_192-223\00", align 1
@hf_ubt_dt_standbymap8 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [21 x i8] c"Standby Map[224-255]\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"ubt.bucket_map.standby_map_224-255\00", align 1
@hf_ubt_dt_l2conn1 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [16 x i8] c"L2Connect[0-31]\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"ubt.bucket_map.l2conn_0-031\00", align 1
@hf_ubt_dt_l2conn2 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"L2Connect[32-63]\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"ubt.bucket_map.l2conn_032-063\00", align 1
@hf_ubt_dt_l2conn3 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [17 x i8] c"L2Connect[64-95]\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"ubt.bucket_map.l2conn_064-095\00", align 1
@hf_ubt_dt_l2conn4 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"L2Connect[96-127]\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"ubt.bucket_map.l2conn_096-127\00", align 1
@hf_ubt_dt_l2conn5 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"L2Connect[128-159]\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"ubt.bucket_map.l2conn_128-159\00", align 1
@hf_ubt_dt_l2conn6 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [19 x i8] c"L2Connect[160-191]\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"ubt.bucket_map.l2conn_160-191\00", align 1
@hf_ubt_dt_l2conn7 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"L2Connect[192-223]\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"ubt.bucket_map.l2conn_192-223\00", align 1
@hf_ubt_dt_l2conn8 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [19 x i8] c"L2Connect[224-255]\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"ubt.bucket_map.l2conn_224-255\00", align 1
@hf_ubt_dt_status = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"ubt.status\00", align 1
@tfs_success_fail = external constant %struct.true_false_string, align 8
@hf_ubt_dt_mcastkey = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [10 x i8] c"MCAST Key\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"ubt.mcast_key\00", align 1
@hf_ubt_dt_serveripv4 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [25 x i8] c"Server IP Address (IPv4)\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"ubt.server_ipaddressv4\00", align 1
@hf_ubt_dt_serveripv6 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [25 x i8] c"Server IP Address (IPv6)\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"ubt.server_ipaddressv6\00", align 1
@hf_ubt_dt_userauthmethod = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"User Auth Method\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"ubt.user_authmethod\00", align 1
@hf_ubt_dt_username = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"ubt.username\00", align 1
@hf_ubt_dt_userportname = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [15 x i8] c"User Port Name\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"ubt.user_portname\00", align 1
@hf_ubt_dt_switchname = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Switch Name\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"ubt.switch_name\00", align 1
@hf_ubt_dt_silentclientvlans = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [20 x i8] c"Silent Client VLANs\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"ubt.silent_client_vlans\00", align 1
@hf_ubt_dt_silentclientvlan = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"Silent Client VLAN\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"ubt.silent_client_vlan\00", align 1
@hf_ubt_dt_maxmsgs = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"Max Messages\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"ubt.max_msgs\00", align 1
@proto_register_ubt.ett = internal global [3 x ptr] [ptr @ett_ubt, ptr @ett_ubt_tlv, ptr @ett_ubt_flags], align 16
@ett_ubt = internal global i32 0, align 4
@ett_ubt_tlv = internal global i32 0, align 4
@ett_ubt_flags = internal global i32 0, align 4
@proto_register_ubt.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ubt_unknown, %struct.expert_field_info { ptr @.str.156, i32 150994944, i32 6291456, ptr @.str.157, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ubt_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"ubt.unknown\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"Aruba UBT\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"UBT\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"ubt\00", align 1
@proto_ubt = internal unnamed_addr global i32 0, align 4
@ubt_handle = internal unnamed_addr global ptr null, align 8
@.str.161 = private unnamed_addr constant [10 x i8] c"papi.port\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"Not Assigned\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@ubt_msgtype_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string { i32 3, ptr @.str.196 }, %struct._value_string { i32 4, ptr @.str.197 }, %struct._value_string { i32 5, ptr @.str.198 }, %struct._value_string { i32 6, ptr @.str.199 }, %struct._value_string { i32 7, ptr @.str.200 }, %struct._value_string { i32 8, ptr @.str.201 }, %struct._value_string { i32 9, ptr @.str.202 }, %struct._value_string { i32 10, ptr @.str.203 }, %struct._value_string { i32 11, ptr @.str.204 }, %struct._value_string { i32 12, ptr @.str.205 }, %struct._value_string { i32 13, ptr @.str.206 }, %struct._value_string { i32 14, ptr @.str.207 }, %struct._value_string { i32 15, ptr @.str.208 }, %struct._value_string { i32 16, ptr @.str.209 }, %struct._value_string { i32 17, ptr @.str.210 }, %struct._value_string { i32 18, ptr @.str.211 }, %struct._value_string { i32 19, ptr @.str.212 }, %struct._value_string { i32 20, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [20 x i8] c"Unknown Type (%02d)\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c" switchmac:%s\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c" seq:%d\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c": t=%d, l=%d, %s\00", align 1
@ubt_dttype_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.214 }, %struct._value_string { i32 6, ptr @.str.30 }, %struct._value_string { i32 7, ptr @.str.32 }, %struct._value_string { i32 8, ptr @.str.34 }, %struct._value_string { i32 9, ptr @.str.42 }, %struct._value_string { i32 10, ptr @.str.56 }, %struct._value_string { i32 11, ptr @.str.58 }, %struct._value_string { i32 12, ptr @.str.60 }, %struct._value_string { i32 13, ptr @.str.62 }, %struct._value_string { i32 14, ptr @.str.80 }, %struct._value_string { i32 15, ptr @.str.134 }, %struct._value_string { i32 16, ptr @.str.215 }, %struct._value_string { i32 17, ptr @.str.216 }, %struct._value_string { i32 18, ptr @.str.142 }, %struct._value_string { i32 19, ptr @.str.144 }, %struct._value_string { i32 20, ptr @.str.146 }, %struct._value_string { i32 21, ptr @.str.148 }, %struct._value_string { i32 22, ptr @.str.150 }, %struct._value_string { i32 23, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [10 x i8] c": %#x(%u)\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c" grekey:%u\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c" userkey:%u\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c" sacMode:%u\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"Invalid IP Type\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c" usermac:%s\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c" vlan:%u\00", align 1
@dissect_ubt.ubt_switch_flags = internal constant [2 x ptr] [ptr @hf_ubt_switch_flags_bcmctoucast, ptr null], align 16
@dissect_ubt.ubt_user_flags = internal constant [6 x ptr] [ptr @hf_ubt_user_flags_tag, ptr @hf_ubt_user_flags_auth, ptr @hf_ubt_user_flags_bcmctoucast, ptr @hf_ubt_user_flags_dormant, ptr @hf_ubt_user_flags_uback, ptr null], align 16
@.str.180 = private unnamed_addr constant [10 x i8] c" flags:%u\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c" mtu:%u\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c" role:%s\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c" reason:%u\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"    %02d\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"   %02d\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"  %02d\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c" %02d\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c": %u(%s)\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c" status:%02d(%s)\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c" mcastkey:%u\00", align 1
@ubt_authmethod_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.217 }, %struct._value_string { i32 3, ptr @.str.218 }, %struct._value_string { i32 4, ptr @.str.219 }, %struct._value_string { i32 6, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [25 x i8] c"Switch Bootstrap Message\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"Switch Bootstrap ACK\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"Controller Nodelist Message\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"Controller Nodelist ACK\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"Controller Bucketmap Message\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"Controller Bucketmap ACK\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"Switch Failover Message\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"Switch Failover ACK\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"Switch Unbootstrap Message\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"Switch Unbootstrap ACK\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"User Bootstrap Message\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"User Bootstrap ACK\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"User Unbootstrap Message\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"User Unbootstrap ACK\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"Switch Keepalive Message\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"Switch Keepalive ACK\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"Switch Heartbeat Request\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Switch Heartbeat ACK\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"Switch Silent VLAN Message\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"Switch Silent VLAN ACK\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"SAC IP Address\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"MCast Key\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"Server IP Address\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"UB_AUTH_METHOD_8021X\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"UB_AUTH_METHOD_WEB\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"UB_AUTH_METHOD_MAC\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"UB_AUTH_METHOD_LMA\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ubt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160) #2
  store i32 %1, ptr @proto_ubt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ubt.hf, i32 noundef 78) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ubt.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_ubt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ubt.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_ubt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_ubt, i32 noundef %4) #2
  store ptr %5, ptr @ubt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ubt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  store i32 0, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.159) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #2
  %13 = load i32, ptr @proto_ubt, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_ubt, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_ubt_packet_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %19 = load i32, ptr @hf_ubt_msg_type, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @ubt_msgtype_vals, ptr noundef nonnull @.str.166) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.165, ptr noundef %22) #2
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @ubt_msgtype_vals, ptr noundef nonnull @.str.166) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.167, ptr noundef %25) #2
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %27 [
    i32 16, label %32
    i32 12, label %32
  ]

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_ubt_switch_macaddr, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #2
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef 8) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.168, ptr noundef %31) #2
  br label %32

32:                                               ; preds = %4, %4, %27
  %.0571 = phi i32 [ 14, %27 ], [ 8, %4 ], [ 8, %4 ]
  %33 = load i32, ptr @hf_ubt_switch_seqno, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef %.0571, i32 noundef 4, i32 noundef 0) #2
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0571, i32 noundef 0) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %36) #2
  %37 = add nuw nsw i32 %.0571, 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 15
  br i1 %39, label %506, label %40

40:                                               ; preds = %32
  %41 = call i32 @tvb_reported_length(ptr noundef %0) #2
  %42 = load i32, ptr @hf_ubt_tlv_header, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %42, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef 0) #2
  %44 = load i32, ptr @ett_ubt, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #2
  %46 = icmp ult i32 %37, %41
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 28
  br label %69

69:                                               ; preds = %.lr.ph, %.loopexit
  %.1572604 = phi i32 [ %37, %.lr.ph ], [ %.2573, %.loopexit ]
  store i32 0, ptr %6, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1572604) #2
  %71 = zext i8 %70 to i32
  %72 = add nuw i32 %.1572604, 1
  %73 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %72, i32 noundef 0) #2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr @hf_ubt_tlv, align 4
  %76 = add nuw nsw i32 %74, 3
  %77 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %75, ptr noundef %0, i32 noundef %.1572604, i32 noundef %76, i32 noundef 0) #2
  %78 = call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @ubt_dttype_vals, ptr noundef nonnull @.str.166) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.170, i32 noundef %71, i32 noundef %74, ptr noundef %78) #2
  %79 = load i32, ptr @ett_ubt_tlv, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %79) #2
  %81 = load i32, ptr @hf_ubt_type, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef %.1572604, i32 noundef 1, i32 noundef 0) #2
  %83 = load i32, ptr @hf_ubt_length, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %83, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0) #2
  %85 = add i32 %.1572604, 3
  switch i8 %70, label %499 [
    i8 0, label %86
    i8 1, label %90
    i8 2, label %97
    i8 3, label %103
    i8 4, label %110
    i8 5, label %117
    i8 6, label %146
    i8 7, label %151
    i8 8, label %158
    i8 9, label %165
    i8 10, label %176
    i8 11, label %183
    i8 12, label %190
    i8 13, label %197
    i8 14, label %248
    i8 15, label %410
    i8 16, label %421
    i8 17, label %428
    i8 18, label %457
    i8 19, label %465
    i8 20, label %471
    i8 21, label %477
    i8 22, label %483
    i8 23, label %495
  ]

86:                                               ; preds = %69
  %87 = load i32, ptr @hf_ubt_dt_unknown, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %89 = add i32 %85, %74
  br label %.loopexit

90:                                               ; preds = %69
  %91 = load i32, ptr @hf_ubt_dt_grekey, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %91, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %6) #2
  %93 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.171, i32 noundef %93, i32 noundef %93) #2
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.172, i32 noundef %95) #2
  %96 = add i32 %85, %74
  br label %.loopexit

97:                                               ; preds = %69
  %98 = load i32, ptr @hf_ubt_dt_firmwareversion, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %98, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %100 = load ptr, ptr %47, align 8
  %101 = call ptr @tvb_get_string_enc(ptr noundef %100, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.173, ptr noundef %101) #2
  %102 = add i32 %85, %74
  br label %.loopexit

103:                                              ; preds = %69
  %104 = load i32, ptr @hf_ubt_dt_userkey, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %104, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %6) #2
  %106 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.171, i32 noundef %106, i32 noundef %106) #2
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.174, i32 noundef %108) #2
  %109 = add i32 %85, %74
  br label %.loopexit

110:                                              ; preds = %69
  %111 = load i32, ptr @hf_ubt_dt_sacmode, align 4
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %111, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %6) #2
  %113 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.175, i32 noundef %113) #2
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.176, i32 noundef %115) #2
  %116 = add i32 %85, %74
  br label %.loopexit

117:                                              ; preds = %69
  %118 = load i32, ptr @hf_ubt_ip_type, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %118, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %120 = add i32 %.1572604, 5
  %121 = load i32, ptr %6, align 4
  switch i32 %121, label %143 [
    i32 10, label %122
    i32 2, label %129
    i32 0, label %139
  ]

122:                                              ; preds = %117
  %123 = load i32, ptr @hf_ubt_ip_padding, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %123, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0) #2
  %125 = add i32 %.1572604, 7
  %126 = load i32, ptr @hf_ubt_dt_sacipv6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 16, i32 noundef 0) #2
  %128 = add i32 %.1572604, 23
  br label %.loopexit

129:                                              ; preds = %117
  %130 = load i32, ptr @hf_ubt_ip_padding, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %130, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0) #2
  %132 = add i32 %.1572604, 7
  %133 = load i32, ptr @hf_ubt_dt_sacipv4, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #2
  %135 = add i32 %.1572604, 11
  %136 = load i32, ptr @hf_ubt_ip_padding, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 12, i32 noundef 0) #2
  %138 = add i32 %.1572604, 23
  br label %.loopexit

139:                                              ; preds = %117
  %140 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %140, ptr noundef %0, i32 noundef %120, i32 noundef 18, i32 noundef 0) #2
  %142 = add i32 %.1572604, 23
  br label %.loopexit

143:                                              ; preds = %117
  %144 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %80, ptr noundef %1, ptr noundef nonnull @ei_ubt_unknown, ptr noundef %0, i32 noundef %120, i32 noundef 18, ptr noundef nonnull @.str.177) #2
  %145 = add i32 %.1572604, 23
  br label %.loopexit

146:                                              ; preds = %69
  %147 = load i32, ptr @hf_ubt_dt_heartbeattimeout, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %147, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %6) #2
  %149 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.175, i32 noundef %149) #2
  %150 = add i32 %85, %74
  br label %.loopexit

151:                                              ; preds = %69
  %152 = load i32, ptr @hf_ubt_dt_usermac, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %152, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %154 = call ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef %85) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.173, ptr noundef %154) #2
  %155 = load ptr, ptr %10, align 8
  %156 = call ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef %85) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.178, ptr noundef %156) #2
  %157 = add i32 %85, %74
  br label %.loopexit

158:                                              ; preds = %69
  %159 = load i32, ptr @hf_ubt_dt_uservlan, align 4
  %160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %159, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %6) #2
  %161 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.171, i32 noundef %161, i32 noundef %161) #2
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.179, i32 noundef %163) #2
  %164 = add i32 %85, %74
  br label %.loopexit

165:                                              ; preds = %69
  %166 = load i32, ptr %5, align 4
  switch i32 %166, label %171 [
    i32 1, label %.sink.split
    i32 11, label %167
  ]

167:                                              ; preds = %165
  br label %.sink.split

.sink.split:                                      ; preds = %165, %167
  %dissect_ubt.ubt_user_flags.sink = phi ptr [ @dissect_ubt.ubt_user_flags, %167 ], [ @dissect_ubt.ubt_switch_flags, %165 ]
  %168 = load i32, ptr @hf_ubt_dt_flags, align 4
  %169 = load i32, ptr @ett_ubt_flags, align 4
  %170 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %80, ptr noundef %0, i32 noundef %85, i32 noundef %168, i32 noundef %169, ptr noundef nonnull %dissect_ubt.ubt_user_flags.sink, i32 noundef 0, i32 noundef 1) #2
  br label %171

171:                                              ; preds = %.sink.split, %165
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #2
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %6, align 4
  %174 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.180, i32 noundef %173) #2
  %175 = add i32 %85, %74
  br label %.loopexit

176:                                              ; preds = %69
  %177 = load i32, ptr @hf_ubt_dt_tunnelmtu, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %177, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %6) #2
  %179 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.171, i32 noundef %179, i32 noundef %179) #2
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.181, i32 noundef %181) #2
  %182 = add i32 %85, %74
  br label %.loopexit

183:                                              ; preds = %69
  %184 = load i32, ptr @hf_ubt_dt_userrole, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %184, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %186 = load ptr, ptr %47, align 8
  %187 = call ptr @tvb_get_string_enc(ptr noundef %186, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.173, ptr noundef %187) #2
  %188 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.182, ptr noundef %187) #2
  %189 = add i32 %85, %74
  br label %.loopexit

190:                                              ; preds = %69
  %191 = load i32, ptr @hf_ubt_dt_reasoncode, align 4
  %192 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %191, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %6) #2
  %193 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.175, i32 noundef %193) #2
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef nonnull @.str.183, i32 noundef %195) #2
  %196 = add i32 %85, %74
  br label %.loopexit

197:                                              ; preds = %69
  %198 = load i32, ptr @hf_ubt_dt_nodelist, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %198, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %200 = load i32, ptr @ett_ubt_tlv, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #2
  %202 = load i32, ptr @hf_ubt_dt_clustername, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %0, i32 noundef %85, i32 noundef 32, i32 noundef 0) #2
  %204 = add i32 %.1572604, 35
  %205 = load i32, ptr @hf_ubt_dt_clusterenabled, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef 0) #2
  %207 = add i32 %.1572604, 36
  %208 = load i32, ptr @hf_ubt_dt_ssacindex, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef 0) #2
  %210 = add i32 %.1572604, 37
  %211 = load i32, ptr @hf_ubt_dt_reserved, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #2
  %213 = add i32 %.1572604, 38
  %214 = load i32, ptr @hf_ubt_dt_uaccount, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #2
  %216 = add i32 %.1572604, 39
  br label %217

217:                                              ; preds = %197, %247
  %.0568603 = phi i32 [ 0, %197 ], [ %222, %247 ]
  %.3602 = phi i32 [ %216, %197 ], [ %.4, %247 ]
  %218 = load i32, ptr @hf_ubt_dt_uaciplist, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %218, ptr noundef %0, i32 noundef %.3602, i32 noundef 20, i32 noundef 0) #2
  %220 = load i32, ptr @ett_ubt_tlv, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220) #2
  %222 = add nuw nsw i32 %.0568603, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.184, i32 noundef %222) #2
  %223 = load i32, ptr @hf_ubt_ip_type, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %223, ptr noundef %0, i32 noundef %.3602, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %225 = add i32 %.3602, 2
  %226 = load i32, ptr %6, align 4
  switch i32 %226, label %245 [
    i32 10, label %227
    i32 2, label %233
    i32 0, label %242
  ]

227:                                              ; preds = %217
  %228 = load i32, ptr @hf_ubt_ip_padding, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %228, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0) #2
  %230 = add i32 %.3602, 4
  %231 = load i32, ptr @hf_ubt_dt_uacipv6, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 16, i32 noundef 0) #2
  br label %247

233:                                              ; preds = %217
  %234 = load i32, ptr @hf_ubt_ip_padding, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %234, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0) #2
  %236 = add i32 %.3602, 4
  %237 = load i32, ptr @hf_ubt_dt_uacipv4, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 4, i32 noundef 0) #2
  %239 = add i32 %.3602, 8
  %240 = load i32, ptr @hf_ubt_ip_padding, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 12, i32 noundef 0) #2
  br label %247

242:                                              ; preds = %217
  %243 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %243, ptr noundef %0, i32 noundef %225, i32 noundef 18, i32 noundef 0) #2
  br label %247

245:                                              ; preds = %217
  %246 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %221, ptr noundef %1, ptr noundef nonnull @ei_ubt_unknown, ptr noundef %0, i32 noundef %225, i32 noundef 18, ptr noundef nonnull @.str.177) #2
  br label %247

247:                                              ; preds = %227, %233, %242, %245
  %.4 = add i32 %.3602, 20
  %exitcond618.not = icmp eq i32 %222, 12
  br i1 %exitcond618.not, label %.loopexit, label %217, !llvm.loop !4

248:                                              ; preds = %69
  %249 = load i32, ptr @hf_ubt_dt_bucketmap, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %249, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %251 = load i32, ptr @ett_ubt_tlv, align 4
  %252 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251) #2
  %253 = load i32, ptr @hf_ubt_dt_timestamp, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef %85, i32 noundef 8, i32 noundef 0) #2
  %255 = add i32 %.1572604, 11
  %256 = load i32, ptr @hf_ubt_dt_identifier, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 33, i32 noundef 0) #2
  %258 = add i32 %.1572604, 44
  %259 = load i32, ptr @hf_ubt_dt_activemap1, align 4
  store i32 %259, ptr %7, align 16
  %260 = load i32, ptr @hf_ubt_dt_activemap2, align 4
  store i32 %260, ptr %48, align 4
  %261 = load i32, ptr @hf_ubt_dt_activemap3, align 4
  store i32 %261, ptr %49, align 8
  %262 = load i32, ptr @hf_ubt_dt_activemap4, align 4
  store i32 %262, ptr %50, align 4
  %263 = load i32, ptr @hf_ubt_dt_activemap5, align 4
  store i32 %263, ptr %51, align 16
  %264 = load i32, ptr @hf_ubt_dt_activemap6, align 4
  store i32 %264, ptr %52, align 4
  %265 = load i32, ptr @hf_ubt_dt_activemap7, align 4
  store i32 %265, ptr %53, align 8
  %266 = load i32, ptr @hf_ubt_dt_activemap8, align 4
  store i32 %266, ptr %54, align 4
  br label %267

267:                                              ; preds = %248, %295
  %indvars.iv = phi i64 [ 0, %248 ], [ %indvars.iv.next, %295 ]
  %.5588 = phi i32 [ %258, %248 ], [ %.6, %295 ]
  %268 = lshr exact i64 %indvars.iv, 5
  %269 = trunc nuw nsw i64 %268 to i32
  switch i32 %269, label %284 [
    i32 0, label %270
    i32 1, label %274
    i32 2, label %274
    i32 3, label %280
  ]

270:                                              ; preds = %267
  %271 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.5588) #2
  %272 = sext i8 %271 to i32
  %273 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %259, ptr noundef %0, i32 noundef %.5588, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %272) #2
  br label %290

274:                                              ; preds = %267, %267
  %275 = getelementptr [8 x i32], ptr %7, i64 0, i64 %268
  %276 = load i32, ptr %275, align 4
  %277 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.5588) #2
  %278 = sext i8 %277 to i32
  %279 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %276, ptr noundef %0, i32 noundef %.5588, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef %278) #2
  br label %290

280:                                              ; preds = %267
  %281 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.5588) #2
  %282 = sext i8 %281 to i32
  %283 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %262, ptr noundef %0, i32 noundef %.5588, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef %282) #2
  br label %290

284:                                              ; preds = %267
  %285 = getelementptr [8 x i32], ptr %7, i64 0, i64 %268
  %286 = load i32, ptr %285, align 4
  %287 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.5588) #2
  %288 = sext i8 %287 to i32
  %289 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %286, ptr noundef %0, i32 noundef %.5588, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef %288) #2
  br label %290

290:                                              ; preds = %274, %284, %280, %270
  %.0570 = phi ptr [ %273, %270 ], [ %279, %274 ], [ %283, %280 ], [ %289, %284 ]
  %.6585 = add i32 %.5588, 1
  br label %291

291:                                              ; preds = %290, %291
  %.6587 = phi i32 [ %.6585, %290 ], [ %.6, %291 ]
  %.0566586 = phi i32 [ 1, %290 ], [ %294, %291 ]
  %292 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.6587) #2
  %293 = sext i8 %292 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0570, ptr noundef nonnull @.str.188, i32 noundef %293) #2
  %294 = add nuw nsw i32 %.0566586, 1
  %.6 = add i32 %.6587, 1
  %exitcond607.not = icmp eq i32 %294, 32
  br i1 %exitcond607.not, label %295, label %291, !llvm.loop !6

295:                                              ; preds = %291
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %296 = icmp samesign ult i64 %indvars.iv, 224
  br i1 %296, label %267, label %297, !llvm.loop !7

297:                                              ; preds = %295
  %298 = load i32, ptr @hf_ubt_dt_standbymap1, align 4
  store i32 %298, ptr %8, align 16
  %299 = load i32, ptr @hf_ubt_dt_standbymap2, align 4
  store i32 %299, ptr %55, align 4
  %300 = load i32, ptr @hf_ubt_dt_standbymap3, align 4
  store i32 %300, ptr %56, align 8
  %301 = load i32, ptr @hf_ubt_dt_standbymap4, align 4
  store i32 %301, ptr %57, align 4
  %302 = load i32, ptr @hf_ubt_dt_standbymap5, align 4
  store i32 %302, ptr %58, align 16
  %303 = load i32, ptr @hf_ubt_dt_standbymap6, align 4
  store i32 %303, ptr %59, align 4
  %304 = load i32, ptr @hf_ubt_dt_standbymap7, align 4
  store i32 %304, ptr %60, align 8
  %305 = load i32, ptr @hf_ubt_dt_standbymap8, align 4
  store i32 %305, ptr %61, align 4
  br label %306

306:                                              ; preds = %297, %334
  %indvars.iv610 = phi i64 [ 0, %297 ], [ %indvars.iv.next611, %334 ]
  %.7593 = phi i32 [ %.6, %297 ], [ %.8, %334 ]
  %307 = lshr exact i64 %indvars.iv610, 5
  %308 = trunc nuw nsw i64 %307 to i32
  switch i32 %308, label %323 [
    i32 0, label %309
    i32 1, label %313
    i32 2, label %313
    i32 3, label %319
  ]

309:                                              ; preds = %306
  %310 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.7593) #2
  %311 = sext i8 %310 to i32
  %312 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %298, ptr noundef %0, i32 noundef %.7593, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %311) #2
  br label %329

313:                                              ; preds = %306, %306
  %314 = getelementptr [8 x i32], ptr %8, i64 0, i64 %307
  %315 = load i32, ptr %314, align 4
  %316 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.7593) #2
  %317 = sext i8 %316 to i32
  %318 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %315, ptr noundef %0, i32 noundef %.7593, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef %317) #2
  br label %329

319:                                              ; preds = %306
  %320 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.7593) #2
  %321 = sext i8 %320 to i32
  %322 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %301, ptr noundef %0, i32 noundef %.7593, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef %321) #2
  br label %329

323:                                              ; preds = %306
  %324 = getelementptr [8 x i32], ptr %8, i64 0, i64 %307
  %325 = load i32, ptr %324, align 4
  %326 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.7593) #2
  %327 = sext i8 %326 to i32
  %328 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %325, ptr noundef %0, i32 noundef %.7593, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef %327) #2
  br label %329

329:                                              ; preds = %313, %323, %319, %309
  %.1 = phi ptr [ %312, %309 ], [ %318, %313 ], [ %322, %319 ], [ %328, %323 ]
  %.8590 = add i32 %.7593, 1
  br label %330

330:                                              ; preds = %329, %330
  %.8592 = phi i32 [ %.8590, %329 ], [ %.8, %330 ]
  %.0564591 = phi i32 [ 1, %329 ], [ %333, %330 ]
  %331 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.8592) #2
  %332 = sext i8 %331 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1, ptr noundef nonnull @.str.188, i32 noundef %332) #2
  %333 = add nuw nsw i32 %.0564591, 1
  %.8 = add i32 %.8592, 1
  %exitcond609.not = icmp eq i32 %333, 32
  br i1 %exitcond609.not, label %334, label %330, !llvm.loop !8

334:                                              ; preds = %330
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 32
  %335 = icmp samesign ult i64 %indvars.iv610, 224
  br i1 %335, label %306, label %336, !llvm.loop !9

336:                                              ; preds = %334
  %337 = load i32, ptr @hf_ubt_dt_l2conn1, align 4
  store i32 %337, ptr %9, align 16
  %338 = load i32, ptr @hf_ubt_dt_l2conn2, align 4
  store i32 %338, ptr %62, align 4
  %339 = load i32, ptr @hf_ubt_dt_l2conn3, align 4
  store i32 %339, ptr %63, align 8
  %340 = load i32, ptr @hf_ubt_dt_l2conn4, align 4
  store i32 %340, ptr %64, align 4
  %341 = load i32, ptr @hf_ubt_dt_l2conn5, align 4
  store i32 %341, ptr %65, align 16
  %342 = load i32, ptr @hf_ubt_dt_l2conn6, align 4
  store i32 %342, ptr %66, align 4
  %343 = load i32, ptr @hf_ubt_dt_l2conn7, align 4
  store i32 %343, ptr %67, align 8
  %344 = load i32, ptr @hf_ubt_dt_l2conn8, align 4
  store i32 %344, ptr %68, align 4
  br label %345

345:                                              ; preds = %336, %373
  %indvars.iv614 = phi i64 [ 0, %336 ], [ %indvars.iv.next615, %373 ]
  %.9598 = phi i32 [ %.8, %336 ], [ %.10, %373 ]
  %346 = lshr exact i64 %indvars.iv614, 5
  %347 = trunc nuw nsw i64 %346 to i32
  switch i32 %347, label %362 [
    i32 0, label %348
    i32 1, label %352
    i32 2, label %352
    i32 3, label %358
  ]

348:                                              ; preds = %345
  %349 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.9598) #2
  %350 = sext i8 %349 to i32
  %351 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %337, ptr noundef %0, i32 noundef %.9598, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %350) #2
  br label %368

352:                                              ; preds = %345, %345
  %353 = getelementptr [8 x i32], ptr %9, i64 0, i64 %346
  %354 = load i32, ptr %353, align 4
  %355 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.9598) #2
  %356 = sext i8 %355 to i32
  %357 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %354, ptr noundef %0, i32 noundef %.9598, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef %356) #2
  br label %368

358:                                              ; preds = %345
  %359 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.9598) #2
  %360 = sext i8 %359 to i32
  %361 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %340, ptr noundef %0, i32 noundef %.9598, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef %360) #2
  br label %368

362:                                              ; preds = %345
  %363 = getelementptr [8 x i32], ptr %9, i64 0, i64 %346
  %364 = load i32, ptr %363, align 4
  %365 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.9598) #2
  %366 = sext i8 %365 to i32
  %367 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %252, i32 noundef %364, ptr noundef %0, i32 noundef %.9598, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef %366) #2
  br label %368

368:                                              ; preds = %352, %362, %358, %348
  %.2 = phi ptr [ %351, %348 ], [ %357, %352 ], [ %361, %358 ], [ %367, %362 ]
  %.10595 = add i32 %.9598, 1
  br label %369

369:                                              ; preds = %368, %369
  %.10597 = phi i32 [ %.10595, %368 ], [ %.10, %369 ]
  %.0562596 = phi i32 [ 1, %368 ], [ %372, %369 ]
  %370 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.10597) #2
  %371 = sext i8 %370 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.2, ptr noundef nonnull @.str.188, i32 noundef %371) #2
  %372 = add nuw nsw i32 %.0562596, 1
  %.10 = add i32 %.10597, 1
  %exitcond613.not = icmp eq i32 %372, 32
  br i1 %exitcond613.not, label %373, label %369, !llvm.loop !10

373:                                              ; preds = %369
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 32
  %374 = icmp samesign ult i64 %indvars.iv614, 224
  br i1 %374, label %345, label %375, !llvm.loop !11

375:                                              ; preds = %373
  %376 = load i32, ptr @hf_ubt_dt_uaccount, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %376, ptr noundef %0, i32 noundef %.10, i32 noundef 1, i32 noundef 0) #2
  %378 = add i32 %.10597, 2
  br label %379

379:                                              ; preds = %375, %409
  %.0561601 = phi i32 [ 0, %375 ], [ %384, %409 ]
  %.11600 = phi i32 [ %378, %375 ], [ %.12, %409 ]
  %380 = load i32, ptr @hf_ubt_dt_uaciplist, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %380, ptr noundef %0, i32 noundef %.11600, i32 noundef 20, i32 noundef 0) #2
  %382 = load i32, ptr @ett_ubt_tlv, align 4
  %383 = call ptr @proto_item_add_subtree(ptr noundef %381, i32 noundef %382) #2
  %384 = add nuw nsw i32 %.0561601, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef nonnull @.str.184, i32 noundef %384) #2
  %385 = load i32, ptr @hf_ubt_ip_type, align 4
  %386 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %383, i32 noundef %385, ptr noundef %0, i32 noundef %.11600, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %387 = add i32 %.11600, 2
  %388 = load i32, ptr %6, align 4
  switch i32 %388, label %407 [
    i32 10, label %389
    i32 2, label %395
    i32 0, label %404
  ]

389:                                              ; preds = %379
  %390 = load i32, ptr @hf_ubt_ip_padding, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %390, ptr noundef %0, i32 noundef %387, i32 noundef 2, i32 noundef 0) #2
  %392 = add i32 %.11600, 4
  %393 = load i32, ptr @hf_ubt_dt_uacipv6, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 16, i32 noundef 0) #2
  br label %409

395:                                              ; preds = %379
  %396 = load i32, ptr @hf_ubt_ip_padding, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %396, ptr noundef %0, i32 noundef %387, i32 noundef 2, i32 noundef 0) #2
  %398 = add i32 %.11600, 4
  %399 = load i32, ptr @hf_ubt_dt_uacipv4, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %399, ptr noundef %0, i32 noundef %398, i32 noundef 4, i32 noundef 0) #2
  %401 = add i32 %.11600, 8
  %402 = load i32, ptr @hf_ubt_ip_padding, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef 12, i32 noundef 0) #2
  br label %409

404:                                              ; preds = %379
  %405 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %405, ptr noundef %0, i32 noundef %387, i32 noundef 18, i32 noundef 0) #2
  br label %409

407:                                              ; preds = %379
  %408 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %383, ptr noundef %1, ptr noundef nonnull @ei_ubt_unknown, ptr noundef %0, i32 noundef %387, i32 noundef 18, ptr noundef nonnull @.str.177) #2
  br label %409

409:                                              ; preds = %389, %395, %404, %407
  %.12 = add i32 %.11600, 20
  %exitcond617.not = icmp eq i32 %384, 12
  br i1 %exitcond617.not, label %.loopexit, label %379, !llvm.loop !12

410:                                              ; preds = %69
  %411 = load i32, ptr @hf_ubt_dt_status, align 4
  %412 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %80, i32 noundef %411, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %6) #2
  %413 = load i32, ptr %6, align 4
  %414 = icmp eq i32 %413, 1
  %415 = select i1 %414, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.189, i32 noundef %413, ptr noundef nonnull %415) #2
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr %6, align 4
  %418 = icmp eq i32 %417, 1
  %419 = select i1 %418, ptr @.str.190, ptr @.str.191
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.192, i32 noundef %417, ptr noundef nonnull %419) #2
  %420 = add i32 %85, %74
  br label %.loopexit

421:                                              ; preds = %69
  %422 = load i32, ptr @hf_ubt_dt_mcastkey, align 4
  %423 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %422, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %6) #2
  %424 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.171, i32 noundef %424, i32 noundef %424) #2
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %425, i32 noundef 25, ptr noundef nonnull @.str.193, i32 noundef %426) #2
  %427 = add i32 %85, %74
  br label %.loopexit

428:                                              ; preds = %69
  %429 = load i32, ptr @hf_ubt_ip_type, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %429, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %431 = add i32 %.1572604, 5
  %432 = load i32, ptr %6, align 4
  switch i32 %432, label %454 [
    i32 10, label %433
    i32 2, label %440
    i32 0, label %450
  ]

433:                                              ; preds = %428
  %434 = load i32, ptr @hf_ubt_ip_padding, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %434, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef 0) #2
  %436 = add i32 %.1572604, 7
  %437 = load i32, ptr @hf_ubt_dt_serveripv6, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 16, i32 noundef 0) #2
  %439 = add i32 %.1572604, 23
  br label %.loopexit

440:                                              ; preds = %428
  %441 = load i32, ptr @hf_ubt_ip_padding, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %441, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef 0) #2
  %443 = add i32 %.1572604, 7
  %444 = load i32, ptr @hf_ubt_dt_serveripv4, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %444, ptr noundef %0, i32 noundef %443, i32 noundef 4, i32 noundef 0) #2
  %446 = add i32 %.1572604, 11
  %447 = load i32, ptr @hf_ubt_ip_padding, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef 12, i32 noundef 0) #2
  %449 = add i32 %.1572604, 23
  br label %.loopexit

450:                                              ; preds = %428
  %451 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %451, ptr noundef %0, i32 noundef %431, i32 noundef 18, i32 noundef 0) #2
  %453 = add i32 %.1572604, 23
  br label %.loopexit

454:                                              ; preds = %428
  %455 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %80, ptr noundef %1, ptr noundef nonnull @ei_ubt_unknown, ptr noundef %0, i32 noundef %431, i32 noundef 18, ptr noundef nonnull @.str.177) #2
  %456 = add i32 %.1572604, 23
  br label %.loopexit

457:                                              ; preds = %69
  %458 = load i32, ptr @hf_ubt_dt_userauthmethod, align 4
  %459 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %458, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0, ptr noundef nonnull %6) #2
  %460 = load i32, ptr %6, align 4
  %461 = call ptr @val_to_str(i32 noundef %460, ptr noundef nonnull @ubt_authmethod_vals, ptr noundef nonnull @.str.166) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.189, i32 noundef %460, ptr noundef %461) #2
  %462 = load i32, ptr %6, align 4
  %463 = call ptr @val_to_str(i32 noundef %462, ptr noundef nonnull @ubt_authmethod_vals, ptr noundef nonnull @.str.166) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef nonnull @.str.165, ptr noundef %463) #2
  %464 = add i32 %85, %74
  br label %.loopexit

465:                                              ; preds = %69
  %466 = load i32, ptr @hf_ubt_dt_username, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %466, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %468 = load ptr, ptr %47, align 8
  %469 = call ptr @tvb_get_string_enc(ptr noundef %468, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.173, ptr noundef %469) #2
  %470 = add i32 %85, %74
  br label %.loopexit

471:                                              ; preds = %69
  %472 = load i32, ptr @hf_ubt_dt_userportname, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %472, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %474 = load ptr, ptr %47, align 8
  %475 = call ptr @tvb_get_string_enc(ptr noundef %474, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.173, ptr noundef %475) #2
  %476 = add i32 %85, %74
  br label %.loopexit

477:                                              ; preds = %69
  %478 = load i32, ptr @hf_ubt_dt_switchname, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %478, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %480 = load ptr, ptr %47, align 8
  %481 = call ptr @tvb_get_string_enc(ptr noundef %480, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.173, ptr noundef %481) #2
  %482 = add i32 %85, %74
  br label %.loopexit

483:                                              ; preds = %69
  %484 = load i32, ptr @hf_ubt_dt_silentclientvlans, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %484, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %486 = load i32, ptr @ett_ubt_tlv, align 4
  %487 = call ptr @proto_item_add_subtree(ptr noundef %485, i32 noundef %486) #2
  %488 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %85, i32 noundef 0) #2
  %489 = zext i16 %488 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.175, i32 noundef %489) #2
  br label %490

490:                                              ; preds = %483, %490
  %.0584 = phi i32 [ 0, %483 ], [ %494, %490 ]
  %.13583 = phi i32 [ %85, %483 ], [ %493, %490 ]
  %491 = load i32, ptr @hf_ubt_dt_silentclientvlan, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %491, ptr noundef %0, i32 noundef %.13583, i32 noundef 2, i32 noundef 0) #2
  %493 = add i32 %.13583, 2
  %494 = add nuw nsw i32 %.0584, 1
  %exitcond.not = icmp eq i32 %494, 200
  br i1 %exitcond.not, label %.loopexit, label %490, !llvm.loop !13

495:                                              ; preds = %69
  %496 = load i32, ptr @hf_ubt_dt_maxmsgs, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %496, ptr noundef %0, i32 noundef %85, i32 noundef %74, i32 noundef 0) #2
  %498 = add i32 %85, %74
  br label %.loopexit

499:                                              ; preds = %69
  %500 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %80, ptr noundef %1, ptr noundef nonnull @ei_ubt_unknown, ptr noundef %0, i32 noundef %85, i32 noundef %74, ptr noundef nonnull @.str.157) #2
  %501 = add i32 %85, %74
  br label %.loopexit

.loopexit:                                        ; preds = %490, %409, %247, %433, %440, %450, %454, %122, %129, %139, %143, %499, %495, %477, %471, %465, %457, %421, %410, %190, %183, %176, %171, %158, %151, %146, %110, %103, %97, %90, %86
  %.2573 = phi i32 [ %501, %499 ], [ %498, %495 ], [ %482, %477 ], [ %476, %471 ], [ %470, %465 ], [ %464, %457 ], [ %456, %454 ], [ %453, %450 ], [ %449, %440 ], [ %439, %433 ], [ %427, %421 ], [ %420, %410 ], [ %196, %190 ], [ %189, %183 ], [ %182, %176 ], [ %175, %171 ], [ %164, %158 ], [ %157, %151 ], [ %150, %146 ], [ %145, %143 ], [ %142, %139 ], [ %138, %129 ], [ %128, %122 ], [ %116, %110 ], [ %109, %103 ], [ %102, %97 ], [ %96, %90 ], [ %89, %86 ], [ %.4, %247 ], [ %.12, %409 ], [ %493, %490 ]
  %502 = icmp ult i32 %.2573, %41
  br i1 %502, label %69, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %40
  %.1572.lcssa = phi i32 [ %37, %40 ], [ %.2573, %.loopexit ]
  %503 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1572.lcssa) #2
  %504 = call i32 @call_data_dissector(ptr noundef %503, ptr noundef %1, ptr noundef %2) #2
  %505 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %506

506:                                              ; preds = %32, %._crit_edge
  %.0569 = phi i32 [ %505, %._crit_edge ], [ %37, %32 ]
  ret i32 %.0569
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ubt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ubt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.161, i32 noundef 15560, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
