target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ubt = internal global i32 0, align 4
@ubt_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ubt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.160)
  store i32 %2, ptr @proto_ubt, align 4
  %3 = load i32, ptr @proto_ubt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ubt.hf, i32 noundef 78)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ubt.ett, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %4 = load i32, ptr @proto_ubt, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ubt.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_ubt, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.160, ptr noundef @dissect_ubt, i32 noundef %7)
  store ptr %8, ptr @ubt_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca [8 x i32], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [8 x i32], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [8 x i32], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.159)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_ubt, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %19, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @ett_ubt, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_ubt_packet_len, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %19, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_ubt_msg_type, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %19, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %18, align 4
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef @ubt_msgtype_vals, ptr noundef @.str.167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.166, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %18, align 4
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @ubt_msgtype_vals, ptr noundef @.str.167)
  call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef %76)
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp ne i32 %79, 12
  br i1 %80, label %81, label %98

81:                                               ; preds = %4
  %82 = load i32, ptr %18, align 4
  %83 = icmp ne i32 %82, 16
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_ubt_switch_macaddr, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %19, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 6, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %19, align 4
  %95 = call ptr @tvb_get_ether_name(ptr noundef %93, i32 noundef %94)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.168, ptr noundef %95)
  %96 = load i32, ptr %19, align 4
  %97 = add i32 %96, 6
  store i32 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %84, %81, %4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_ubt_switch_seqno, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %19, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %19, align 4
  %109 = call i32 @tvb_get_uint32(ptr noundef %107, i32 noundef %108, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.169, i32 noundef %109)
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %19, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 15
  br i1 %113, label %114, label %116

114:                                              ; preds = %98
  %115 = load i32, ptr %19, align 4
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1278

116:                                              ; preds = %98
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_reported_length(ptr noundef %117)
  store i32 %118, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_ubt_tlv_header, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %19, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef -1, i32 noundef 0)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = load i32, ptr @ett_ubt, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %13, align 8
  br label %127

127:                                              ; preds = %1267, %116
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %17, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %1268

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %19, align 4
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %133)
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %24, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, 1
  %139 = call zeroext i16 @tvb_get_uint16(ptr noundef %136, i32 noundef %138, i32 noundef 0)
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %23, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_ubt_tlv, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %23, align 4
  %146 = add i32 %145, 1
  %147 = add i32 %146, 2
  %148 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %147, i32 noundef 0)
  store ptr %148, ptr %27, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %23, align 4
  %152 = load i32, ptr %24, align 4
  %153 = call ptr @val_to_str(i32 noundef %152, ptr noundef @ubt_dttype_vals, ptr noundef @.str.167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.170, i32 noundef %150, i32 noundef %151, ptr noundef %153)
  %154 = load ptr, ptr %27, align 8
  %155 = load i32, ptr @ett_ubt_tlv, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_ubt_type, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %19, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %19, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %19, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_ubt_length, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %19, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %19, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %24, align 4
  switch i32 %171, label %1257 [
    i32 0, label %172
    i32 1, label %182
    i32 2, label %199
    i32 3, label %217
    i32 4, label %234
    i32 5, label %250
    i32 6, label %313
    i32 7, label %325
    i32 8, label %345
    i32 9, label %362
    i32 10, label %395
    i32 11, label %412
    i32 12, label %435
    i32 13, label %451
    i32 14, label %578
    i32 15, label %1039
    i32 16, label %1065
    i32 17, label %1082
    i32 18, label %1145
    i32 19, label %1162
    i32 20, label %1180
    i32 21, label %1198
    i32 22, label %1216
    i32 23, label %1247
  ]

172:                                              ; preds = %131
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @hf_ubt_dt_unknown, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %23, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  %179 = load i32, ptr %23, align 4
  %180 = load i32, ptr %19, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %19, align 4
  br label %1267

182:                                              ; preds = %131
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_ubt_dt_grekey, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %23, align 4
  %188 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef 0, ptr noundef %25)
  %189 = load ptr, ptr %27, align 8
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.171, i32 noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef @.str.172, i32 noundef %195)
  %196 = load i32, ptr %23, align 4
  %197 = load i32, ptr %19, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %19, align 4
  br label %1267

199:                                              ; preds = %131
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_ubt_dt_firmwareversion, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %19, align 4
  %204 = load i32, ptr %23, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  %206 = load ptr, ptr %27, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 51
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %19, align 4
  %212 = load i32, ptr %23, align 4
  %213 = call ptr @tvb_get_string_enc(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.173, ptr noundef %213)
  %214 = load i32, ptr %23, align 4
  %215 = load i32, ptr %19, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %19, align 4
  br label %1267

217:                                              ; preds = %131
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr @hf_ubt_dt_userkey, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %19, align 4
  %222 = load i32, ptr %23, align 4
  %223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef 0, ptr noundef %25)
  %224 = load ptr, ptr %27, align 8
  %225 = load i32, ptr %25, align 4
  %226 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.171, i32 noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef @.str.174, i32 noundef %230)
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %19, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %19, align 4
  br label %1267

234:                                              ; preds = %131
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr @hf_ubt_dt_sacmode, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %19, align 4
  %239 = load i32, ptr %23, align 4
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef 0, ptr noundef %25)
  %241 = load ptr, ptr %27, align 8
  %242 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.175, i32 noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %245, i32 noundef 25, ptr noundef @.str.176, i32 noundef %246)
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %19, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %19, align 4
  br label %1267

250:                                              ; preds = %131
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr @hf_ubt_ip_type, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %19, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %256 = load i32, ptr %19, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %19, align 4
  %258 = load i32, ptr %25, align 4
  switch i32 %258, label %304 [
    i32 10, label %259
    i32 2, label %274
    i32 0, label %296
  ]

259:                                              ; preds = %250
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_ubt_ip_padding, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %19, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load i32, ptr %19, align 4
  %266 = add i32 %265, 2
  store i32 %266, ptr %19, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr @hf_ubt_dt_sacipv6, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %19, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 16, i32 noundef 0)
  %272 = load i32, ptr %19, align 4
  %273 = add i32 %272, 16
  store i32 %273, ptr %19, align 4
  br label %312

274:                                              ; preds = %250
  %275 = load ptr, ptr %14, align 8
  %276 = load i32, ptr @hf_ubt_ip_padding, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %19, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  %280 = load i32, ptr %19, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %19, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr @hf_ubt_dt_sacipv4, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %19, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  %287 = load i32, ptr %19, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %19, align 4
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr @hf_ubt_ip_padding, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %19, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 12, i32 noundef 0)
  %294 = load i32, ptr %19, align 4
  %295 = add i32 %294, 12
  store i32 %295, ptr %19, align 4
  br label %312

296:                                              ; preds = %250
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %19, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 18, i32 noundef 0)
  %302 = load i32, ptr %19, align 4
  %303 = add i32 %302, 18
  store i32 %303, ptr %19, align 4
  br label %312

304:                                              ; preds = %250
  %305 = load ptr, ptr %14, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %19, align 4
  %309 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %305, ptr noundef %306, ptr noundef @ei_ubt_unknown, ptr noundef %307, i32 noundef %308, i32 noundef 18, ptr noundef @.str.177)
  %310 = load i32, ptr %19, align 4
  %311 = add i32 %310, 18
  store i32 %311, ptr %19, align 4
  br label %312

