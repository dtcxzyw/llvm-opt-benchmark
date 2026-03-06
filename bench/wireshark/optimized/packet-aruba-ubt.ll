; ModuleID = 'bench/wireshark/original/packet-aruba-ubt.ll'
source_filename = "bench/wireshark/original/packet-aruba-ubt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@proto_register_ubt.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ubt_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.156, i32 150994944, i32 6291456, ptr @.str.157, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ubt_iptype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"Unknown Type (%02d)\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c" switchmac:%s\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c" seq:%d\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c": t=%d, l=%d, %s\00", align 1
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
@ubt_msgtype_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [15 x i8] c"SAC IP Address\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"MCast Key\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"Server IP Address\00", align 1
@ubt_dttype_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [21 x i8] c"UB_AUTH_METHOD_8021X\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"UB_AUTH_METHOD_WEB\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"UB_AUTH_METHOD_MAC\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"UB_AUTH_METHOD_LMA\00", align 1
@ubt_authmethod_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ubt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160)
  store i32 %1, ptr @proto_ubt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ubt.hf, i32 noundef 78)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ubt.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_ubt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ubt.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_ubt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_ubt, i32 noundef %4)
  store ptr %5, ptr @ubt_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.159)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load i32, ptr @proto_ubt, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_ubt, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_ubt_packet_len, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr @hf_ubt_msg_type, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @ubt_msgtype_vals, ptr noundef nonnull @.str.167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.166, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @ubt_msgtype_vals, ptr noundef nonnull @.str.167)
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef %26)
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %28 [
    i32 16, label %33
    i32 12, label %33
  ]

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_ubt_switch_macaddr, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.168, ptr noundef %32)
  br label %33

33:                                               ; preds = %4, %4, %28
  %.0571 = phi i32 [ 14, %28 ], [ 8, %4 ], [ 8, %4 ]
  %34 = load i32, ptr @hf_ubt_switch_seqno, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef %.0571, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0571, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %37)
  %38 = add nuw nsw i32 %.0571, 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %509, label %41

41:                                               ; preds = %33
  %42 = call i32 @tvb_reported_length(ptr noundef %0)
  %43 = load i32, ptr @hf_ubt_tlv_header, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  %45 = load i32, ptr @ett_ubt, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = icmp ult i32 %38, %42
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 28
  br label %70

70:                                               ; preds = %.lr.ph, %.loopexit
  %.1572604 = phi i32 [ %38, %.lr.ph ], [ %.2573, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1572604)
  %72 = zext i8 %71 to i32
  %73 = add nuw i32 %.1572604, 1
  %74 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %73, i32 noundef 0)
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr @hf_ubt_tlv, align 4
  %77 = add nuw nsw i32 %75, 3
  %78 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %76, ptr noundef %0, i32 noundef %.1572604, i32 noundef %77, i32 noundef 0)
  %79 = call ptr @val_to_str(i32 noundef %72, ptr noundef nonnull @ubt_dttype_vals, ptr noundef nonnull @.str.167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.170, i32 noundef %72, i32 noundef %75, ptr noundef %79)
  %80 = load i32, ptr @ett_ubt_tlv, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %80)
  %82 = load i32, ptr @hf_ubt_type, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %.1572604, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_ubt_length, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %86 = add i32 %.1572604, 3
  switch i8 %71, label %502 [
    i8 0, label %87
    i8 1, label %91
    i8 2, label %98
    i8 3, label %104
    i8 4, label %111
    i8 5, label %118
    i8 6, label %147
    i8 7, label %152
    i8 8, label %159
    i8 9, label %166
    i8 10, label %177
    i8 11, label %184
    i8 12, label %191
    i8 13, label %198
    i8 14, label %249
    i8 15, label %411
    i8 16, label %424
    i8 17, label %431
    i8 18, label %460
    i8 19, label %468
    i8 20, label %474
    i8 21, label %480
    i8 22, label %486
    i8 23, label %498
  ]

87:                                               ; preds = %70
  %88 = load i32, ptr @hf_ubt_dt_unknown, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %90 = add i32 %86, %75
  br label %.loopexit

91:                                               ; preds = %70
  %92 = load i32, ptr @hf_ubt_dt_grekey, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %92, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %6)
  %94 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.171, i32 noundef %94, i32 noundef %94)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.172, i32 noundef %96)
  %97 = add i32 %86, %75
  br label %.loopexit