312:                                              ; preds = %304, %296, %274, %259
  br label %1267

313:                                              ; preds = %131
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr @hf_ubt_dt_heartbeattimeout, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %19, align 4
  %318 = load i32, ptr %23, align 4
  %319 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef 0, ptr noundef %25)
  %320 = load ptr, ptr %27, align 8
  %321 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef @.str.175, i32 noundef %321)
  %322 = load i32, ptr %23, align 4
  %323 = load i32, ptr %19, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %19, align 4
  br label %1267

325:                                              ; preds = %131
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr @hf_ubt_dt_usermac, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %19, align 4
  %330 = load i32, ptr %23, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef 0)
  %332 = load ptr, ptr %27, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %19, align 4
  %335 = call ptr @tvb_get_ether_name(ptr noundef %333, i32 noundef %334)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.173, ptr noundef %335)
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct._packet_info, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %19, align 4
  %341 = call ptr @tvb_get_ether_name(ptr noundef %339, i32 noundef %340)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %338, i32 noundef 25, ptr noundef @.str.178, ptr noundef %341)
  %342 = load i32, ptr %23, align 4
  %343 = load i32, ptr %19, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %19, align 4
  br label %1267

345:                                              ; preds = %131
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr @hf_ubt_dt_uservlan, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %19, align 4
  %350 = load i32, ptr %23, align 4
  %351 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef 0, ptr noundef %25)
  %352 = load ptr, ptr %27, align 8
  %353 = load i32, ptr %25, align 4
  %354 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %352, ptr noundef @.str.171, i32 noundef %353, i32 noundef %354)
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %357, i32 noundef 25, ptr noundef @.str.179, i32 noundef %358)
  %359 = load i32, ptr %23, align 4
  %360 = load i32, ptr %19, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %19, align 4
  br label %1267

362:                                              ; preds = %131
  %363 = load i32, ptr %18, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  %366 = load ptr, ptr %14, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %19, align 4
  %369 = load i32, ptr @hf_ubt_dt_flags, align 4
  %370 = load i32, ptr @ett_ubt_flags, align 4
  %371 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %370, ptr noundef @dissect_ubt.ubt_switch_flags, i32 noundef 0, i32 noundef 1)
  br label %383

372:                                              ; preds = %362
  %373 = load i32, ptr %18, align 4
  %374 = icmp eq i32 %373, 11
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %14, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %19, align 4
  %379 = load i32, ptr @hf_ubt_dt_flags, align 4
  %380 = load i32, ptr @ett_ubt_flags, align 4
  %381 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380, ptr noundef @dissect_ubt.ubt_user_flags, i32 noundef 0, i32 noundef 1)
  br label %382

382:                                              ; preds = %375, %372
  br label %383

383:                                              ; preds = %382, %365
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %19, align 4
  %386 = call zeroext i8 @tvb_get_uint8(ptr noundef %384, i32 noundef %385)
  %387 = zext i8 %386 to i32
  store i32 %387, ptr %25, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct._packet_info, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %390, i32 noundef 25, ptr noundef @.str.180, i32 noundef %391)
  %392 = load i32, ptr %23, align 4
  %393 = load i32, ptr %19, align 4
  %394 = add i32 %393, %392
  store i32 %394, ptr %19, align 4
  br label %1267

395:                                              ; preds = %131
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr @hf_ubt_dt_tunnelmtu, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %19, align 4
  %400 = load i32, ptr %23, align 4
  %401 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef 0, ptr noundef %25)
  %402 = load ptr, ptr %27, align 8
  %403 = load i32, ptr %25, align 4
  %404 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.171, i32 noundef %403, i32 noundef %404)
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct._packet_info, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %407, i32 noundef 25, ptr noundef @.str.181, i32 noundef %408)
  %409 = load i32, ptr %23, align 4
  %410 = load i32, ptr %19, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %19, align 4
  br label %1267

412:                                              ; preds = %131
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr @hf_ubt_dt_userrole, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %19, align 4
  %417 = load i32, ptr %23, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef 0)
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct._packet_info, ptr %419, i32 0, i32 51
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %19, align 4
  %424 = load i32, ptr %23, align 4
  %425 = call ptr @tvb_get_string_enc(ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef 0)
  store ptr %425, ptr %30, align 8
  %426 = load ptr, ptr %27, align 8
  %427 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %426, ptr noundef @.str.173, ptr noundef %427)
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %430, i32 noundef 25, ptr noundef @.str.182, ptr noundef %431)
  %432 = load i32, ptr %23, align 4
  %433 = load i32, ptr %19, align 4
  %434 = add i32 %433, %432
  store i32 %434, ptr %19, align 4
  br label %1267

435:                                              ; preds = %131
  %436 = load ptr, ptr %14, align 8
  %437 = load i32, ptr @hf_ubt_dt_reasoncode, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %19, align 4
  %440 = load i32, ptr %23, align 4
  %441 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef 0, ptr noundef %25)
  %442 = load ptr, ptr %27, align 8
  %443 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %442, ptr noundef @.str.175, i32 noundef %443)
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %446, i32 noundef 25, ptr noundef @.str.183, i32 noundef %447)
  %448 = load i32, ptr %23, align 4
  %449 = load i32, ptr %19, align 4
  %450 = add i32 %449, %448
  store i32 %450, ptr %19, align 4
  br label %1267

451:                                              ; preds = %131
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr @hf_ubt_dt_nodelist, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %19, align 4
  %456 = load i32, ptr %23, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef 0)
  store ptr %457, ptr %28, align 8
  %458 = load ptr, ptr %28, align 8
  %459 = load i32, ptr @ett_ubt_tlv, align 4
  %460 = call ptr @proto_item_add_subtree(ptr noundef %458, i32 noundef %459)
  store ptr %460, ptr %15, align 8
  %461 = load ptr, ptr %15, align 8
  %462 = load i32, ptr @hf_ubt_dt_clustername, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %19, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 32, i32 noundef 0)
  %466 = load i32, ptr %19, align 4
  %467 = add i32 %466, 32
  store i32 %467, ptr %19, align 4
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr @hf_ubt_dt_clusterenabled, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %19, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr %19, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %19, align 4
  %475 = load ptr, ptr %15, align 8
  %476 = load i32, ptr @hf_ubt_dt_ssacindex, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %19, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 1, i32 noundef 0)
  %480 = load i32, ptr %19, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %19, align 4
  %482 = load ptr, ptr %15, align 8
  %483 = load i32, ptr @hf_ubt_dt_reserved, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %19, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %487 = load i32, ptr %19, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %19, align 4
  %489 = load ptr, ptr %15, align 8
  %490 = load i32, ptr @hf_ubt_dt_uaccount, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %19, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %494 = load i32, ptr %19, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4
  br label %496

496:                                              ; preds = %574, %451
  %497 = load i32, ptr %31, align 4
  %498 = icmp slt i32 %497, 12
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  store i32 6, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %577

500:                                              ; preds = %496
  %501 = load ptr, ptr %15, align 8
  %502 = load i32, ptr @hf_ubt_dt_uaciplist, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %19, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 20, i32 noundef 0)
  store ptr %505, ptr %28, align 8
  %506 = load ptr, ptr %28, align 8
  %507 = load i32, ptr @ett_ubt_tlv, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507)
  store ptr %508, ptr %16, align 8
  %509 = load ptr, ptr %28, align 8
  %510 = load i32, ptr %31, align 4
  %511 = add i32 %510, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %509, ptr noundef @.str.184, i32 noundef %511)
  %512 = load ptr, ptr %16, align 8
  %513 = load i32, ptr @hf_ubt_ip_type, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %19, align 4
  %516 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %517 = load i32, ptr %19, align 4
  %518 = add i32 %517, 2
  store i32 %518, ptr %19, align 4
  %519 = load i32, ptr %25, align 4
  switch i32 %519, label %565 [
    i32 10, label %520
    i32 2, label %535
    i32 0, label %557
  ]

520:                                              ; preds = %500
  %521 = load ptr, ptr %16, align 8
  %522 = load i32, ptr @hf_ubt_ip_padding, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %19, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  %526 = load i32, ptr %19, align 4
  %527 = add i32 %526, 2
  store i32 %527, ptr %19, align 4
  %528 = load ptr, ptr %16, align 8
  %529 = load i32, ptr @hf_ubt_dt_uacipv6, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %19, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 16, i32 noundef 0)
  %533 = load i32, ptr %19, align 4
  %534 = add i32 %533, 16
  store i32 %534, ptr %19, align 4
  br label %573

535:                                              ; preds = %500
  %536 = load ptr, ptr %16, align 8
  %537 = load i32, ptr @hf_ubt_ip_padding, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %19, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 2, i32 noundef 0)
  %541 = load i32, ptr %19, align 4
  %542 = add i32 %541, 2
  store i32 %542, ptr %19, align 4
  %543 = load ptr, ptr %16, align 8
  %544 = load i32, ptr @hf_ubt_dt_uacipv4, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %19, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 4, i32 noundef 0)
  %548 = load i32, ptr %19, align 4
  %549 = add i32 %548, 4
  store i32 %549, ptr %19, align 4
  %550 = load ptr, ptr %16, align 8
  %551 = load i32, ptr @hf_ubt_ip_padding, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %19, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 12, i32 noundef 0)
  %555 = load i32, ptr %19, align 4
  %556 = add i32 %555, 12
  store i32 %556, ptr %19, align 4
  br label %573

557:                                              ; preds = %500
  %558 = load ptr, ptr %16, align 8
  %559 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %19, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 18, i32 noundef 0)
  %563 = load i32, ptr %19, align 4
  %564 = add i32 %563, 18
  store i32 %564, ptr %19, align 4
  br label %573

565:                                              ; preds = %500
  %566 = load ptr, ptr %16, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %19, align 4
  %570 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %566, ptr noundef %567, ptr noundef @ei_ubt_unknown, ptr noundef %568, i32 noundef %569, i32 noundef 18, ptr noundef @.str.177)
  %571 = load i32, ptr %19, align 4
  %572 = add i32 %571, 18
  store i32 %572, ptr %19, align 4
  br label %573

573:                                              ; preds = %565, %557, %535, %520
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %31, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %31, align 4
  br label %496, !llvm.loop !6

577:                                              ; preds = %499
  br label %1267

578:                                              ; preds = %131
  %579 = load ptr, ptr %14, align 8
  %580 = load i32, ptr @hf_ubt_dt_bucketmap, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %19, align 4
  %583 = load i32, ptr %23, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef %583, i32 noundef 0)
  store ptr %584, ptr %28, align 8
  %585 = load ptr, ptr %28, align 8
  %586 = load i32, ptr @ett_ubt_tlv, align 4
  %587 = call ptr @proto_item_add_subtree(ptr noundef %585, i32 noundef %586)
  store ptr %587, ptr %15, align 8
  %588 = load ptr, ptr %15, align 8
  %589 = load i32, ptr @hf_ubt_dt_timestamp, align 4
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %19, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 8, i32 noundef 0)
  %593 = load i32, ptr %19, align 4
  %594 = add i32 %593, 8
  store i32 %594, ptr %19, align 4
  %595 = load ptr, ptr %15, align 8
  %596 = load i32, ptr @hf_ubt_dt_identifier, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %19, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 33, i32 noundef 0)
  %600 = load i32, ptr %19, align 4
  %601 = add i32 %600, 33
  store i32 %601, ptr %19, align 4
  %602 = load i32, ptr @hf_ubt_dt_activemap1, align 4
  store i32 %602, ptr %32, align 4
  %603 = getelementptr inbounds i32, ptr %32, i64 1
  %604 = load i32, ptr @hf_ubt_dt_activemap2, align 4
  store i32 %604, ptr %603, align 4
  %605 = getelementptr inbounds i32, ptr %32, i64 2
  %606 = load i32, ptr @hf_ubt_dt_activemap3, align 4
  store i32 %606, ptr %605, align 4
  %607 = getelementptr inbounds i32, ptr %32, i64 3
  %608 = load i32, ptr @hf_ubt_dt_activemap4, align 4
  store i32 %608, ptr %607, align 4
  %609 = getelementptr inbounds i32, ptr %32, i64 4
  %610 = load i32, ptr @hf_ubt_dt_activemap5, align 4
  store i32 %610, ptr %609, align 4
  %611 = getelementptr inbounds i32, ptr %32, i64 5
  %612 = load i32, ptr @hf_ubt_dt_activemap6, align 4
  store i32 %612, ptr %611, align 4
  %613 = getelementptr inbounds i32, ptr %32, i64 6
  %614 = load i32, ptr @hf_ubt_dt_activemap7, align 4
  store i32 %614, ptr %613, align 4
  %615 = getelementptr inbounds i32, ptr %32, i64 7
  %616 = load i32, ptr @hf_ubt_dt_activemap8, align 4
  store i32 %616, ptr %615, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4
  br label %617

617:                                              ; preds = %714, %578
  %618 = load i32, ptr %33, align 4
  %619 = icmp slt i32 %618, 256
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  store i32 10, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %717

621:                                              ; preds = %617
  %622 = load i32, ptr %33, align 4
  %623 = sdiv i32 %622, 32
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %639

625:                                              ; preds = %621
  %626 = load ptr, ptr %15, align 8
  %627 = load i32, ptr %33, align 4
  %628 = sdiv i32 %627, 32
  %629 = sext i32 %628 to i64
  %630 = getelementptr [8 x i32], ptr %32, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %19, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %19, align 4
  %636 = call signext i8 @tvb_get_int8(ptr noundef %634, i32 noundef %635)
  %637 = sext i8 %636 to i32
  %638 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %626, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 32, ptr noundef null, ptr noundef @.str.185, i32 noundef %637)
  store ptr %638, ptr %29, align 8
  br label %695

639:                                              ; preds = %621
  %640 = load i32, ptr %33, align 4
  %641 = sdiv i32 %640, 32
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %647, label %643

643:                                              ; preds = %639
  %644 = load i32, ptr %33, align 4
  %645 = sdiv i32 %644, 32
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %661