98:                                               ; preds = %70
  %99 = load i32, ptr @hf_ubt_dt_firmwareversion, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %99, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %101 = load ptr, ptr %48, align 8
  %102 = call ptr @tvb_get_string_enc(ptr noundef %101, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.173, ptr noundef %102)
  %103 = add i32 %86, %75
  br label %.loopexit

104:                                              ; preds = %70
  %105 = load i32, ptr @hf_ubt_dt_userkey, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %105, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %6)
  %107 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.171, i32 noundef %107, i32 noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.174, i32 noundef %109)
  %110 = add i32 %86, %75
  br label %.loopexit

111:                                              ; preds = %70
  %112 = load i32, ptr @hf_ubt_dt_sacmode, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %112, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %6)
  %114 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.175, i32 noundef %114)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.176, i32 noundef %116)
  %117 = add i32 %86, %75
  br label %.loopexit

118:                                              ; preds = %70
  %119 = load i32, ptr @hf_ubt_ip_type, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %119, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %121 = add i32 %.1572604, 5
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %144 [
    i32 10, label %123
    i32 2, label %130
    i32 0, label %140
  ]

123:                                              ; preds = %118
  %124 = load i32, ptr @hf_ubt_ip_padding, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %124, ptr noundef %0, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %126 = add i32 %.1572604, 7
  %127 = load i32, ptr @hf_ubt_dt_sacipv6, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 16, i32 noundef 0)
  %129 = add i32 %.1572604, 23
  br label %.loopexit

130:                                              ; preds = %118
  %131 = load i32, ptr @hf_ubt_ip_padding, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %131, ptr noundef %0, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %133 = add i32 %.1572604, 7
  %134 = load i32, ptr @hf_ubt_dt_sacipv4, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %136 = add i32 %.1572604, 11
  %137 = load i32, ptr @hf_ubt_ip_padding, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 12, i32 noundef 0)
  %139 = add i32 %.1572604, 23
  br label %.loopexit

140:                                              ; preds = %118
  %141 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %141, ptr noundef %0, i32 noundef %121, i32 noundef 18, i32 noundef 0)
  %143 = add i32 %.1572604, 23
  br label %.loopexit

144:                                              ; preds = %118
  %145 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %81, ptr noundef %1, ptr noundef nonnull @ei_ubt_unknown, ptr noundef %0, i32 noundef %121, i32 noundef 18, ptr noundef nonnull @.str.177)
  %146 = add i32 %.1572604, 23
  br label %.loopexit

147:                                              ; preds = %70
  %148 = load i32, ptr @hf_ubt_dt_heartbeattimeout, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %148, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %6)
  %150 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.175, i32 noundef %150)
  %151 = add i32 %86, %75
  br label %.loopexit

152:                                              ; preds = %70
  %153 = load i32, ptr @hf_ubt_dt_usermac, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %153, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %155 = call ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef %86)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.173, ptr noundef %155)
  %156 = load ptr, ptr %11, align 8
  %157 = call ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef %86)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.178, ptr noundef %157)
  %158 = add i32 %86, %75
  br label %.loopexit

159:                                              ; preds = %70
  %160 = load i32, ptr @hf_ubt_dt_uservlan, align 4
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %160, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %6)
  %162 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.171, i32 noundef %162, i32 noundef %162)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.179, i32 noundef %164)
  %165 = add i32 %86, %75
  br label %.loopexit

166:                                              ; preds = %70
  %167 = load i32, ptr %5, align 4
  switch i32 %167, label %172 [
    i32 1, label %.sink.split
    i32 11, label %168
  ]

168:                                              ; preds = %166
  br label %.sink.split

.sink.split:                                      ; preds = %166, %168
  %dissect_ubt.ubt_user_flags.sink = phi ptr [ @dissect_ubt.ubt_user_flags, %168 ], [ @dissect_ubt.ubt_switch_flags, %166 ]
  %169 = load i32, ptr @hf_ubt_dt_flags, align 4
  %170 = load i32, ptr @ett_ubt_flags, align 4
  %171 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %81, ptr noundef %0, i32 noundef %86, i32 noundef %169, i32 noundef %170, ptr noundef nonnull %dissect_ubt.ubt_user_flags.sink, i32 noundef 0, i32 noundef 1)
  br label %172

172:                                              ; preds = %.sink.split, %166
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %6, align 4
  %175 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.180, i32 noundef %174)
  %176 = add i32 %86, %75
  br label %.loopexit

177:                                              ; preds = %70
  %178 = load i32, ptr @hf_ubt_dt_tunnelmtu, align 4
  %179 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %178, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %6)
  %180 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.171, i32 noundef %180, i32 noundef %180)
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef nonnull @.str.181, i32 noundef %182)
  %183 = add i32 %86, %75
  br label %.loopexit

184:                                              ; preds = %70
  %185 = load i32, ptr @hf_ubt_dt_userrole, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %185, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %187 = load ptr, ptr %48, align 8
  %188 = call ptr @tvb_get_string_enc(ptr noundef %187, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.173, ptr noundef %188)
  %189 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.182, ptr noundef %188)
  %190 = add i32 %86, %75
  br label %.loopexit

191:                                              ; preds = %70
  %192 = load i32, ptr @hf_ubt_dt_reasoncode, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %192, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %6)
  %194 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.175, i32 noundef %194)
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.183, i32 noundef %196)
  %197 = add i32 %86, %75
  br label %.loopexit

198:                                              ; preds = %70
  %199 = load i32, ptr @hf_ubt_dt_nodelist, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %199, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %201 = load i32, ptr @ett_ubt_tlv, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  %203 = load i32, ptr @hf_ubt_dt_clustername, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %0, i32 noundef %86, i32 noundef 32, i32 noundef 0)
  %205 = add i32 %.1572604, 35
  %206 = load i32, ptr @hf_ubt_dt_clusterenabled, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %208 = add i32 %.1572604, 36
  %209 = load i32, ptr @hf_ubt_dt_ssacindex, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %211 = add i32 %.1572604, 37
  %212 = load i32, ptr @hf_ubt_dt_reserved, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %214 = add i32 %.1572604, 38
  %215 = load i32, ptr @hf_ubt_dt_uaccount, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %217 = add i32 %.1572604, 39
  br label %218

218:                                              ; preds = %198, %248
  %.0568603 = phi i32 [ 0, %198 ], [ %223, %248 ]
  %.3602 = phi i32 [ %217, %198 ], [ %.4, %248 ]
  %219 = load i32, ptr @hf_ubt_dt_uaciplist, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %219, ptr noundef %0, i32 noundef %.3602, i32 noundef 20, i32 noundef 0)
  %221 = load i32, ptr @ett_ubt_tlv, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  %223 = add nuw nsw i32 %.0568603, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.184, i32 noundef %223)
  %224 = load i32, ptr @hf_ubt_ip_type, align 4
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %224, ptr noundef %0, i32 noundef %.3602, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %226 = add i32 %.3602, 2
  %227 = load i32, ptr %6, align 4
  switch i32 %227, label %246 [
    i32 10, label %228
    i32 2, label %234
    i32 0, label %243
  ]

228:                                              ; preds = %218
  %229 = load i32, ptr @hf_ubt_ip_padding, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %229, ptr noundef %0, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %231 = add i32 %.3602, 4
  %232 = load i32, ptr @hf_ubt_dt_uacipv6, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 16, i32 noundef 0)
  br label %248

234:                                              ; preds = %218
  %235 = load i32, ptr @hf_ubt_ip_padding, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %235, ptr noundef %0, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %237 = add i32 %.3602, 4
  %238 = load i32, ptr @hf_ubt_dt_uacipv4, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 4, i32 noundef 0)
  %240 = add i32 %.3602, 8
  %241 = load i32, ptr @hf_ubt_ip_padding, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 12, i32 noundef 0)
  br label %248

243:                                              ; preds = %218
  %244 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %244, ptr noundef %0, i32 noundef %226, i32 noundef 18, i32 noundef 0)
  br label %248

246:                                              ; preds = %218
  %247 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %222, ptr noundef %1, ptr noundef nonnull @ei_ubt_unknown, ptr noundef %0, i32 noundef %226, i32 noundef 18, ptr noundef nonnull @.str.177)
  br label %248

248:                                              ; preds = %228, %234, %243, %246
  %.4 = add i32 %.3602, 20
  %exitcond618.not = icmp eq i32 %223, 12
  br i1 %exitcond618.not, label %.loopexit, label %218, !llvm.loop !6