647:                                              ; preds = %643, %639
  %648 = load ptr, ptr %15, align 8
  %649 = load i32, ptr %33, align 4
  %650 = sdiv i32 %649, 32
  %651 = sext i32 %650 to i64
  %652 = getelementptr [8 x i32], ptr %32, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %19, align 4
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %19, align 4
  %658 = call signext i8 @tvb_get_int8(ptr noundef %656, i32 noundef %657)
  %659 = sext i8 %658 to i32
  %660 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %648, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 32, ptr noundef null, ptr noundef @.str.186, i32 noundef %659)
  store ptr %660, ptr %29, align 8
  br label %694

661:                                              ; preds = %643
  %662 = load i32, ptr %33, align 4
  %663 = sdiv i32 %662, 32
  %664 = icmp eq i32 %663, 3
  br i1 %664, label %665, label %679

665:                                              ; preds = %661
  %666 = load ptr, ptr %15, align 8
  %667 = load i32, ptr %33, align 4
  %668 = sdiv i32 %667, 32
  %669 = sext i32 %668 to i64
  %670 = getelementptr [8 x i32], ptr %32, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %19, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %19, align 4
  %676 = call signext i8 @tvb_get_int8(ptr noundef %674, i32 noundef %675)
  %677 = sext i8 %676 to i32
  %678 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %666, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 32, ptr noundef null, ptr noundef @.str.187, i32 noundef %677)
  store ptr %678, ptr %29, align 8
  br label %693

679:                                              ; preds = %661
  %680 = load ptr, ptr %15, align 8
  %681 = load i32, ptr %33, align 4
  %682 = sdiv i32 %681, 32
  %683 = sext i32 %682 to i64
  %684 = getelementptr [8 x i32], ptr %32, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %19, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %19, align 4
  %690 = call signext i8 @tvb_get_int8(ptr noundef %688, i32 noundef %689)
  %691 = sext i8 %690 to i32
  %692 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %680, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 32, ptr noundef null, ptr noundef @.str.188, i32 noundef %691)
  store ptr %692, ptr %29, align 8
  br label %693

693:                                              ; preds = %679, %665
  br label %694

694:                                              ; preds = %693, %647
  br label %695

695:                                              ; preds = %694, %625
  %696 = load i32, ptr %19, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 1, ptr %34, align 4
  br label %698

698:                                              ; preds = %710, %695
  %699 = load i32, ptr %34, align 4
  %700 = icmp slt i32 %699, 32
  br i1 %700, label %702, label %701

701:                                              ; preds = %698
  store i32 13, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %713

702:                                              ; preds = %698
  %703 = load ptr, ptr %29, align 8
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %19, align 4
  %706 = call signext i8 @tvb_get_int8(ptr noundef %704, i32 noundef %705)
  %707 = sext i8 %706 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %703, ptr noundef @.str.188, i32 noundef %707)
  %708 = load i32, ptr %19, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %19, align 4
  br label %710

710:                                              ; preds = %702
  %711 = load i32, ptr %34, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %34, align 4
  br label %698, !llvm.loop !8

713:                                              ; preds = %701
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %33, align 4
  %716 = add i32 %715, 32
  store i32 %716, ptr %33, align 4
  br label %617, !llvm.loop !9

717:                                              ; preds = %620
  %718 = load i32, ptr @hf_ubt_dt_standbymap1, align 4
  store i32 %718, ptr %35, align 4
  %719 = getelementptr inbounds i32, ptr %35, i64 1
  %720 = load i32, ptr @hf_ubt_dt_standbymap2, align 4
  store i32 %720, ptr %719, align 4
  %721 = getelementptr inbounds i32, ptr %35, i64 2
  %722 = load i32, ptr @hf_ubt_dt_standbymap3, align 4
  store i32 %722, ptr %721, align 4
  %723 = getelementptr inbounds i32, ptr %35, i64 3
  %724 = load i32, ptr @hf_ubt_dt_standbymap4, align 4
  store i32 %724, ptr %723, align 4
  %725 = getelementptr inbounds i32, ptr %35, i64 4
  %726 = load i32, ptr @hf_ubt_dt_standbymap5, align 4
  store i32 %726, ptr %725, align 4
  %727 = getelementptr inbounds i32, ptr %35, i64 5
  %728 = load i32, ptr @hf_ubt_dt_standbymap6, align 4
  store i32 %728, ptr %727, align 4
  %729 = getelementptr inbounds i32, ptr %35, i64 6
  %730 = load i32, ptr @hf_ubt_dt_standbymap7, align 4
  store i32 %730, ptr %729, align 4
  %731 = getelementptr inbounds i32, ptr %35, i64 7
  %732 = load i32, ptr @hf_ubt_dt_standbymap8, align 4
  store i32 %732, ptr %731, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4
  br label %733

733:                                              ; preds = %830, %717
  %734 = load i32, ptr %36, align 4
  %735 = icmp slt i32 %734, 256
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  store i32 16, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %833

737:                                              ; preds = %733
  %738 = load i32, ptr %36, align 4
  %739 = sdiv i32 %738, 32
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %755

741:                                              ; preds = %737
  %742 = load ptr, ptr %15, align 8
  %743 = load i32, ptr %36, align 4
  %744 = sdiv i32 %743, 32
  %745 = sext i32 %744 to i64
  %746 = getelementptr [8 x i32], ptr %35, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %19, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %19, align 4
  %752 = call signext i8 @tvb_get_int8(ptr noundef %750, i32 noundef %751)
  %753 = sext i8 %752 to i32
  %754 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %742, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 32, ptr noundef null, ptr noundef @.str.185, i32 noundef %753)
  store ptr %754, ptr %29, align 8
  br label %811

755:                                              ; preds = %737
  %756 = load i32, ptr %36, align 4
  %757 = sdiv i32 %756, 32
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %763, label %759

759:                                              ; preds = %755
  %760 = load i32, ptr %36, align 4
  %761 = sdiv i32 %760, 32
  %762 = icmp eq i32 %761, 2
  br i1 %762, label %763, label %777

763:                                              ; preds = %759, %755
  %764 = load ptr, ptr %15, align 8
  %765 = load i32, ptr %36, align 4
  %766 = sdiv i32 %765, 32
  %767 = sext i32 %766 to i64
  %768 = getelementptr [8 x i32], ptr %35, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %19, align 4
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %19, align 4
  %774 = call signext i8 @tvb_get_int8(ptr noundef %772, i32 noundef %773)
  %775 = sext i8 %774 to i32
  %776 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %764, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef 32, ptr noundef null, ptr noundef @.str.186, i32 noundef %775)
  store ptr %776, ptr %29, align 8
  br label %810

777:                                              ; preds = %759
  %778 = load i32, ptr %36, align 4
  %779 = sdiv i32 %778, 32
  %780 = icmp eq i32 %779, 3
  br i1 %780, label %781, label %795

781:                                              ; preds = %777
  %782 = load ptr, ptr %15, align 8
  %783 = load i32, ptr %36, align 4
  %784 = sdiv i32 %783, 32
  %785 = sext i32 %784 to i64
  %786 = getelementptr [8 x i32], ptr %35, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %19, align 4
  %790 = load ptr, ptr %6, align 8
  %791 = load i32, ptr %19, align 4
  %792 = call signext i8 @tvb_get_int8(ptr noundef %790, i32 noundef %791)
  %793 = sext i8 %792 to i32
  %794 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %782, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 32, ptr noundef null, ptr noundef @.str.187, i32 noundef %793)
  store ptr %794, ptr %29, align 8
  br label %809