249:                                              ; preds = %70
  %250 = load i32, ptr @hf_ubt_dt_bucketmap, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %250, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %252 = load i32, ptr @ett_ubt_tlv, align 4
  %253 = call ptr @proto_item_add_subtree(ptr noundef %251, i32 noundef %252)
  %254 = load i32, ptr @hf_ubt_dt_timestamp, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %0, i32 noundef %86, i32 noundef 8, i32 noundef 0)
  %256 = add i32 %.1572604, 11
  %257 = load i32, ptr @hf_ubt_dt_identifier, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 33, i32 noundef 0)
  %259 = add i32 %.1572604, 44
  %260 = load i32, ptr @hf_ubt_dt_activemap1, align 4
  store i32 %260, ptr %8, align 16
  %261 = load i32, ptr @hf_ubt_dt_activemap2, align 4
  store i32 %261, ptr %49, align 4
  %262 = load i32, ptr @hf_ubt_dt_activemap3, align 4
  store i32 %262, ptr %50, align 8
  %263 = load i32, ptr @hf_ubt_dt_activemap4, align 4
  store i32 %263, ptr %51, align 4
  %264 = load i32, ptr @hf_ubt_dt_activemap5, align 4
  store i32 %264, ptr %52, align 16
  %265 = load i32, ptr @hf_ubt_dt_activemap6, align 4
  store i32 %265, ptr %53, align 4
  %266 = load i32, ptr @hf_ubt_dt_activemap7, align 4
  store i32 %266, ptr %54, align 8
  %267 = load i32, ptr @hf_ubt_dt_activemap8, align 4
  store i32 %267, ptr %55, align 4
  br label %277

268:                                              ; preds = %301
  %269 = load i32, ptr @hf_ubt_dt_standbymap1, align 4
  store i32 %269, ptr %9, align 16
  %270 = load i32, ptr @hf_ubt_dt_standbymap2, align 4
  store i32 %270, ptr %56, align 4
  %271 = load i32, ptr @hf_ubt_dt_standbymap3, align 4
  store i32 %271, ptr %57, align 8
  %272 = load i32, ptr @hf_ubt_dt_standbymap4, align 4
  store i32 %272, ptr %58, align 4
  %273 = load i32, ptr @hf_ubt_dt_standbymap5, align 4
  store i32 %273, ptr %59, align 16
  %274 = load i32, ptr @hf_ubt_dt_standbymap6, align 4
  store i32 %274, ptr %60, align 4
  %275 = load i32, ptr @hf_ubt_dt_standbymap7, align 4
  store i32 %275, ptr %61, align 8
  %276 = load i32, ptr @hf_ubt_dt_standbymap8, align 4
  store i32 %276, ptr %62, align 4
  br label %316

277:                                              ; preds = %249, %301
  %indvars.iv = phi i64 [ 0, %249 ], [ %indvars.iv.next, %301 ]
  %.5588 = phi i32 [ %259, %249 ], [ %.6, %301 ]
  %278 = lshr exact i64 %indvars.iv, 5
  %279 = trunc nuw nsw i64 %278 to i32
  switch i32 %279, label %294 [
    i32 0, label %280
    i32 1, label %284
    i32 2, label %284
    i32 3, label %290
  ]

280:                                              ; preds = %277
  %281 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.5588)
  %282 = sext i8 %281 to i32
  %283 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %260, ptr noundef %0, i32 noundef %.5588, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %282)
  br label %300

284:                                              ; preds = %277, %277
  %285 = getelementptr [4 x i8], ptr %8, i64 %278
  %286 = load i32, ptr %285, align 4
  %287 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.5588)
  %288 = sext i8 %287 to i32
  %289 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %286, ptr noundef %0, i32 noundef %.5588, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef %288)
  br label %300

290:                                              ; preds = %277
  %291 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.5588)
  %292 = sext i8 %291 to i32
  %293 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %263, ptr noundef %0, i32 noundef %.5588, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef %292)
  br label %300

294:                                              ; preds = %277
  %295 = getelementptr [4 x i8], ptr %8, i64 %278
  %296 = load i32, ptr %295, align 4
  %297 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.5588)
  %298 = sext i8 %297 to i32
  %299 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %296, ptr noundef %0, i32 noundef %.5588, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef %298)
  br label %300

300:                                              ; preds = %284, %294, %290, %280
  %.0570 = phi ptr [ %283, %280 ], [ %289, %284 ], [ %293, %290 ], [ %299, %294 ]
  %.6585 = add i32 %.5588, 1
  br label %303

301:                                              ; preds = %303
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %302 = icmp samesign ult i64 %indvars.iv, 224
  br i1 %302, label %277, label %268, !llvm.loop !8

303:                                              ; preds = %300, %303
  %.6587 = phi i32 [ %.6585, %300 ], [ %.6, %303 ]
  %.0566586 = phi i32 [ 1, %300 ], [ %306, %303 ]
  %304 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.6587)
  %305 = sext i8 %304 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0570, ptr noundef nonnull @.str.188, i32 noundef %305)
  %306 = add nuw nsw i32 %.0566586, 1
  %.6 = add i32 %.6587, 1
  %exitcond607.not = icmp eq i32 %306, 32
  br i1 %exitcond607.not, label %301, label %303, !llvm.loop !9

307:                                              ; preds = %340
  %308 = load i32, ptr @hf_ubt_dt_l2conn1, align 4
  store i32 %308, ptr %10, align 16
  %309 = load i32, ptr @hf_ubt_dt_l2conn2, align 4
  store i32 %309, ptr %63, align 4
  %310 = load i32, ptr @hf_ubt_dt_l2conn3, align 4
  store i32 %310, ptr %64, align 8
  %311 = load i32, ptr @hf_ubt_dt_l2conn4, align 4
  store i32 %311, ptr %65, align 4
  %312 = load i32, ptr @hf_ubt_dt_l2conn5, align 4
  store i32 %312, ptr %66, align 16
  %313 = load i32, ptr @hf_ubt_dt_l2conn6, align 4
  store i32 %313, ptr %67, align 4
  %314 = load i32, ptr @hf_ubt_dt_l2conn7, align 4
  store i32 %314, ptr %68, align 8
  %315 = load i32, ptr @hf_ubt_dt_l2conn8, align 4
  store i32 %315, ptr %69, align 4
  br label %350

316:                                              ; preds = %268, %340
  %indvars.iv610 = phi i64 [ 0, %268 ], [ %indvars.iv.next611, %340 ]
  %.7593 = phi i32 [ %.6, %268 ], [ %.8, %340 ]
  %317 = lshr exact i64 %indvars.iv610, 5
  %318 = trunc nuw nsw i64 %317 to i32
  switch i32 %318, label %333 [
    i32 0, label %319
    i32 1, label %323
    i32 2, label %323
    i32 3, label %329
  ]

319:                                              ; preds = %316
  %320 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.7593)
  %321 = sext i8 %320 to i32
  %322 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %269, ptr noundef %0, i32 noundef %.7593, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %321)
  br label %339

323:                                              ; preds = %316, %316
  %324 = getelementptr [4 x i8], ptr %9, i64 %317
  %325 = load i32, ptr %324, align 4
  %326 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.7593)
  %327 = sext i8 %326 to i32
  %328 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %325, ptr noundef %0, i32 noundef %.7593, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef %327)
  br label %339

329:                                              ; preds = %316
  %330 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.7593)
  %331 = sext i8 %330 to i32
  %332 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %272, ptr noundef %0, i32 noundef %.7593, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef %331)
  br label %339

333:                                              ; preds = %316
  %334 = getelementptr [4 x i8], ptr %9, i64 %317
  %335 = load i32, ptr %334, align 4
  %336 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.7593)
  %337 = sext i8 %336 to i32
  %338 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %335, ptr noundef %0, i32 noundef %.7593, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef %337)
  br label %339

339:                                              ; preds = %323, %333, %329, %319
  %.1 = phi ptr [ %322, %319 ], [ %328, %323 ], [ %332, %329 ], [ %338, %333 ]
  %.8590 = add i32 %.7593, 1
  br label %342

340:                                              ; preds = %342
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 32
  %341 = icmp samesign ult i64 %indvars.iv610, 224
  br i1 %341, label %316, label %307, !llvm.loop !10

342:                                              ; preds = %339, %342
  %.8592 = phi i32 [ %.8590, %339 ], [ %.8, %342 ]
  %.0564591 = phi i32 [ 1, %339 ], [ %345, %342 ]
  %343 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.8592)
  %344 = sext i8 %343 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1, ptr noundef nonnull @.str.188, i32 noundef %344)
  %345 = add nuw nsw i32 %.0564591, 1
  %.8 = add i32 %.8592, 1
  %exitcond609.not = icmp eq i32 %345, 32
  br i1 %exitcond609.not, label %340, label %342, !llvm.loop !11