795:                                              ; preds = %777
  %796 = load ptr, ptr %15, align 8
  %797 = load i32, ptr %36, align 4
  %798 = sdiv i32 %797, 32
  %799 = sext i32 %798 to i64
  %800 = getelementptr [8 x i32], ptr %35, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %19, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %19, align 4
  %806 = call signext i8 @tvb_get_int8(ptr noundef %804, i32 noundef %805)
  %807 = sext i8 %806 to i32
  %808 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %796, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 32, ptr noundef null, ptr noundef @.str.188, i32 noundef %807)
  store ptr %808, ptr %29, align 8
  br label %809

809:                                              ; preds = %795, %781
  br label %810

810:                                              ; preds = %809, %763
  br label %811

811:                                              ; preds = %810, %741
  %812 = load i32, ptr %19, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 1, ptr %37, align 4
  br label %814

814:                                              ; preds = %826, %811
  %815 = load i32, ptr %37, align 4
  %816 = icmp slt i32 %815, 32
  br i1 %816, label %818, label %817

817:                                              ; preds = %814
  store i32 19, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %829

818:                                              ; preds = %814
  %819 = load ptr, ptr %29, align 8
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %19, align 4
  %822 = call signext i8 @tvb_get_int8(ptr noundef %820, i32 noundef %821)
  %823 = sext i8 %822 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %819, ptr noundef @.str.188, i32 noundef %823)
  %824 = load i32, ptr %19, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %19, align 4
  br label %826

826:                                              ; preds = %818
  %827 = load i32, ptr %37, align 4
  %828 = add i32 %827, 1
  store i32 %828, ptr %37, align 4
  br label %814, !llvm.loop !10

829:                                              ; preds = %817
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %36, align 4
  %832 = add i32 %831, 32
  store i32 %832, ptr %36, align 4
  br label %733, !llvm.loop !11

833:                                              ; preds = %736
  %834 = load i32, ptr @hf_ubt_dt_l2conn1, align 4
  store i32 %834, ptr %38, align 4
  %835 = getelementptr inbounds i32, ptr %38, i64 1
  %836 = load i32, ptr @hf_ubt_dt_l2conn2, align 4
  store i32 %836, ptr %835, align 4
  %837 = getelementptr inbounds i32, ptr %38, i64 2
  %838 = load i32, ptr @hf_ubt_dt_l2conn3, align 4
  store i32 %838, ptr %837, align 4
  %839 = getelementptr inbounds i32, ptr %38, i64 3
  %840 = load i32, ptr @hf_ubt_dt_l2conn4, align 4
  store i32 %840, ptr %839, align 4
  %841 = getelementptr inbounds i32, ptr %38, i64 4
  %842 = load i32, ptr @hf_ubt_dt_l2conn5, align 4
  store i32 %842, ptr %841, align 4
  %843 = getelementptr inbounds i32, ptr %38, i64 5
  %844 = load i32, ptr @hf_ubt_dt_l2conn6, align 4
  store i32 %844, ptr %843, align 4
  %845 = getelementptr inbounds i32, ptr %38, i64 6
  %846 = load i32, ptr @hf_ubt_dt_l2conn7, align 4
  store i32 %846, ptr %845, align 4
  %847 = getelementptr inbounds i32, ptr %38, i64 7
  %848 = load i32, ptr @hf_ubt_dt_l2conn8, align 4
  store i32 %848, ptr %847, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4
  br label %849

849:                                              ; preds = %946, %833
  %850 = load i32, ptr %39, align 4
  %851 = icmp slt i32 %850, 256
  br i1 %851, label %853, label %852

852:                                              ; preds = %849
  store i32 22, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %949

853:                                              ; preds = %849
  %854 = load i32, ptr %39, align 4
  %855 = sdiv i32 %854, 32
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %871

857:                                              ; preds = %853
  %858 = load ptr, ptr %15, align 8
  %859 = load i32, ptr %39, align 4
  %860 = sdiv i32 %859, 32
  %861 = sext i32 %860 to i64
  %862 = getelementptr [8 x i32], ptr %38, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = load i32, ptr %19, align 4
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %19, align 4
  %868 = call signext i8 @tvb_get_int8(ptr noundef %866, i32 noundef %867)
  %869 = sext i8 %868 to i32
  %870 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %858, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 32, ptr noundef null, ptr noundef @.str.185, i32 noundef %869)
  store ptr %870, ptr %29, align 8
  br label %927

871:                                              ; preds = %853
  %872 = load i32, ptr %39, align 4
  %873 = sdiv i32 %872, 32
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %879, label %875

875:                                              ; preds = %871
  %876 = load i32, ptr %39, align 4
  %877 = sdiv i32 %876, 32
  %878 = icmp eq i32 %877, 2
  br i1 %878, label %879, label %893

879:                                              ; preds = %875, %871
  %880 = load ptr, ptr %15, align 8
  %881 = load i32, ptr %39, align 4
  %882 = sdiv i32 %881, 32
  %883 = sext i32 %882 to i64
  %884 = getelementptr [8 x i32], ptr %38, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %19, align 4
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr %19, align 4
  %890 = call signext i8 @tvb_get_int8(ptr noundef %888, i32 noundef %889)
  %891 = sext i8 %890 to i32
  %892 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %880, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 32, ptr noundef null, ptr noundef @.str.186, i32 noundef %891)
  store ptr %892, ptr %29, align 8
  br label %926

893:                                              ; preds = %875
  %894 = load i32, ptr %39, align 4
  %895 = sdiv i32 %894, 32
  %896 = icmp eq i32 %895, 3
  br i1 %896, label %897, label %911

897:                                              ; preds = %893
  %898 = load ptr, ptr %15, align 8
  %899 = load i32, ptr %39, align 4
  %900 = sdiv i32 %899, 32
  %901 = sext i32 %900 to i64
  %902 = getelementptr [8 x i32], ptr %38, i64 0, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = load i32, ptr %19, align 4
  %906 = load ptr, ptr %6, align 8
  %907 = load i32, ptr %19, align 4
  %908 = call signext i8 @tvb_get_int8(ptr noundef %906, i32 noundef %907)
  %909 = sext i8 %908 to i32
  %910 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %898, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef 32, ptr noundef null, ptr noundef @.str.187, i32 noundef %909)
  store ptr %910, ptr %29, align 8
  br label %925

911:                                              ; preds = %893
  %912 = load ptr, ptr %15, align 8
  %913 = load i32, ptr %39, align 4
  %914 = sdiv i32 %913, 32
  %915 = sext i32 %914 to i64
  %916 = getelementptr [8 x i32], ptr %38, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %19, align 4
  %920 = load ptr, ptr %6, align 8
  %921 = load i32, ptr %19, align 4
  %922 = call signext i8 @tvb_get_int8(ptr noundef %920, i32 noundef %921)
  %923 = sext i8 %922 to i32
  %924 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %912, i32 noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef 32, ptr noundef null, ptr noundef @.str.188, i32 noundef %923)
  store ptr %924, ptr %29, align 8
  br label %925

925:                                              ; preds = %911, %897
  br label %926

926:                                              ; preds = %925, %879
  br label %927

927:                                              ; preds = %926, %857
  %928 = load i32, ptr %19, align 4
  %929 = add i32 %928, 1
  store i32 %929, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 1, ptr %40, align 4
  br label %930