346:                                              ; preds = %374
  %347 = load i32, ptr @hf_ubt_dt_uaccount, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %347, ptr noundef %0, i32 noundef %.10, i32 noundef 1, i32 noundef 0)
  %349 = add i32 %.10597, 2
  br label %380

350:                                              ; preds = %307, %374
  %indvars.iv614 = phi i64 [ 0, %307 ], [ %indvars.iv.next615, %374 ]
  %.9598 = phi i32 [ %.8, %307 ], [ %.10, %374 ]
  %351 = lshr exact i64 %indvars.iv614, 5
  %352 = trunc nuw nsw i64 %351 to i32
  switch i32 %352, label %367 [
    i32 0, label %353
    i32 1, label %357
    i32 2, label %357
    i32 3, label %363
  ]

353:                                              ; preds = %350
  %354 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.9598)
  %355 = sext i8 %354 to i32
  %356 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %308, ptr noundef %0, i32 noundef %.9598, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %355)
  br label %373

357:                                              ; preds = %350, %350
  %358 = getelementptr [4 x i8], ptr %10, i64 %351
  %359 = load i32, ptr %358, align 4
  %360 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.9598)
  %361 = sext i8 %360 to i32
  %362 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %359, ptr noundef %0, i32 noundef %.9598, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef %361)
  br label %373

363:                                              ; preds = %350
  %364 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.9598)
  %365 = sext i8 %364 to i32
  %366 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %311, ptr noundef %0, i32 noundef %.9598, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef %365)
  br label %373

367:                                              ; preds = %350
  %368 = getelementptr [4 x i8], ptr %10, i64 %351
  %369 = load i32, ptr %368, align 4
  %370 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.9598)
  %371 = sext i8 %370 to i32
  %372 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %253, i32 noundef %369, ptr noundef %0, i32 noundef %.9598, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef %371)
  br label %373

373:                                              ; preds = %357, %367, %363, %353
  %.2 = phi ptr [ %356, %353 ], [ %362, %357 ], [ %366, %363 ], [ %372, %367 ]
  %.10595 = add i32 %.9598, 1
  br label %376

374:                                              ; preds = %376
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 32
  %375 = icmp samesign ult i64 %indvars.iv614, 224
  br i1 %375, label %350, label %346, !llvm.loop !12

376:                                              ; preds = %373, %376
  %.10597 = phi i32 [ %.10595, %373 ], [ %.10, %376 ]
  %.0562596 = phi i32 [ 1, %373 ], [ %379, %376 ]
  %377 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.10597)
  %378 = sext i8 %377 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.2, ptr noundef nonnull @.str.188, i32 noundef %378)
  %379 = add nuw nsw i32 %.0562596, 1
  %.10 = add i32 %.10597, 1
  %exitcond613.not = icmp eq i32 %379, 32
  br i1 %exitcond613.not, label %374, label %376, !llvm.loop !13

380:                                              ; preds = %346, %410
  %.0561601 = phi i32 [ 0, %346 ], [ %385, %410 ]
  %.11600 = phi i32 [ %349, %346 ], [ %.12, %410 ]
  %381 = load i32, ptr @hf_ubt_dt_uaciplist, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %381, ptr noundef %0, i32 noundef %.11600, i32 noundef 20, i32 noundef 0)
  %383 = load i32, ptr @ett_ubt_tlv, align 4
  %384 = call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383)
  %385 = add nuw nsw i32 %.0561601, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef nonnull @.str.184, i32 noundef %385)
  %386 = load i32, ptr @hf_ubt_ip_type, align 4
  %387 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %384, i32 noundef %386, ptr noundef %0, i32 noundef %.11600, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %388 = add i32 %.11600, 2
  %389 = load i32, ptr %6, align 4
  switch i32 %389, label %408 [
    i32 10, label %390
    i32 2, label %396
    i32 0, label %405
  ]

390:                                              ; preds = %380
  %391 = load i32, ptr @hf_ubt_ip_padding, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %391, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef 0)
  %393 = add i32 %.11600, 4
  %394 = load i32, ptr @hf_ubt_dt_uacipv6, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 16, i32 noundef 0)
  br label %410

396:                                              ; preds = %380
  %397 = load i32, ptr @hf_ubt_ip_padding, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %397, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef 0)
  %399 = add i32 %.11600, 4
  %400 = load i32, ptr @hf_ubt_dt_uacipv4, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %402 = add i32 %.11600, 8
  %403 = load i32, ptr @hf_ubt_ip_padding, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 12, i32 noundef 0)
  br label %410