930:                                              ; preds = %942, %927
  %931 = load i32, ptr %40, align 4
  %932 = icmp slt i32 %931, 32
  br i1 %932, label %934, label %933

933:                                              ; preds = %930
  store i32 25, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %945

934:                                              ; preds = %930
  %935 = load ptr, ptr %29, align 8
  %936 = load ptr, ptr %6, align 8
  %937 = load i32, ptr %19, align 4
  %938 = call signext i8 @tvb_get_int8(ptr noundef %936, i32 noundef %937)
  %939 = sext i8 %938 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %935, ptr noundef @.str.188, i32 noundef %939)
  %940 = load i32, ptr %19, align 4
  %941 = add i32 %940, 1
  store i32 %941, ptr %19, align 4
  br label %942

942:                                              ; preds = %934
  %943 = load i32, ptr %40, align 4
  %944 = add i32 %943, 1
  store i32 %944, ptr %40, align 4
  br label %930, !llvm.loop !12

945:                                              ; preds = %933
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %39, align 4
  %948 = add i32 %947, 32
  store i32 %948, ptr %39, align 4
  br label %849, !llvm.loop !13

949:                                              ; preds = %852
  %950 = load ptr, ptr %15, align 8
  %951 = load i32, ptr @hf_ubt_dt_uaccount, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = load i32, ptr %19, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef 1, i32 noundef 0)
  %955 = load i32, ptr %19, align 4
  %956 = add i32 %955, 1
  store i32 %956, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4
  br label %957

957:                                              ; preds = %1035, %949
  %958 = load i32, ptr %41, align 4
  %959 = icmp slt i32 %958, 12
  br i1 %959, label %961, label %960

960:                                              ; preds = %957
  store i32 28, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %1038

961:                                              ; preds = %957
  %962 = load ptr, ptr %15, align 8
  %963 = load i32, ptr @hf_ubt_dt_uaciplist, align 4
  %964 = load ptr, ptr %6, align 8
  %965 = load i32, ptr %19, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 20, i32 noundef 0)
  store ptr %966, ptr %28, align 8
  %967 = load ptr, ptr %28, align 8
  %968 = load i32, ptr @ett_ubt_tlv, align 4
  %969 = call ptr @proto_item_add_subtree(ptr noundef %967, i32 noundef %968)
  store ptr %969, ptr %16, align 8
  %970 = load ptr, ptr %28, align 8
  %971 = load i32, ptr %41, align 4
  %972 = add i32 %971, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %970, ptr noundef @.str.184, i32 noundef %972)
  %973 = load ptr, ptr %16, align 8
  %974 = load i32, ptr @hf_ubt_ip_type, align 4
  %975 = load ptr, ptr %6, align 8
  %976 = load i32, ptr %19, align 4
  %977 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %978 = load i32, ptr %19, align 4
  %979 = add i32 %978, 2
  store i32 %979, ptr %19, align 4
  %980 = load i32, ptr %25, align 4
  switch i32 %980, label %1026 [
    i32 10, label %981
    i32 2, label %996
    i32 0, label %1018
  ]

981:                                              ; preds = %961
  %982 = load ptr, ptr %16, align 8
  %983 = load i32, ptr @hf_ubt_ip_padding, align 4
  %984 = load ptr, ptr %6, align 8
  %985 = load i32, ptr %19, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef 2, i32 noundef 0)
  %987 = load i32, ptr %19, align 4
  %988 = add i32 %987, 2
  store i32 %988, ptr %19, align 4
  %989 = load ptr, ptr %16, align 8
  %990 = load i32, ptr @hf_ubt_dt_uacipv6, align 4
  %991 = load ptr, ptr %6, align 8
  %992 = load i32, ptr %19, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef %992, i32 noundef 16, i32 noundef 0)
  %994 = load i32, ptr %19, align 4
  %995 = add i32 %994, 16
  store i32 %995, ptr %19, align 4
  br label %1034

996:                                              ; preds = %961
  %997 = load ptr, ptr %16, align 8
  %998 = load i32, ptr @hf_ubt_ip_padding, align 4
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr %19, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef 2, i32 noundef 0)
  %1002 = load i32, ptr %19, align 4
  %1003 = add i32 %1002, 2
  store i32 %1003, ptr %19, align 4
  %1004 = load ptr, ptr %16, align 8
  %1005 = load i32, ptr @hf_ubt_dt_uacipv4, align 4
  %1006 = load ptr, ptr %6, align 8
  %1007 = load i32, ptr %19, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef 4, i32 noundef 0)
  %1009 = load i32, ptr %19, align 4
  %1010 = add i32 %1009, 4
  store i32 %1010, ptr %19, align 4
  %1011 = load ptr, ptr %16, align 8
  %1012 = load i32, ptr @hf_ubt_ip_padding, align 4
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i32, ptr %19, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 12, i32 noundef 0)
  %1016 = load i32, ptr %19, align 4
  %1017 = add i32 %1016, 12
  store i32 %1017, ptr %19, align 4
  br label %1034

1018:                                             ; preds = %961
  %1019 = load ptr, ptr %16, align 8
  %1020 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %1021 = load ptr, ptr %6, align 8
  %1022 = load i32, ptr %19, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef 18, i32 noundef 0)
  %1024 = load i32, ptr %19, align 4
  %1025 = add i32 %1024, 18
  store i32 %1025, ptr %19, align 4
  br label %1034

1026:                                             ; preds = %961
  %1027 = load ptr, ptr %16, align 8
  %1028 = load ptr, ptr %7, align 8
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr %19, align 4
  %1031 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1027, ptr noundef %1028, ptr noundef @ei_ubt_unknown, ptr noundef %1029, i32 noundef %1030, i32 noundef 18, ptr noundef @.str.177)
  %1032 = load i32, ptr %19, align 4
  %1033 = add i32 %1032, 18
  store i32 %1033, ptr %19, align 4
  br label %1034

1034:                                             ; preds = %1026, %1018, %996, %981
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %41, align 4
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %41, align 4
  br label %957, !llvm.loop !14

1038:                                             ; preds = %960
  br label %1267

1039:                                             ; preds = %131
  %1040 = load ptr, ptr %14, align 8
  %1041 = load i32, ptr @hf_ubt_dt_status, align 4
  %1042 = load ptr, ptr %6, align 8
  %1043 = load i32, ptr %19, align 4
  %1044 = load i32, ptr %23, align 4
  %1045 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1040, i32 noundef %1041, ptr noundef %1042, i32 noundef %1043, i32 noundef %1044, i32 noundef 0, ptr noundef %26)
  %1046 = load ptr, ptr %27, align 8
  %1047 = load i8, ptr %26, align 1, !range !15, !noundef !16
  %1048 = trunc i8 %1047 to i1
  %1049 = zext i1 %1048 to i32
  %1050 = load i8, ptr %26, align 1, !range !15, !noundef !16
  %1051 = trunc i8 %1050 to i1
  %1052 = select i1 %1051, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1046, ptr noundef @.str.189, i32 noundef %1049, ptr noundef %1052)
  %1053 = load ptr, ptr %7, align 8
  %1054 = getelementptr inbounds nuw %struct._packet_info, ptr %1053, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load i8, ptr %26, align 1, !range !15, !noundef !16
  %1057 = trunc i8 %1056 to i1
  %1058 = zext i1 %1057 to i32
  %1059 = load i8, ptr %26, align 1, !range !15, !noundef !16
  %1060 = trunc i8 %1059 to i1
  %1061 = select i1 %1060, ptr @.str.190, ptr @.str.191
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1055, i32 noundef 25, ptr noundef @.str.192, i32 noundef %1058, ptr noundef %1061)
  %1062 = load i32, ptr %23, align 4
  %1063 = load i32, ptr %19, align 4
  %1064 = add i32 %1063, %1062
  store i32 %1064, ptr %19, align 4
  br label %1267

1065:                                             ; preds = %131
  %1066 = load ptr, ptr %14, align 8
  %1067 = load i32, ptr @hf_ubt_dt_mcastkey, align 4
  %1068 = load ptr, ptr %6, align 8
  %1069 = load i32, ptr %19, align 4
  %1070 = load i32, ptr %23, align 4
  %1071 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef %1069, i32 noundef %1070, i32 noundef 0, ptr noundef %25)
  %1072 = load ptr, ptr %27, align 8
  %1073 = load i32, ptr %25, align 4
  %1074 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1072, ptr noundef @.str.171, i32 noundef %1073, i32 noundef %1074)
  %1075 = load ptr, ptr %7, align 8
  %1076 = getelementptr inbounds nuw %struct._packet_info, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1077, i32 noundef 25, ptr noundef @.str.193, i32 noundef %1078)
  %1079 = load i32, ptr %23, align 4
  %1080 = load i32, ptr %19, align 4
  %1081 = add i32 %1080, %1079
  store i32 %1081, ptr %19, align 4
  br label %1267

1082:                                             ; preds = %131
  %1083 = load ptr, ptr %14, align 8
  %1084 = load i32, ptr @hf_ubt_ip_type, align 4
  %1085 = load ptr, ptr %6, align 8
  %1086 = load i32, ptr %19, align 4
  %1087 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %1088 = load i32, ptr %19, align 4
  %1089 = add i32 %1088, 2
  store i32 %1089, ptr %19, align 4
  %1090 = load i32, ptr %25, align 4
  switch i32 %1090, label %1136 [
    i32 10, label %1091
    i32 2, label %1106
    i32 0, label %1128
  ]

1091:                                             ; preds = %1082
  %1092 = load ptr, ptr %14, align 8
  %1093 = load i32, ptr @hf_ubt_ip_padding, align 4
  %1094 = load ptr, ptr %6, align 8
  %1095 = load i32, ptr %19, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef 2, i32 noundef 0)
  %1097 = load i32, ptr %19, align 4
  %1098 = add i32 %1097, 2
  store i32 %1098, ptr %19, align 4
  %1099 = load ptr, ptr %14, align 8
  %1100 = load i32, ptr @hf_ubt_dt_serveripv6, align 4
  %1101 = load ptr, ptr %6, align 8
  %1102 = load i32, ptr %19, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 16, i32 noundef 0)
  %1104 = load i32, ptr %19, align 4
  %1105 = add i32 %1104, 16
  store i32 %1105, ptr %19, align 4
  br label %1144

1106:                                             ; preds = %1082
  %1107 = load ptr, ptr %14, align 8
  %1108 = load i32, ptr @hf_ubt_ip_padding, align 4
  %1109 = load ptr, ptr %6, align 8
  %1110 = load i32, ptr %19, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef 2, i32 noundef 0)
  %1112 = load i32, ptr %19, align 4
  %1113 = add i32 %1112, 2
  store i32 %1113, ptr %19, align 4
  %1114 = load ptr, ptr %14, align 8
  %1115 = load i32, ptr @hf_ubt_dt_serveripv4, align 4
  %1116 = load ptr, ptr %6, align 8
  %1117 = load i32, ptr %19, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 4, i32 noundef 0)
  %1119 = load i32, ptr %19, align 4
  %1120 = add i32 %1119, 4
  store i32 %1120, ptr %19, align 4
  %1121 = load ptr, ptr %14, align 8
  %1122 = load i32, ptr @hf_ubt_ip_padding, align 4
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %19, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 12, i32 noundef 0)
  %1126 = load i32, ptr %19, align 4
  %1127 = add i32 %1126, 12
  store i32 %1127, ptr %19, align 4
  br label %1144

1128:                                             ; preds = %1082
  %1129 = load ptr, ptr %14, align 8
  %1130 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %1131 = load ptr, ptr %6, align 8
  %1132 = load i32, ptr %19, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef 18, i32 noundef 0)
  %1134 = load i32, ptr %19, align 4
  %1135 = add i32 %1134, 18
  store i32 %1135, ptr %19, align 4
  br label %1144

1136:                                             ; preds = %1082
  %1137 = load ptr, ptr %14, align 8
  %1138 = load ptr, ptr %7, align 8
  %1139 = load ptr, ptr %6, align 8
  %1140 = load i32, ptr %19, align 4
  %1141 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1137, ptr noundef %1138, ptr noundef @ei_ubt_unknown, ptr noundef %1139, i32 noundef %1140, i32 noundef 18, ptr noundef @.str.177)
  %1142 = load i32, ptr %19, align 4
  %1143 = add i32 %1142, 18
  store i32 %1143, ptr %19, align 4
  br label %1144

1144:                                             ; preds = %1136, %1128, %1106, %1091
  br label %1267

1145:                                             ; preds = %131
  %1146 = load ptr, ptr %14, align 8
  %1147 = load i32, ptr @hf_ubt_dt_userauthmethod, align 4
  %1148 = load ptr, ptr %6, align 8
  %1149 = load i32, ptr %19, align 4
  %1150 = load i32, ptr %23, align 4
  %1151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef %1150, i32 noundef 0, ptr noundef %25)
  store ptr %1151, ptr %28, align 8
  %1152 = load ptr, ptr %27, align 8
  %1153 = load i32, ptr %25, align 4
  %1154 = load i32, ptr %25, align 4
  %1155 = call ptr @val_to_str(i32 noundef %1154, ptr noundef @ubt_authmethod_vals, ptr noundef @.str.167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1152, ptr noundef @.str.189, i32 noundef %1153, ptr noundef %1155)
  %1156 = load ptr, ptr %28, align 8
  %1157 = load i32, ptr %25, align 4
  %1158 = call ptr @val_to_str(i32 noundef %1157, ptr noundef @ubt_authmethod_vals, ptr noundef @.str.167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1156, ptr noundef @.str.166, ptr noundef %1158)
  %1159 = load i32, ptr %23, align 4
  %1160 = load i32, ptr %19, align 4
  %1161 = add i32 %1160, %1159
  store i32 %1161, ptr %19, align 4
  br label %1267