405:                                              ; preds = %380
  %406 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %406, ptr noundef %0, i32 noundef %388, i32 noundef 18, i32 noundef 0)
  br label %410

408:                                              ; preds = %380
  %409 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %384, ptr noundef %1, ptr noundef nonnull @ei_ubt_unknown, ptr noundef %0, i32 noundef %388, i32 noundef 18, ptr noundef nonnull @.str.177)
  br label %410

410:                                              ; preds = %390, %396, %405, %408
  %.12 = add i32 %.11600, 20
  %exitcond617.not = icmp eq i32 %385, 12
  br i1 %exitcond617.not, label %.loopexit, label %380, !llvm.loop !14

411:                                              ; preds = %70
  %412 = load i32, ptr @hf_ubt_dt_status, align 4
  %413 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %81, i32 noundef %412, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %7)
  %414 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %415 = trunc nuw i8 %414 to i1
  %416 = zext nneg i8 %414 to i32
  %417 = select i1 %415, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.189, i32 noundef %416, ptr noundef nonnull %417)
  %418 = load ptr, ptr %11, align 8
  %419 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %420 = trunc nuw i8 %419 to i1
  %421 = zext nneg i8 %419 to i32
  %422 = select i1 %420, ptr @.str.190, ptr @.str.191
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %418, i32 noundef 25, ptr noundef nonnull @.str.192, i32 noundef %421, ptr noundef nonnull %422)
  %423 = add i32 %86, %75
  br label %.loopexit

424:                                              ; preds = %70
  %425 = load i32, ptr @hf_ubt_dt_mcastkey, align 4
  %426 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %425, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %6)
  %427 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.171, i32 noundef %427, i32 noundef %427)
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef nonnull @.str.193, i32 noundef %429)
  %430 = add i32 %86, %75
  br label %.loopexit

431:                                              ; preds = %70
  %432 = load i32, ptr @hf_ubt_ip_type, align 4
  %433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %432, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %434 = add i32 %.1572604, 5
  %435 = load i32, ptr %6, align 4
  switch i32 %435, label %457 [
    i32 10, label %436
    i32 2, label %443
    i32 0, label %453
  ]

436:                                              ; preds = %431
  %437 = load i32, ptr @hf_ubt_ip_padding, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %437, ptr noundef %0, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  %439 = add i32 %.1572604, 7
  %440 = load i32, ptr @hf_ubt_dt_serveripv6, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 16, i32 noundef 0)
  %442 = add i32 %.1572604, 23
  br label %.loopexit

443:                                              ; preds = %431
  %444 = load i32, ptr @hf_ubt_ip_padding, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %444, ptr noundef %0, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  %446 = add i32 %.1572604, 7
  %447 = load i32, ptr @hf_ubt_dt_serveripv4, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0)
  %449 = add i32 %.1572604, 11
  %450 = load i32, ptr @hf_ubt_ip_padding, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %450, ptr noundef %0, i32 noundef %449, i32 noundef 12, i32 noundef 0)
  %452 = add i32 %.1572604, 23
  br label %.loopexit

453:                                              ; preds = %431
  %454 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %454, ptr noundef %0, i32 noundef %434, i32 noundef 18, i32 noundef 0)
  %456 = add i32 %.1572604, 23
  br label %.loopexit

457:                                              ; preds = %431
  %458 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %81, ptr noundef %1, ptr noundef nonnull @ei_ubt_unknown, ptr noundef %0, i32 noundef %434, i32 noundef 18, ptr noundef nonnull @.str.177)
  %459 = add i32 %.1572604, 23
  br label %.loopexit

460:                                              ; preds = %70
  %461 = load i32, ptr @hf_ubt_dt_userauthmethod, align 4
  %462 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %461, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0, ptr noundef nonnull %6)
  %463 = load i32, ptr %6, align 4
  %464 = call ptr @val_to_str(i32 noundef %463, ptr noundef nonnull @ubt_authmethod_vals, ptr noundef nonnull @.str.167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.189, i32 noundef %463, ptr noundef %464)
  %465 = load i32, ptr %6, align 4
  %466 = call ptr @val_to_str(i32 noundef %465, ptr noundef nonnull @ubt_authmethod_vals, ptr noundef nonnull @.str.167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef nonnull @.str.166, ptr noundef %466)
  %467 = add i32 %86, %75
  br label %.loopexit