1162:                                             ; preds = %131
  %1163 = load ptr, ptr %14, align 8
  %1164 = load i32, ptr @hf_ubt_dt_username, align 4
  %1165 = load ptr, ptr %6, align 8
  %1166 = load i32, ptr %19, align 4
  %1167 = load i32, ptr %23, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef %1167, i32 noundef 0)
  %1169 = load ptr, ptr %27, align 8
  %1170 = load ptr, ptr %7, align 8
  %1171 = getelementptr inbounds nuw %struct._packet_info, ptr %1170, i32 0, i32 51
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load ptr, ptr %6, align 8
  %1174 = load i32, ptr %19, align 4
  %1175 = load i32, ptr %23, align 4
  %1176 = call ptr @tvb_get_string_enc(ptr noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef %1175, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1169, ptr noundef @.str.173, ptr noundef %1176)
  %1177 = load i32, ptr %23, align 4
  %1178 = load i32, ptr %19, align 4
  %1179 = add i32 %1178, %1177
  store i32 %1179, ptr %19, align 4
  br label %1267

1180:                                             ; preds = %131
  %1181 = load ptr, ptr %14, align 8
  %1182 = load i32, ptr @hf_ubt_dt_userportname, align 4
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr %19, align 4
  %1185 = load i32, ptr %23, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1184, i32 noundef %1185, i32 noundef 0)
  %1187 = load ptr, ptr %27, align 8
  %1188 = load ptr, ptr %7, align 8
  %1189 = getelementptr inbounds nuw %struct._packet_info, ptr %1188, i32 0, i32 51
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load ptr, ptr %6, align 8
  %1192 = load i32, ptr %19, align 4
  %1193 = load i32, ptr %23, align 4
  %1194 = call ptr @tvb_get_string_enc(ptr noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef %1193, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1187, ptr noundef @.str.173, ptr noundef %1194)
  %1195 = load i32, ptr %23, align 4
  %1196 = load i32, ptr %19, align 4
  %1197 = add i32 %1196, %1195
  store i32 %1197, ptr %19, align 4
  br label %1267

1198:                                             ; preds = %131
  %1199 = load ptr, ptr %14, align 8
  %1200 = load i32, ptr @hf_ubt_dt_switchname, align 4
  %1201 = load ptr, ptr %6, align 8
  %1202 = load i32, ptr %19, align 4
  %1203 = load i32, ptr %23, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1200, ptr noundef %1201, i32 noundef %1202, i32 noundef %1203, i32 noundef 0)
  %1205 = load ptr, ptr %27, align 8
  %1206 = load ptr, ptr %7, align 8
  %1207 = getelementptr inbounds nuw %struct._packet_info, ptr %1206, i32 0, i32 51
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %6, align 8
  %1210 = load i32, ptr %19, align 4
  %1211 = load i32, ptr %23, align 4
  %1212 = call ptr @tvb_get_string_enc(ptr noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef %1211, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1205, ptr noundef @.str.173, ptr noundef %1212)
  %1213 = load i32, ptr %23, align 4
  %1214 = load i32, ptr %19, align 4
  %1215 = add i32 %1214, %1213
  store i32 %1215, ptr %19, align 4
  br label %1267

1216:                                             ; preds = %131
  %1217 = load ptr, ptr %14, align 8
  %1218 = load i32, ptr @hf_ubt_dt_silentclientvlans, align 4
  %1219 = load ptr, ptr %6, align 8
  %1220 = load i32, ptr %19, align 4
  %1221 = load i32, ptr %23, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220, i32 noundef %1221, i32 noundef 0)
  store ptr %1222, ptr %28, align 8
  %1223 = load ptr, ptr %28, align 8
  %1224 = load i32, ptr @ett_ubt_tlv, align 4
  %1225 = call ptr @proto_item_add_subtree(ptr noundef %1223, i32 noundef %1224)
  store ptr %1225, ptr %15, align 8
  %1226 = load ptr, ptr %27, align 8
  %1227 = load ptr, ptr %6, align 8
  %1228 = load i32, ptr %19, align 4
  %1229 = call zeroext i16 @tvb_get_uint16(ptr noundef %1227, i32 noundef %1228, i32 noundef 0)
  %1230 = zext i16 %1229 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1226, ptr noundef @.str.175, i32 noundef %1230)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4
  br label %1231

1231:                                             ; preds = %1243, %1216
  %1232 = load i32, ptr %42, align 4
  %1233 = icmp slt i32 %1232, 200
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1231
  store i32 33, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %1246

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %15, align 8
  %1237 = load i32, ptr @hf_ubt_dt_silentclientvlan, align 4
  %1238 = load ptr, ptr %6, align 8
  %1239 = load i32, ptr %19, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef 2, i32 noundef 0)
  %1241 = load i32, ptr %19, align 4
  %1242 = add i32 %1241, 2
  store i32 %1242, ptr %19, align 4
  br label %1243

1243:                                             ; preds = %1235
  %1244 = load i32, ptr %42, align 4
  %1245 = add i32 %1244, 1
  store i32 %1245, ptr %42, align 4
  br label %1231, !llvm.loop !17

1246:                                             ; preds = %1234
  br label %1267

1247:                                             ; preds = %131
  %1248 = load ptr, ptr %14, align 8
  %1249 = load i32, ptr @hf_ubt_dt_maxmsgs, align 4
  %1250 = load ptr, ptr %6, align 8
  %1251 = load i32, ptr %19, align 4
  %1252 = load i32, ptr %23, align 4
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1249, ptr noundef %1250, i32 noundef %1251, i32 noundef %1252, i32 noundef 0)
  %1254 = load i32, ptr %23, align 4
  %1255 = load i32, ptr %19, align 4
  %1256 = add i32 %1255, %1254
  store i32 %1256, ptr %19, align 4
  br label %1267

1257:                                             ; preds = %131
  %1258 = load ptr, ptr %14, align 8
  %1259 = load ptr, ptr %7, align 8
  %1260 = load ptr, ptr %6, align 8
  %1261 = load i32, ptr %19, align 4
  %1262 = load i32, ptr %23, align 4
  %1263 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1258, ptr noundef %1259, ptr noundef @ei_ubt_unknown, ptr noundef %1260, i32 noundef %1261, i32 noundef %1262, ptr noundef @.str.157)
  %1264 = load i32, ptr %23, align 4
  %1265 = load i32, ptr %19, align 4
  %1266 = add i32 %1265, %1264
  store i32 %1266, ptr %19, align 4
  br label %1267

1267:                                             ; preds = %1257, %1247, %1246, %1198, %1180, %1162, %1145, %1144, %1065, %1039, %1038, %577, %435, %412, %395, %383, %345, %325, %313, %312, %234, %217, %199, %182, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %127, !llvm.loop !18

1268:                                             ; preds = %127
  %1269 = load ptr, ptr %6, align 8
  %1270 = load i32, ptr %19, align 4
  %1271 = call ptr @tvb_new_subset_remaining(ptr noundef %1269, i32 noundef %1270)
  store ptr %1271, ptr %20, align 8
  %1272 = load ptr, ptr %20, align 8
  %1273 = load ptr, ptr %7, align 8
  %1274 = load ptr, ptr %8, align 8
  %1275 = call i32 @call_data_dissector(ptr noundef %1272, ptr noundef %1273, ptr noundef %1274)
  %1276 = load ptr, ptr %6, align 8
  %1277 = call i32 @tvb_captured_length(ptr noundef %1276)
  store i32 %1277, ptr %5, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %1278

1278:                                             ; preds = %1268, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %1279 = load i32, ptr %5, align 4
  ret i32 %1279
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ubt() #0 {
  %1 = load ptr, ptr @ubt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.161, i32 noundef 15560, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