468:                                              ; preds = %70
  %469 = load i32, ptr @hf_ubt_dt_username, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %469, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %471 = load ptr, ptr %48, align 8
  %472 = call ptr @tvb_get_string_enc(ptr noundef %471, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.173, ptr noundef %472)
  %473 = add i32 %86, %75
  br label %.loopexit

474:                                              ; preds = %70
  %475 = load i32, ptr @hf_ubt_dt_userportname, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %475, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %477 = load ptr, ptr %48, align 8
  %478 = call ptr @tvb_get_string_enc(ptr noundef %477, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.173, ptr noundef %478)
  %479 = add i32 %86, %75
  br label %.loopexit

480:                                              ; preds = %70
  %481 = load i32, ptr @hf_ubt_dt_switchname, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %481, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %483 = load ptr, ptr %48, align 8
  %484 = call ptr @tvb_get_string_enc(ptr noundef %483, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.173, ptr noundef %484)
  %485 = add i32 %86, %75
  br label %.loopexit

486:                                              ; preds = %70
  %487 = load i32, ptr @hf_ubt_dt_silentclientvlans, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %487, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %489 = load i32, ptr @ett_ubt_tlv, align 4
  %490 = call ptr @proto_item_add_subtree(ptr noundef %488, i32 noundef %489)
  %491 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %86, i32 noundef 0)
  %492 = zext i16 %491 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.175, i32 noundef %492)
  br label %493

493:                                              ; preds = %486, %493
  %.0584 = phi i32 [ 0, %486 ], [ %497, %493 ]
  %.13583 = phi i32 [ %86, %486 ], [ %496, %493 ]
  %494 = load i32, ptr @hf_ubt_dt_silentclientvlan, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %494, ptr noundef %0, i32 noundef %.13583, i32 noundef 2, i32 noundef 0)
  %496 = add i32 %.13583, 2
  %497 = add nuw nsw i32 %.0584, 1
  %exitcond.not = icmp eq i32 %497, 200
  br i1 %exitcond.not, label %.loopexit, label %493, !llvm.loop !17

498:                                              ; preds = %70
  %499 = load i32, ptr @hf_ubt_dt_maxmsgs, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %499, ptr noundef %0, i32 noundef %86, i32 noundef %75, i32 noundef 0)
  %501 = add i32 %86, %75
  br label %.loopexit

502:                                              ; preds = %70
  %503 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %81, ptr noundef %1, ptr noundef nonnull @ei_ubt_unknown, ptr noundef %0, i32 noundef %86, i32 noundef %75, ptr noundef nonnull @.str.157)
  %504 = add i32 %86, %75
  br label %.loopexit

.loopexit:                                        ; preds = %493, %410, %248, %436, %443, %453, %457, %123, %130, %140, %144, %502, %498, %480, %474, %468, %460, %424, %411, %191, %184, %177, %172, %159, %152, %147, %111, %104, %98, %91, %87
  %.2573 = phi i32 [ %504, %502 ], [ %90, %87 ], [ %97, %91 ], [ %103, %98 ], [ %110, %104 ], [ %117, %111 ], [ %146, %144 ], [ %129, %123 ], [ %139, %130 ], [ %143, %140 ], [ %151, %147 ], [ %158, %152 ], [ %165, %159 ], [ %176, %172 ], [ %183, %177 ], [ %190, %184 ], [ %197, %191 ], [ %501, %498 ], [ %.4, %248 ], [ %423, %411 ], [ %430, %424 ], [ %459, %457 ], [ %442, %436 ], [ %452, %443 ], [ %456, %453 ], [ %467, %460 ], [ %473, %468 ], [ %479, %474 ], [ %485, %480 ], [ %.12, %410 ], [ %496, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %505 = icmp ult i32 %.2573, %42
  br i1 %505, label %70, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %41
  %.1572.lcssa = phi i32 [ %38, %41 ], [ %.2573, %.loopexit ]
  %506 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1572.lcssa)
  %507 = call i32 @call_data_dissector(ptr noundef %506, ptr noundef %1, ptr noundef %2)
  %508 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %509

509:                                              ; preds = %33, %._crit_edge
  %.0569 = phi i32 [ %508, %._crit_edge ], [ %38, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0569
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ubt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ubt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.161, i32 noundef 15560, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
