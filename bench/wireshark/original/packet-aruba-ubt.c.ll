target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_ubt = internal global i32 0, align 4
@ubt_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ubt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.160)
  store i32 %2, ptr @proto_ubt, align 4
  %3 = load i32, ptr @proto_ubt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ubt.hf, i32 noundef 78)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ubt.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_ubt, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ubt.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_ubt, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.160, ptr noundef @dissect_ubt, i32 noundef %7)
  store ptr %8, ptr @ubt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [8 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [8 x i32], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [8 x i32], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.159)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_clear(ptr noundef %46, i32 noundef 25)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_ubt, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %19, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_ubt, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_ubt_packet_len, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %19, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %19, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_ubt_msg_type, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %19, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %18, align 4
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @ubt_msgtype_vals, ptr noundef @.str.166)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.165, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @ubt_msgtype_vals, ptr noundef @.str.166)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.167, ptr noundef %74)
  %75 = load i32, ptr %19, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %18, align 4
  %78 = icmp ne i32 %77, 12
  br i1 %78, label %79, label %96

79:                                               ; preds = %4
  %80 = load i32, ptr %18, align 4
  %81 = icmp ne i32 %80, 16
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_ubt_switch_macaddr, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 6, i32 noundef 0)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @tvb_get_ether_name(ptr noundef %91, i32 noundef %92)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.168, ptr noundef %93)
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, 6
  store i32 %95, ptr %19, align 4
  br label %96

96:                                               ; preds = %82, %79, %4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_ubt_switch_seqno, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %19, align 4
  %107 = call i32 @tvb_get_guint32(ptr noundef %105, i32 noundef %106, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.169, i32 noundef %107)
  %108 = load i32, ptr %19, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %19, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp eq i32 %110, 15
  br i1 %111, label %112, label %114

112:                                              ; preds = %96
  %113 = load i32, ptr %19, align 4
  store i32 %113, ptr %5, align 4
  br label %1266

114:                                              ; preds = %96
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @tvb_reported_length(ptr noundef %115)
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_ubt_tlv_header, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %19, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef -1, i32 noundef 0)
  store ptr %121, ptr %21, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr @ett_ubt, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %1255, %114
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %17, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %1256

129:                                              ; preds = %125
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %19, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %23, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %19, align 4
  %136 = add i32 %135, 1
  %137 = call zeroext i16 @tvb_get_guint16(ptr noundef %134, i32 noundef %136, i32 noundef 0)
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %22, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_ubt_tlv, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %22, align 4
  %144 = add i32 %143, 1
  %145 = add i32 %144, 2
  %146 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145, i32 noundef 0)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %22, align 4
  %150 = load i32, ptr %23, align 4
  %151 = call ptr @val_to_str(i32 noundef %150, ptr noundef @ubt_dttype_vals, ptr noundef @.str.166)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.170, i32 noundef %148, i32 noundef %149, ptr noundef %151)
  %152 = load ptr, ptr %25, align 8
  %153 = load i32, ptr @ett_ubt_tlv, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_ubt_type, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %19, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %19, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %19, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @hf_ubt_length, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %19, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %19, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %19, align 4
  %169 = load i32, ptr %23, align 4
  switch i32 %169, label %1245 [
    i32 0, label %170
    i32 1, label %180
    i32 2, label %197
    i32 3, label %215
    i32 4, label %232
    i32 5, label %248
    i32 6, label %311
    i32 7, label %323
    i32 8, label %343
    i32 9, label %360
    i32 10, label %393
    i32 11, label %410
    i32 12, label %433
    i32 13, label %449
    i32 14, label %575
    i32 15, label %1032
    i32 16, label %1054
    i32 17, label %1071
    i32 18, label %1134
    i32 19, label %1151
    i32 20, label %1169
    i32 21, label %1187
    i32 22, label %1205
    i32 23, label %1235
  ]

170:                                              ; preds = %129
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_ubt_dt_unknown, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %22, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 0)
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %19, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %19, align 4
  br label %1255

180:                                              ; preds = %129
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_ubt_dt_grekey, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %19, align 4
  %185 = load i32, ptr %22, align 4
  %186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef 0, ptr noundef %24)
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr %24, align 4
  %189 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.171, i32 noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.172, i32 noundef %193)
  %194 = load i32, ptr %22, align 4
  %195 = load i32, ptr %19, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %19, align 4
  br label %1255

197:                                              ; preds = %129
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @hf_ubt_dt_firmwareversion, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %19, align 4
  %202 = load i32, ptr %22, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  %204 = load ptr, ptr %25, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr %22, align 4
  %211 = call ptr @tvb_get_string_enc(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.173, ptr noundef %211)
  %212 = load i32, ptr %22, align 4
  %213 = load i32, ptr %19, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %19, align 4
  br label %1255

215:                                              ; preds = %129
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr @hf_ubt_dt_userkey, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %19, align 4
  %220 = load i32, ptr %22, align 4
  %221 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 0, ptr noundef %24)
  %222 = load ptr, ptr %25, align 8
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.171, i32 noundef %223, i32 noundef %224)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %227, i32 noundef 25, ptr noundef @.str.174, i32 noundef %228)
  %229 = load i32, ptr %22, align 4
  %230 = load i32, ptr %19, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %19, align 4
  br label %1255

232:                                              ; preds = %129
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr @hf_ubt_dt_sacmode, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %19, align 4
  %237 = load i32, ptr %22, align 4
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0, ptr noundef %24)
  %239 = load ptr, ptr %25, align 8
  %240 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef @.str.175, i32 noundef %240)
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %243, i32 noundef 25, ptr noundef @.str.176, i32 noundef %244)
  %245 = load i32, ptr %22, align 4
  %246 = load i32, ptr %19, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %19, align 4
  br label %1255

248:                                              ; preds = %129
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr @hf_ubt_ip_type, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %19, align 4
  %253 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %254 = load i32, ptr %19, align 4
  %255 = add i32 %254, 2
  store i32 %255, ptr %19, align 4
  %256 = load i32, ptr %24, align 4
  switch i32 %256, label %302 [
    i32 10, label %257
    i32 2, label %272
    i32 0, label %294
  ]

257:                                              ; preds = %248
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr @hf_ubt_ip_padding, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %19, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load i32, ptr %19, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %19, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr @hf_ubt_dt_sacipv6, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %19, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 16, i32 noundef 0)
  %270 = load i32, ptr %19, align 4
  %271 = add i32 %270, 16
  store i32 %271, ptr %19, align 4
  br label %310

272:                                              ; preds = %248
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr @hf_ubt_ip_padding, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %19, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  %278 = load i32, ptr %19, align 4
  %279 = add i32 %278, 2
  store i32 %279, ptr %19, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr @hf_ubt_dt_sacipv4, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %19, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 4, i32 noundef 0)
  %285 = load i32, ptr %19, align 4
  %286 = add i32 %285, 4
  store i32 %286, ptr %19, align 4
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr @hf_ubt_ip_padding, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %19, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 12, i32 noundef 0)
  %292 = load i32, ptr %19, align 4
  %293 = add i32 %292, 12
  store i32 %293, ptr %19, align 4
  br label %310

294:                                              ; preds = %248
  %295 = load ptr, ptr %14, align 8
  %296 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %19, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 18, i32 noundef 0)
  %300 = load i32, ptr %19, align 4
  %301 = add i32 %300, 18
  store i32 %301, ptr %19, align 4
  br label %310

302:                                              ; preds = %248
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %19, align 4
  %307 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %303, ptr noundef %304, ptr noundef @ei_ubt_unknown, ptr noundef %305, i32 noundef %306, i32 noundef 18, ptr noundef @.str.177)
  %308 = load i32, ptr %19, align 4
  %309 = add i32 %308, 18
  store i32 %309, ptr %19, align 4
  br label %310

310:                                              ; preds = %302, %294, %272, %257
  br label %1255

311:                                              ; preds = %129
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr @hf_ubt_dt_heartbeattimeout, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %19, align 4
  %316 = load i32, ptr %22, align 4
  %317 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef 0, ptr noundef %24)
  %318 = load ptr, ptr %25, align 8
  %319 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef @.str.175, i32 noundef %319)
  %320 = load i32, ptr %22, align 4
  %321 = load i32, ptr %19, align 4
  %322 = add i32 %321, %320
  store i32 %322, ptr %19, align 4
  br label %1255

323:                                              ; preds = %129
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_ubt_dt_usermac, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %19, align 4
  %328 = load i32, ptr %22, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef 0)
  %330 = load ptr, ptr %25, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %19, align 4
  %333 = call ptr @tvb_get_ether_name(ptr noundef %331, i32 noundef %332)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef @.str.173, ptr noundef %333)
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct._packet_info, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %19, align 4
  %339 = call ptr @tvb_get_ether_name(ptr noundef %337, i32 noundef %338)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef @.str.178, ptr noundef %339)
  %340 = load i32, ptr %22, align 4
  %341 = load i32, ptr %19, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %19, align 4
  br label %1255

343:                                              ; preds = %129
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr @hf_ubt_dt_uservlan, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %19, align 4
  %348 = load i32, ptr %22, align 4
  %349 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef 0, ptr noundef %24)
  %350 = load ptr, ptr %25, align 8
  %351 = load i32, ptr %24, align 4
  %352 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef @.str.171, i32 noundef %351, i32 noundef %352)
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %355, i32 noundef 25, ptr noundef @.str.179, i32 noundef %356)
  %357 = load i32, ptr %22, align 4
  %358 = load i32, ptr %19, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %19, align 4
  br label %1255

360:                                              ; preds = %129
  %361 = load i32, ptr %18, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = load ptr, ptr %14, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %19, align 4
  %367 = load i32, ptr @hf_ubt_dt_flags, align 4
  %368 = load i32, ptr @ett_ubt_flags, align 4
  %369 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368, ptr noundef @dissect_ubt.ubt_switch_flags, i32 noundef 0, i32 noundef 1)
  br label %381

370:                                              ; preds = %360
  %371 = load i32, ptr %18, align 4
  %372 = icmp eq i32 %371, 11
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %19, align 4
  %377 = load i32, ptr @hf_ubt_dt_flags, align 4
  %378 = load i32, ptr @ett_ubt_flags, align 4
  %379 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef @dissect_ubt.ubt_user_flags, i32 noundef 0, i32 noundef 1)
  br label %380

380:                                              ; preds = %373, %370
  br label %381

381:                                              ; preds = %380, %363
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %19, align 4
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %382, i32 noundef %383)
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %24, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct._packet_info, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %388, i32 noundef 25, ptr noundef @.str.180, i32 noundef %389)
  %390 = load i32, ptr %22, align 4
  %391 = load i32, ptr %19, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %19, align 4
  br label %1255

393:                                              ; preds = %129
  %394 = load ptr, ptr %14, align 8
  %395 = load i32, ptr @hf_ubt_dt_tunnelmtu, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %19, align 4
  %398 = load i32, ptr %22, align 4
  %399 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef 0, ptr noundef %24)
  %400 = load ptr, ptr %25, align 8
  %401 = load i32, ptr %24, align 4
  %402 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %400, ptr noundef @.str.171, i32 noundef %401, i32 noundef %402)
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %405, i32 noundef 25, ptr noundef @.str.181, i32 noundef %406)
  %407 = load i32, ptr %22, align 4
  %408 = load i32, ptr %19, align 4
  %409 = add i32 %408, %407
  store i32 %409, ptr %19, align 4
  br label %1255

410:                                              ; preds = %129
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr @hf_ubt_dt_userrole, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %19, align 4
  %415 = load i32, ptr %22, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef 0)
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 50
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %19, align 4
  %422 = load i32, ptr %22, align 4
  %423 = call ptr @tvb_get_string_enc(ptr noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef 0)
  store ptr %423, ptr %28, align 8
  %424 = load ptr, ptr %25, align 8
  %425 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.173, ptr noundef %425)
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef @.str.182, ptr noundef %429)
  %430 = load i32, ptr %22, align 4
  %431 = load i32, ptr %19, align 4
  %432 = add i32 %431, %430
  store i32 %432, ptr %19, align 4
  br label %1255

433:                                              ; preds = %129
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr @hf_ubt_dt_reasoncode, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %19, align 4
  %438 = load i32, ptr %22, align 4
  %439 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef 0, ptr noundef %24)
  %440 = load ptr, ptr %25, align 8
  %441 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef @.str.175, i32 noundef %441)
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct._packet_info, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %444, i32 noundef 25, ptr noundef @.str.183, i32 noundef %445)
  %446 = load i32, ptr %22, align 4
  %447 = load i32, ptr %19, align 4
  %448 = add i32 %447, %446
  store i32 %448, ptr %19, align 4
  br label %1255

449:                                              ; preds = %129
  %450 = load ptr, ptr %14, align 8
  %451 = load i32, ptr @hf_ubt_dt_nodelist, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %19, align 4
  %454 = load i32, ptr %22, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef 0)
  store ptr %455, ptr %26, align 8
  %456 = load ptr, ptr %26, align 8
  %457 = load i32, ptr @ett_ubt_tlv, align 4
  %458 = call ptr @proto_item_add_subtree(ptr noundef %456, i32 noundef %457)
  store ptr %458, ptr %15, align 8
  %459 = load ptr, ptr %15, align 8
  %460 = load i32, ptr @hf_ubt_dt_clustername, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %19, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 32, i32 noundef 0)
  %464 = load i32, ptr %19, align 4
  %465 = add i32 %464, 32
  store i32 %465, ptr %19, align 4
  %466 = load ptr, ptr %15, align 8
  %467 = load i32, ptr @hf_ubt_dt_clusterenabled, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %19, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  %471 = load i32, ptr %19, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %19, align 4
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr @hf_ubt_dt_ssacindex, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %19, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  %478 = load i32, ptr %19, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %19, align 4
  %480 = load ptr, ptr %15, align 8
  %481 = load i32, ptr @hf_ubt_dt_reserved, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %19, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load i32, ptr %19, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %19, align 4
  %487 = load ptr, ptr %15, align 8
  %488 = load i32, ptr @hf_ubt_dt_uaccount, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %19, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr %19, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %19, align 4
  store i32 0, ptr %29, align 4
  br label %494

494:                                              ; preds = %571, %449
  %495 = load i32, ptr %29, align 4
  %496 = icmp slt i32 %495, 12
  br i1 %496, label %497, label %574

497:                                              ; preds = %494
  %498 = load ptr, ptr %15, align 8
  %499 = load i32, ptr @hf_ubt_dt_uaciplist, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %19, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 20, i32 noundef 0)
  store ptr %502, ptr %26, align 8
  %503 = load ptr, ptr %26, align 8
  %504 = load i32, ptr @ett_ubt_tlv, align 4
  %505 = call ptr @proto_item_add_subtree(ptr noundef %503, i32 noundef %504)
  store ptr %505, ptr %16, align 8
  %506 = load ptr, ptr %26, align 8
  %507 = load i32, ptr %29, align 4
  %508 = add i32 %507, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef @.str.184, i32 noundef %508)
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr @hf_ubt_ip_type, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %19, align 4
  %513 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %514 = load i32, ptr %19, align 4
  %515 = add i32 %514, 2
  store i32 %515, ptr %19, align 4
  %516 = load i32, ptr %24, align 4
  switch i32 %516, label %562 [
    i32 10, label %517
    i32 2, label %532
    i32 0, label %554
  ]

517:                                              ; preds = %497
  %518 = load ptr, ptr %16, align 8
  %519 = load i32, ptr @hf_ubt_ip_padding, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %19, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 2, i32 noundef 0)
  %523 = load i32, ptr %19, align 4
  %524 = add i32 %523, 2
  store i32 %524, ptr %19, align 4
  %525 = load ptr, ptr %16, align 8
  %526 = load i32, ptr @hf_ubt_dt_uacipv6, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %19, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 16, i32 noundef 0)
  %530 = load i32, ptr %19, align 4
  %531 = add i32 %530, 16
  store i32 %531, ptr %19, align 4
  br label %570

532:                                              ; preds = %497
  %533 = load ptr, ptr %16, align 8
  %534 = load i32, ptr @hf_ubt_ip_padding, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %19, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 2, i32 noundef 0)
  %538 = load i32, ptr %19, align 4
  %539 = add i32 %538, 2
  store i32 %539, ptr %19, align 4
  %540 = load ptr, ptr %16, align 8
  %541 = load i32, ptr @hf_ubt_dt_uacipv4, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %19, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 4, i32 noundef 0)
  %545 = load i32, ptr %19, align 4
  %546 = add i32 %545, 4
  store i32 %546, ptr %19, align 4
  %547 = load ptr, ptr %16, align 8
  %548 = load i32, ptr @hf_ubt_ip_padding, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %19, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 12, i32 noundef 0)
  %552 = load i32, ptr %19, align 4
  %553 = add i32 %552, 12
  store i32 %553, ptr %19, align 4
  br label %570

554:                                              ; preds = %497
  %555 = load ptr, ptr %16, align 8
  %556 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %19, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 18, i32 noundef 0)
  %560 = load i32, ptr %19, align 4
  %561 = add i32 %560, 18
  store i32 %561, ptr %19, align 4
  br label %570

562:                                              ; preds = %497
  %563 = load ptr, ptr %16, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %19, align 4
  %567 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %563, ptr noundef %564, ptr noundef @ei_ubt_unknown, ptr noundef %565, i32 noundef %566, i32 noundef 18, ptr noundef @.str.177)
  %568 = load i32, ptr %19, align 4
  %569 = add i32 %568, 18
  store i32 %569, ptr %19, align 4
  br label %570

570:                                              ; preds = %562, %554, %532, %517
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %29, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %29, align 4
  br label %494, !llvm.loop !4

574:                                              ; preds = %494
  br label %1255

575:                                              ; preds = %129
  %576 = load ptr, ptr %14, align 8
  %577 = load i32, ptr @hf_ubt_dt_bucketmap, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %19, align 4
  %580 = load i32, ptr %22, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef %580, i32 noundef 0)
  store ptr %581, ptr %26, align 8
  %582 = load ptr, ptr %26, align 8
  %583 = load i32, ptr @ett_ubt_tlv, align 4
  %584 = call ptr @proto_item_add_subtree(ptr noundef %582, i32 noundef %583)
  store ptr %584, ptr %15, align 8
  %585 = load ptr, ptr %15, align 8
  %586 = load i32, ptr @hf_ubt_dt_timestamp, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %19, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 8, i32 noundef 0)
  %590 = load i32, ptr %19, align 4
  %591 = add i32 %590, 8
  store i32 %591, ptr %19, align 4
  %592 = load ptr, ptr %15, align 8
  %593 = load i32, ptr @hf_ubt_dt_identifier, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %19, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 33, i32 noundef 0)
  %597 = load i32, ptr %19, align 4
  %598 = add i32 %597, 33
  store i32 %598, ptr %19, align 4
  %599 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  %600 = load i32, ptr @hf_ubt_dt_activemap1, align 4
  store i32 %600, ptr %599, align 4
  %601 = getelementptr inbounds i32, ptr %599, i64 1
  %602 = load i32, ptr @hf_ubt_dt_activemap2, align 4
  store i32 %602, ptr %601, align 4
  %603 = getelementptr inbounds i32, ptr %601, i64 1
  %604 = load i32, ptr @hf_ubt_dt_activemap3, align 4
  store i32 %604, ptr %603, align 4
  %605 = getelementptr inbounds i32, ptr %603, i64 1
  %606 = load i32, ptr @hf_ubt_dt_activemap4, align 4
  store i32 %606, ptr %605, align 4
  %607 = getelementptr inbounds i32, ptr %605, i64 1
  %608 = load i32, ptr @hf_ubt_dt_activemap5, align 4
  store i32 %608, ptr %607, align 4
  %609 = getelementptr inbounds i32, ptr %607, i64 1
  %610 = load i32, ptr @hf_ubt_dt_activemap6, align 4
  store i32 %610, ptr %609, align 4
  %611 = getelementptr inbounds i32, ptr %609, i64 1
  %612 = load i32, ptr @hf_ubt_dt_activemap7, align 4
  store i32 %612, ptr %611, align 4
  %613 = getelementptr inbounds i32, ptr %611, i64 1
  %614 = load i32, ptr @hf_ubt_dt_activemap8, align 4
  store i32 %614, ptr %613, align 4
  store i32 0, ptr %31, align 4
  br label %615

615:                                              ; preds = %710, %575
  %616 = load i32, ptr %31, align 4
  %617 = icmp slt i32 %616, 256
  br i1 %617, label %618, label %713

618:                                              ; preds = %615
  %619 = load i32, ptr %31, align 4
  %620 = sdiv i32 %619, 32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %636

622:                                              ; preds = %618
  %623 = load ptr, ptr %15, align 8
  %624 = load i32, ptr %31, align 4
  %625 = sdiv i32 %624, 32
  %626 = sext i32 %625 to i64
  %627 = getelementptr [8 x i32], ptr %30, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %19, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %19, align 4
  %633 = call signext i8 @tvb_get_gint8(ptr noundef %631, i32 noundef %632)
  %634 = sext i8 %633 to i32
  %635 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %623, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 32, ptr noundef null, ptr noundef @.str.185, i32 noundef %634)
  store ptr %635, ptr %27, align 8
  br label %692

636:                                              ; preds = %618
  %637 = load i32, ptr %31, align 4
  %638 = sdiv i32 %637, 32
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %644, label %640

640:                                              ; preds = %636
  %641 = load i32, ptr %31, align 4
  %642 = sdiv i32 %641, 32
  %643 = icmp eq i32 %642, 2
  br i1 %643, label %644, label %658

644:                                              ; preds = %640, %636
  %645 = load ptr, ptr %15, align 8
  %646 = load i32, ptr %31, align 4
  %647 = sdiv i32 %646, 32
  %648 = sext i32 %647 to i64
  %649 = getelementptr [8 x i32], ptr %30, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %19, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %19, align 4
  %655 = call signext i8 @tvb_get_gint8(ptr noundef %653, i32 noundef %654)
  %656 = sext i8 %655 to i32
  %657 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %645, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 32, ptr noundef null, ptr noundef @.str.186, i32 noundef %656)
  store ptr %657, ptr %27, align 8
  br label %691

658:                                              ; preds = %640
  %659 = load i32, ptr %31, align 4
  %660 = sdiv i32 %659, 32
  %661 = icmp eq i32 %660, 3
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load ptr, ptr %15, align 8
  %664 = load i32, ptr %31, align 4
  %665 = sdiv i32 %664, 32
  %666 = sext i32 %665 to i64
  %667 = getelementptr [8 x i32], ptr %30, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %19, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %19, align 4
  %673 = call signext i8 @tvb_get_gint8(ptr noundef %671, i32 noundef %672)
  %674 = sext i8 %673 to i32
  %675 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %663, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 32, ptr noundef null, ptr noundef @.str.187, i32 noundef %674)
  store ptr %675, ptr %27, align 8
  br label %690

676:                                              ; preds = %658
  %677 = load ptr, ptr %15, align 8
  %678 = load i32, ptr %31, align 4
  %679 = sdiv i32 %678, 32
  %680 = sext i32 %679 to i64
  %681 = getelementptr [8 x i32], ptr %30, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %19, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %19, align 4
  %687 = call signext i8 @tvb_get_gint8(ptr noundef %685, i32 noundef %686)
  %688 = sext i8 %687 to i32
  %689 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %677, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 32, ptr noundef null, ptr noundef @.str.188, i32 noundef %688)
  store ptr %689, ptr %27, align 8
  br label %690

690:                                              ; preds = %676, %662
  br label %691

691:                                              ; preds = %690, %644
  br label %692

692:                                              ; preds = %691, %622
  %693 = load i32, ptr %19, align 4
  %694 = add i32 %693, 1
  store i32 %694, ptr %19, align 4
  store i32 1, ptr %32, align 4
  br label %695

695:                                              ; preds = %706, %692
  %696 = load i32, ptr %32, align 4
  %697 = icmp slt i32 %696, 32
  br i1 %697, label %698, label %709

698:                                              ; preds = %695
  %699 = load ptr, ptr %27, align 8
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %19, align 4
  %702 = call signext i8 @tvb_get_gint8(ptr noundef %700, i32 noundef %701)
  %703 = sext i8 %702 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %699, ptr noundef @.str.188, i32 noundef %703)
  %704 = load i32, ptr %19, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %19, align 4
  br label %706

706:                                              ; preds = %698
  %707 = load i32, ptr %32, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %32, align 4
  br label %695, !llvm.loop !6

709:                                              ; preds = %695
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %31, align 4
  %712 = add i32 %711, 32
  store i32 %712, ptr %31, align 4
  br label %615, !llvm.loop !7

713:                                              ; preds = %615
  %714 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 0
  %715 = load i32, ptr @hf_ubt_dt_standbymap1, align 4
  store i32 %715, ptr %714, align 4
  %716 = getelementptr inbounds i32, ptr %714, i64 1
  %717 = load i32, ptr @hf_ubt_dt_standbymap2, align 4
  store i32 %717, ptr %716, align 4
  %718 = getelementptr inbounds i32, ptr %716, i64 1
  %719 = load i32, ptr @hf_ubt_dt_standbymap3, align 4
  store i32 %719, ptr %718, align 4
  %720 = getelementptr inbounds i32, ptr %718, i64 1
  %721 = load i32, ptr @hf_ubt_dt_standbymap4, align 4
  store i32 %721, ptr %720, align 4
  %722 = getelementptr inbounds i32, ptr %720, i64 1
  %723 = load i32, ptr @hf_ubt_dt_standbymap5, align 4
  store i32 %723, ptr %722, align 4
  %724 = getelementptr inbounds i32, ptr %722, i64 1
  %725 = load i32, ptr @hf_ubt_dt_standbymap6, align 4
  store i32 %725, ptr %724, align 4
  %726 = getelementptr inbounds i32, ptr %724, i64 1
  %727 = load i32, ptr @hf_ubt_dt_standbymap7, align 4
  store i32 %727, ptr %726, align 4
  %728 = getelementptr inbounds i32, ptr %726, i64 1
  %729 = load i32, ptr @hf_ubt_dt_standbymap8, align 4
  store i32 %729, ptr %728, align 4
  store i32 0, ptr %34, align 4
  br label %730

730:                                              ; preds = %825, %713
  %731 = load i32, ptr %34, align 4
  %732 = icmp slt i32 %731, 256
  br i1 %732, label %733, label %828

733:                                              ; preds = %730
  %734 = load i32, ptr %34, align 4
  %735 = sdiv i32 %734, 32
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %751

737:                                              ; preds = %733
  %738 = load ptr, ptr %15, align 8
  %739 = load i32, ptr %34, align 4
  %740 = sdiv i32 %739, 32
  %741 = sext i32 %740 to i64
  %742 = getelementptr [8 x i32], ptr %33, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %19, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %19, align 4
  %748 = call signext i8 @tvb_get_gint8(ptr noundef %746, i32 noundef %747)
  %749 = sext i8 %748 to i32
  %750 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %738, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 32, ptr noundef null, ptr noundef @.str.185, i32 noundef %749)
  store ptr %750, ptr %27, align 8
  br label %807

751:                                              ; preds = %733
  %752 = load i32, ptr %34, align 4
  %753 = sdiv i32 %752, 32
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %759, label %755

755:                                              ; preds = %751
  %756 = load i32, ptr %34, align 4
  %757 = sdiv i32 %756, 32
  %758 = icmp eq i32 %757, 2
  br i1 %758, label %759, label %773

759:                                              ; preds = %755, %751
  %760 = load ptr, ptr %15, align 8
  %761 = load i32, ptr %34, align 4
  %762 = sdiv i32 %761, 32
  %763 = sext i32 %762 to i64
  %764 = getelementptr [8 x i32], ptr %33, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %19, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %19, align 4
  %770 = call signext i8 @tvb_get_gint8(ptr noundef %768, i32 noundef %769)
  %771 = sext i8 %770 to i32
  %772 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %760, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 32, ptr noundef null, ptr noundef @.str.186, i32 noundef %771)
  store ptr %772, ptr %27, align 8
  br label %806

773:                                              ; preds = %755
  %774 = load i32, ptr %34, align 4
  %775 = sdiv i32 %774, 32
  %776 = icmp eq i32 %775, 3
  br i1 %776, label %777, label %791

777:                                              ; preds = %773
  %778 = load ptr, ptr %15, align 8
  %779 = load i32, ptr %34, align 4
  %780 = sdiv i32 %779, 32
  %781 = sext i32 %780 to i64
  %782 = getelementptr [8 x i32], ptr %33, i64 0, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %19, align 4
  %786 = load ptr, ptr %6, align 8
  %787 = load i32, ptr %19, align 4
  %788 = call signext i8 @tvb_get_gint8(ptr noundef %786, i32 noundef %787)
  %789 = sext i8 %788 to i32
  %790 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %778, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 32, ptr noundef null, ptr noundef @.str.187, i32 noundef %789)
  store ptr %790, ptr %27, align 8
  br label %805

791:                                              ; preds = %773
  %792 = load ptr, ptr %15, align 8
  %793 = load i32, ptr %34, align 4
  %794 = sdiv i32 %793, 32
  %795 = sext i32 %794 to i64
  %796 = getelementptr [8 x i32], ptr %33, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %19, align 4
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr %19, align 4
  %802 = call signext i8 @tvb_get_gint8(ptr noundef %800, i32 noundef %801)
  %803 = sext i8 %802 to i32
  %804 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %792, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 32, ptr noundef null, ptr noundef @.str.188, i32 noundef %803)
  store ptr %804, ptr %27, align 8
  br label %805

805:                                              ; preds = %791, %777
  br label %806

806:                                              ; preds = %805, %759
  br label %807

807:                                              ; preds = %806, %737
  %808 = load i32, ptr %19, align 4
  %809 = add i32 %808, 1
  store i32 %809, ptr %19, align 4
  store i32 1, ptr %35, align 4
  br label %810

810:                                              ; preds = %821, %807
  %811 = load i32, ptr %35, align 4
  %812 = icmp slt i32 %811, 32
  br i1 %812, label %813, label %824

813:                                              ; preds = %810
  %814 = load ptr, ptr %27, align 8
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %19, align 4
  %817 = call signext i8 @tvb_get_gint8(ptr noundef %815, i32 noundef %816)
  %818 = sext i8 %817 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef @.str.188, i32 noundef %818)
  %819 = load i32, ptr %19, align 4
  %820 = add i32 %819, 1
  store i32 %820, ptr %19, align 4
  br label %821

821:                                              ; preds = %813
  %822 = load i32, ptr %35, align 4
  %823 = add i32 %822, 1
  store i32 %823, ptr %35, align 4
  br label %810, !llvm.loop !8

824:                                              ; preds = %810
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %34, align 4
  %827 = add i32 %826, 32
  store i32 %827, ptr %34, align 4
  br label %730, !llvm.loop !9

828:                                              ; preds = %730
  %829 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %830 = load i32, ptr @hf_ubt_dt_l2conn1, align 4
  store i32 %830, ptr %829, align 4
  %831 = getelementptr inbounds i32, ptr %829, i64 1
  %832 = load i32, ptr @hf_ubt_dt_l2conn2, align 4
  store i32 %832, ptr %831, align 4
  %833 = getelementptr inbounds i32, ptr %831, i64 1
  %834 = load i32, ptr @hf_ubt_dt_l2conn3, align 4
  store i32 %834, ptr %833, align 4
  %835 = getelementptr inbounds i32, ptr %833, i64 1
  %836 = load i32, ptr @hf_ubt_dt_l2conn4, align 4
  store i32 %836, ptr %835, align 4
  %837 = getelementptr inbounds i32, ptr %835, i64 1
  %838 = load i32, ptr @hf_ubt_dt_l2conn5, align 4
  store i32 %838, ptr %837, align 4
  %839 = getelementptr inbounds i32, ptr %837, i64 1
  %840 = load i32, ptr @hf_ubt_dt_l2conn6, align 4
  store i32 %840, ptr %839, align 4
  %841 = getelementptr inbounds i32, ptr %839, i64 1
  %842 = load i32, ptr @hf_ubt_dt_l2conn7, align 4
  store i32 %842, ptr %841, align 4
  %843 = getelementptr inbounds i32, ptr %841, i64 1
  %844 = load i32, ptr @hf_ubt_dt_l2conn8, align 4
  store i32 %844, ptr %843, align 4
  store i32 0, ptr %37, align 4
  br label %845

845:                                              ; preds = %940, %828
  %846 = load i32, ptr %37, align 4
  %847 = icmp slt i32 %846, 256
  br i1 %847, label %848, label %943

848:                                              ; preds = %845
  %849 = load i32, ptr %37, align 4
  %850 = sdiv i32 %849, 32
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %866

852:                                              ; preds = %848
  %853 = load ptr, ptr %15, align 8
  %854 = load i32, ptr %37, align 4
  %855 = sdiv i32 %854, 32
  %856 = sext i32 %855 to i64
  %857 = getelementptr [8 x i32], ptr %36, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = load ptr, ptr %6, align 8
  %860 = load i32, ptr %19, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %19, align 4
  %863 = call signext i8 @tvb_get_gint8(ptr noundef %861, i32 noundef %862)
  %864 = sext i8 %863 to i32
  %865 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %853, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 32, ptr noundef null, ptr noundef @.str.185, i32 noundef %864)
  store ptr %865, ptr %27, align 8
  br label %922

866:                                              ; preds = %848
  %867 = load i32, ptr %37, align 4
  %868 = sdiv i32 %867, 32
  %869 = icmp eq i32 %868, 1
  br i1 %869, label %874, label %870

870:                                              ; preds = %866
  %871 = load i32, ptr %37, align 4
  %872 = sdiv i32 %871, 32
  %873 = icmp eq i32 %872, 2
  br i1 %873, label %874, label %888

874:                                              ; preds = %870, %866
  %875 = load ptr, ptr %15, align 8
  %876 = load i32, ptr %37, align 4
  %877 = sdiv i32 %876, 32
  %878 = sext i32 %877 to i64
  %879 = getelementptr [8 x i32], ptr %36, i64 0, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = load ptr, ptr %6, align 8
  %882 = load i32, ptr %19, align 4
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr %19, align 4
  %885 = call signext i8 @tvb_get_gint8(ptr noundef %883, i32 noundef %884)
  %886 = sext i8 %885 to i32
  %887 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %875, i32 noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef 32, ptr noundef null, ptr noundef @.str.186, i32 noundef %886)
  store ptr %887, ptr %27, align 8
  br label %921

888:                                              ; preds = %870
  %889 = load i32, ptr %37, align 4
  %890 = sdiv i32 %889, 32
  %891 = icmp eq i32 %890, 3
  br i1 %891, label %892, label %906

892:                                              ; preds = %888
  %893 = load ptr, ptr %15, align 8
  %894 = load i32, ptr %37, align 4
  %895 = sdiv i32 %894, 32
  %896 = sext i32 %895 to i64
  %897 = getelementptr [8 x i32], ptr %36, i64 0, i64 %896
  %898 = load i32, ptr %897, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %19, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = load i32, ptr %19, align 4
  %903 = call signext i8 @tvb_get_gint8(ptr noundef %901, i32 noundef %902)
  %904 = sext i8 %903 to i32
  %905 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %893, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 32, ptr noundef null, ptr noundef @.str.187, i32 noundef %904)
  store ptr %905, ptr %27, align 8
  br label %920

906:                                              ; preds = %888
  %907 = load ptr, ptr %15, align 8
  %908 = load i32, ptr %37, align 4
  %909 = sdiv i32 %908, 32
  %910 = sext i32 %909 to i64
  %911 = getelementptr [8 x i32], ptr %36, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4
  %913 = load ptr, ptr %6, align 8
  %914 = load i32, ptr %19, align 4
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr %19, align 4
  %917 = call signext i8 @tvb_get_gint8(ptr noundef %915, i32 noundef %916)
  %918 = sext i8 %917 to i32
  %919 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %907, i32 noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef 32, ptr noundef null, ptr noundef @.str.188, i32 noundef %918)
  store ptr %919, ptr %27, align 8
  br label %920

920:                                              ; preds = %906, %892
  br label %921

921:                                              ; preds = %920, %874
  br label %922

922:                                              ; preds = %921, %852
  %923 = load i32, ptr %19, align 4
  %924 = add i32 %923, 1
  store i32 %924, ptr %19, align 4
  store i32 1, ptr %38, align 4
  br label %925

925:                                              ; preds = %936, %922
  %926 = load i32, ptr %38, align 4
  %927 = icmp slt i32 %926, 32
  br i1 %927, label %928, label %939

928:                                              ; preds = %925
  %929 = load ptr, ptr %27, align 8
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %19, align 4
  %932 = call signext i8 @tvb_get_gint8(ptr noundef %930, i32 noundef %931)
  %933 = sext i8 %932 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %929, ptr noundef @.str.188, i32 noundef %933)
  %934 = load i32, ptr %19, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %19, align 4
  br label %936

936:                                              ; preds = %928
  %937 = load i32, ptr %38, align 4
  %938 = add i32 %937, 1
  store i32 %938, ptr %38, align 4
  br label %925, !llvm.loop !10

939:                                              ; preds = %925
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %37, align 4
  %942 = add i32 %941, 32
  store i32 %942, ptr %37, align 4
  br label %845, !llvm.loop !11

943:                                              ; preds = %845
  %944 = load ptr, ptr %15, align 8
  %945 = load i32, ptr @hf_ubt_dt_uaccount, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %19, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %949 = load i32, ptr %19, align 4
  %950 = add i32 %949, 1
  store i32 %950, ptr %19, align 4
  store i32 0, ptr %39, align 4
  br label %951

951:                                              ; preds = %1028, %943
  %952 = load i32, ptr %39, align 4
  %953 = icmp slt i32 %952, 12
  br i1 %953, label %954, label %1031

954:                                              ; preds = %951
  %955 = load ptr, ptr %15, align 8
  %956 = load i32, ptr @hf_ubt_dt_uaciplist, align 4
  %957 = load ptr, ptr %6, align 8
  %958 = load i32, ptr %19, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 20, i32 noundef 0)
  store ptr %959, ptr %26, align 8
  %960 = load ptr, ptr %26, align 8
  %961 = load i32, ptr @ett_ubt_tlv, align 4
  %962 = call ptr @proto_item_add_subtree(ptr noundef %960, i32 noundef %961)
  store ptr %962, ptr %16, align 8
  %963 = load ptr, ptr %26, align 8
  %964 = load i32, ptr %39, align 4
  %965 = add i32 %964, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %963, ptr noundef @.str.184, i32 noundef %965)
  %966 = load ptr, ptr %16, align 8
  %967 = load i32, ptr @hf_ubt_ip_type, align 4
  %968 = load ptr, ptr %6, align 8
  %969 = load i32, ptr %19, align 4
  %970 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef %969, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %971 = load i32, ptr %19, align 4
  %972 = add i32 %971, 2
  store i32 %972, ptr %19, align 4
  %973 = load i32, ptr %24, align 4
  switch i32 %973, label %1019 [
    i32 10, label %974
    i32 2, label %989
    i32 0, label %1011
  ]

974:                                              ; preds = %954
  %975 = load ptr, ptr %16, align 8
  %976 = load i32, ptr @hf_ubt_ip_padding, align 4
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %19, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef 2, i32 noundef 0)
  %980 = load i32, ptr %19, align 4
  %981 = add i32 %980, 2
  store i32 %981, ptr %19, align 4
  %982 = load ptr, ptr %16, align 8
  %983 = load i32, ptr @hf_ubt_dt_uacipv6, align 4
  %984 = load ptr, ptr %6, align 8
  %985 = load i32, ptr %19, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef 16, i32 noundef 0)
  %987 = load i32, ptr %19, align 4
  %988 = add i32 %987, 16
  store i32 %988, ptr %19, align 4
  br label %1027

989:                                              ; preds = %954
  %990 = load ptr, ptr %16, align 8
  %991 = load i32, ptr @hf_ubt_ip_padding, align 4
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr %19, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 2, i32 noundef 0)
  %995 = load i32, ptr %19, align 4
  %996 = add i32 %995, 2
  store i32 %996, ptr %19, align 4
  %997 = load ptr, ptr %16, align 8
  %998 = load i32, ptr @hf_ubt_dt_uacipv4, align 4
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr %19, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef 4, i32 noundef 0)
  %1002 = load i32, ptr %19, align 4
  %1003 = add i32 %1002, 4
  store i32 %1003, ptr %19, align 4
  %1004 = load ptr, ptr %16, align 8
  %1005 = load i32, ptr @hf_ubt_ip_padding, align 4
  %1006 = load ptr, ptr %6, align 8
  %1007 = load i32, ptr %19, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef 12, i32 noundef 0)
  %1009 = load i32, ptr %19, align 4
  %1010 = add i32 %1009, 12
  store i32 %1010, ptr %19, align 4
  br label %1027

1011:                                             ; preds = %954
  %1012 = load ptr, ptr %16, align 8
  %1013 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %1014 = load ptr, ptr %6, align 8
  %1015 = load i32, ptr %19, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 18, i32 noundef 0)
  %1017 = load i32, ptr %19, align 4
  %1018 = add i32 %1017, 18
  store i32 %1018, ptr %19, align 4
  br label %1027

1019:                                             ; preds = %954
  %1020 = load ptr, ptr %16, align 8
  %1021 = load ptr, ptr %7, align 8
  %1022 = load ptr, ptr %6, align 8
  %1023 = load i32, ptr %19, align 4
  %1024 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1020, ptr noundef %1021, ptr noundef @ei_ubt_unknown, ptr noundef %1022, i32 noundef %1023, i32 noundef 18, ptr noundef @.str.177)
  %1025 = load i32, ptr %19, align 4
  %1026 = add i32 %1025, 18
  store i32 %1026, ptr %19, align 4
  br label %1027

1027:                                             ; preds = %1019, %1011, %989, %974
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %39, align 4
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %39, align 4
  br label %951, !llvm.loop !12

1031:                                             ; preds = %951
  br label %1255

1032:                                             ; preds = %129
  %1033 = load ptr, ptr %14, align 8
  %1034 = load i32, ptr @hf_ubt_dt_status, align 4
  %1035 = load ptr, ptr %6, align 8
  %1036 = load i32, ptr %19, align 4
  %1037 = load i32, ptr %22, align 4
  %1038 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef %1037, i32 noundef 0, ptr noundef %24)
  %1039 = load ptr, ptr %25, align 8
  %1040 = load i32, ptr %24, align 4
  %1041 = load i32, ptr %24, align 4
  %1042 = icmp eq i32 %1041, 1
  %1043 = select i1 %1042, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1039, ptr noundef @.str.189, i32 noundef %1040, ptr noundef %1043)
  %1044 = load ptr, ptr %7, align 8
  %1045 = getelementptr inbounds %struct._packet_info, ptr %1044, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load i32, ptr %24, align 4
  %1048 = load i32, ptr %24, align 4
  %1049 = icmp eq i32 %1048, 1
  %1050 = select i1 %1049, ptr @.str.190, ptr @.str.191
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1046, i32 noundef 25, ptr noundef @.str.192, i32 noundef %1047, ptr noundef %1050)
  %1051 = load i32, ptr %22, align 4
  %1052 = load i32, ptr %19, align 4
  %1053 = add i32 %1052, %1051
  store i32 %1053, ptr %19, align 4
  br label %1255

1054:                                             ; preds = %129
  %1055 = load ptr, ptr %14, align 8
  %1056 = load i32, ptr @hf_ubt_dt_mcastkey, align 4
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr %19, align 4
  %1059 = load i32, ptr %22, align 4
  %1060 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef %1059, i32 noundef 0, ptr noundef %24)
  %1061 = load ptr, ptr %25, align 8
  %1062 = load i32, ptr %24, align 4
  %1063 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1061, ptr noundef @.str.171, i32 noundef %1062, i32 noundef %1063)
  %1064 = load ptr, ptr %7, align 8
  %1065 = getelementptr inbounds %struct._packet_info, ptr %1064, i32 0, i32 1
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1066, i32 noundef 25, ptr noundef @.str.193, i32 noundef %1067)
  %1068 = load i32, ptr %22, align 4
  %1069 = load i32, ptr %19, align 4
  %1070 = add i32 %1069, %1068
  store i32 %1070, ptr %19, align 4
  br label %1255

1071:                                             ; preds = %129
  %1072 = load ptr, ptr %14, align 8
  %1073 = load i32, ptr @hf_ubt_ip_type, align 4
  %1074 = load ptr, ptr %6, align 8
  %1075 = load i32, ptr %19, align 4
  %1076 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %1077 = load i32, ptr %19, align 4
  %1078 = add i32 %1077, 2
  store i32 %1078, ptr %19, align 4
  %1079 = load i32, ptr %24, align 4
  switch i32 %1079, label %1125 [
    i32 10, label %1080
    i32 2, label %1095
    i32 0, label %1117
  ]

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr %14, align 8
  %1082 = load i32, ptr @hf_ubt_ip_padding, align 4
  %1083 = load ptr, ptr %6, align 8
  %1084 = load i32, ptr %19, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 2, i32 noundef 0)
  %1086 = load i32, ptr %19, align 4
  %1087 = add i32 %1086, 2
  store i32 %1087, ptr %19, align 4
  %1088 = load ptr, ptr %14, align 8
  %1089 = load i32, ptr @hf_ubt_dt_serveripv6, align 4
  %1090 = load ptr, ptr %6, align 8
  %1091 = load i32, ptr %19, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1091, i32 noundef 16, i32 noundef 0)
  %1093 = load i32, ptr %19, align 4
  %1094 = add i32 %1093, 16
  store i32 %1094, ptr %19, align 4
  br label %1133

1095:                                             ; preds = %1071
  %1096 = load ptr, ptr %14, align 8
  %1097 = load i32, ptr @hf_ubt_ip_padding, align 4
  %1098 = load ptr, ptr %6, align 8
  %1099 = load i32, ptr %19, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef 2, i32 noundef 0)
  %1101 = load i32, ptr %19, align 4
  %1102 = add i32 %1101, 2
  store i32 %1102, ptr %19, align 4
  %1103 = load ptr, ptr %14, align 8
  %1104 = load i32, ptr @hf_ubt_dt_serveripv4, align 4
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %19, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 4, i32 noundef 0)
  %1108 = load i32, ptr %19, align 4
  %1109 = add i32 %1108, 4
  store i32 %1109, ptr %19, align 4
  %1110 = load ptr, ptr %14, align 8
  %1111 = load i32, ptr @hf_ubt_ip_padding, align 4
  %1112 = load ptr, ptr %6, align 8
  %1113 = load i32, ptr %19, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1113, i32 noundef 12, i32 noundef 0)
  %1115 = load i32, ptr %19, align 4
  %1116 = add i32 %1115, 12
  store i32 %1116, ptr %19, align 4
  br label %1133

1117:                                             ; preds = %1071
  %1118 = load ptr, ptr %14, align 8
  %1119 = load i32, ptr @hf_ubt_ip_unassigned, align 4
  %1120 = load ptr, ptr %6, align 8
  %1121 = load i32, ptr %19, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1121, i32 noundef 18, i32 noundef 0)
  %1123 = load i32, ptr %19, align 4
  %1124 = add i32 %1123, 18
  store i32 %1124, ptr %19, align 4
  br label %1133

1125:                                             ; preds = %1071
  %1126 = load ptr, ptr %14, align 8
  %1127 = load ptr, ptr %7, align 8
  %1128 = load ptr, ptr %6, align 8
  %1129 = load i32, ptr %19, align 4
  %1130 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1126, ptr noundef %1127, ptr noundef @ei_ubt_unknown, ptr noundef %1128, i32 noundef %1129, i32 noundef 18, ptr noundef @.str.177)
  %1131 = load i32, ptr %19, align 4
  %1132 = add i32 %1131, 18
  store i32 %1132, ptr %19, align 4
  br label %1133

1133:                                             ; preds = %1125, %1117, %1095, %1080
  br label %1255

1134:                                             ; preds = %129
  %1135 = load ptr, ptr %14, align 8
  %1136 = load i32, ptr @hf_ubt_dt_userauthmethod, align 4
  %1137 = load ptr, ptr %6, align 8
  %1138 = load i32, ptr %19, align 4
  %1139 = load i32, ptr %22, align 4
  %1140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef %1139, i32 noundef 0, ptr noundef %24)
  store ptr %1140, ptr %26, align 8
  %1141 = load ptr, ptr %25, align 8
  %1142 = load i32, ptr %24, align 4
  %1143 = load i32, ptr %24, align 4
  %1144 = call ptr @val_to_str(i32 noundef %1143, ptr noundef @ubt_authmethod_vals, ptr noundef @.str.166)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1141, ptr noundef @.str.189, i32 noundef %1142, ptr noundef %1144)
  %1145 = load ptr, ptr %26, align 8
  %1146 = load i32, ptr %24, align 4
  %1147 = call ptr @val_to_str(i32 noundef %1146, ptr noundef @ubt_authmethod_vals, ptr noundef @.str.166)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1145, ptr noundef @.str.165, ptr noundef %1147)
  %1148 = load i32, ptr %22, align 4
  %1149 = load i32, ptr %19, align 4
  %1150 = add i32 %1149, %1148
  store i32 %1150, ptr %19, align 4
  br label %1255

1151:                                             ; preds = %129
  %1152 = load ptr, ptr %14, align 8
  %1153 = load i32, ptr @hf_ubt_dt_username, align 4
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i32, ptr %19, align 4
  %1156 = load i32, ptr %22, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef %1156, i32 noundef 0)
  %1158 = load ptr, ptr %25, align 8
  %1159 = load ptr, ptr %7, align 8
  %1160 = getelementptr inbounds %struct._packet_info, ptr %1159, i32 0, i32 50
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %19, align 4
  %1164 = load i32, ptr %22, align 4
  %1165 = call ptr @tvb_get_string_enc(ptr noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef %1164, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1158, ptr noundef @.str.173, ptr noundef %1165)
  %1166 = load i32, ptr %22, align 4
  %1167 = load i32, ptr %19, align 4
  %1168 = add i32 %1167, %1166
  store i32 %1168, ptr %19, align 4
  br label %1255

1169:                                             ; preds = %129
  %1170 = load ptr, ptr %14, align 8
  %1171 = load i32, ptr @hf_ubt_dt_userportname, align 4
  %1172 = load ptr, ptr %6, align 8
  %1173 = load i32, ptr %19, align 4
  %1174 = load i32, ptr %22, align 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, i32 noundef %1173, i32 noundef %1174, i32 noundef 0)
  %1176 = load ptr, ptr %25, align 8
  %1177 = load ptr, ptr %7, align 8
  %1178 = getelementptr inbounds %struct._packet_info, ptr %1177, i32 0, i32 50
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load ptr, ptr %6, align 8
  %1181 = load i32, ptr %19, align 4
  %1182 = load i32, ptr %22, align 4
  %1183 = call ptr @tvb_get_string_enc(ptr noundef %1179, ptr noundef %1180, i32 noundef %1181, i32 noundef %1182, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1176, ptr noundef @.str.173, ptr noundef %1183)
  %1184 = load i32, ptr %22, align 4
  %1185 = load i32, ptr %19, align 4
  %1186 = add i32 %1185, %1184
  store i32 %1186, ptr %19, align 4
  br label %1255

1187:                                             ; preds = %129
  %1188 = load ptr, ptr %14, align 8
  %1189 = load i32, ptr @hf_ubt_dt_switchname, align 4
  %1190 = load ptr, ptr %6, align 8
  %1191 = load i32, ptr %19, align 4
  %1192 = load i32, ptr %22, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1188, i32 noundef %1189, ptr noundef %1190, i32 noundef %1191, i32 noundef %1192, i32 noundef 0)
  %1194 = load ptr, ptr %25, align 8
  %1195 = load ptr, ptr %7, align 8
  %1196 = getelementptr inbounds %struct._packet_info, ptr %1195, i32 0, i32 50
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr %6, align 8
  %1199 = load i32, ptr %19, align 4
  %1200 = load i32, ptr %22, align 4
  %1201 = call ptr @tvb_get_string_enc(ptr noundef %1197, ptr noundef %1198, i32 noundef %1199, i32 noundef %1200, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1194, ptr noundef @.str.173, ptr noundef %1201)
  %1202 = load i32, ptr %22, align 4
  %1203 = load i32, ptr %19, align 4
  %1204 = add i32 %1203, %1202
  store i32 %1204, ptr %19, align 4
  br label %1255

1205:                                             ; preds = %129
  %1206 = load ptr, ptr %14, align 8
  %1207 = load i32, ptr @hf_ubt_dt_silentclientvlans, align 4
  %1208 = load ptr, ptr %6, align 8
  %1209 = load i32, ptr %19, align 4
  %1210 = load i32, ptr %22, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef %1210, i32 noundef 0)
  store ptr %1211, ptr %26, align 8
  %1212 = load ptr, ptr %26, align 8
  %1213 = load i32, ptr @ett_ubt_tlv, align 4
  %1214 = call ptr @proto_item_add_subtree(ptr noundef %1212, i32 noundef %1213)
  store ptr %1214, ptr %15, align 8
  %1215 = load ptr, ptr %25, align 8
  %1216 = load ptr, ptr %6, align 8
  %1217 = load i32, ptr %19, align 4
  %1218 = call zeroext i16 @tvb_get_guint16(ptr noundef %1216, i32 noundef %1217, i32 noundef 0)
  %1219 = zext i16 %1218 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1215, ptr noundef @.str.175, i32 noundef %1219)
  store i32 0, ptr %40, align 4
  br label %1220

1220:                                             ; preds = %1231, %1205
  %1221 = load i32, ptr %40, align 4
  %1222 = icmp slt i32 %1221, 200
  br i1 %1222, label %1223, label %1234

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %15, align 8
  %1225 = load i32, ptr @hf_ubt_dt_silentclientvlan, align 4
  %1226 = load ptr, ptr %6, align 8
  %1227 = load i32, ptr %19, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 2, i32 noundef 0)
  %1229 = load i32, ptr %19, align 4
  %1230 = add i32 %1229, 2
  store i32 %1230, ptr %19, align 4
  br label %1231

1231:                                             ; preds = %1223
  %1232 = load i32, ptr %40, align 4
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %40, align 4
  br label %1220, !llvm.loop !13

1234:                                             ; preds = %1220
  br label %1255

1235:                                             ; preds = %129
  %1236 = load ptr, ptr %14, align 8
  %1237 = load i32, ptr @hf_ubt_dt_maxmsgs, align 4
  %1238 = load ptr, ptr %6, align 8
  %1239 = load i32, ptr %19, align 4
  %1240 = load i32, ptr %22, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef %1240, i32 noundef 0)
  %1242 = load i32, ptr %22, align 4
  %1243 = load i32, ptr %19, align 4
  %1244 = add i32 %1243, %1242
  store i32 %1244, ptr %19, align 4
  br label %1255

1245:                                             ; preds = %129
  %1246 = load ptr, ptr %14, align 8
  %1247 = load ptr, ptr %7, align 8
  %1248 = load ptr, ptr %6, align 8
  %1249 = load i32, ptr %19, align 4
  %1250 = load i32, ptr %22, align 4
  %1251 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1246, ptr noundef %1247, ptr noundef @ei_ubt_unknown, ptr noundef %1248, i32 noundef %1249, i32 noundef %1250, ptr noundef @.str.157)
  %1252 = load i32, ptr %22, align 4
  %1253 = load i32, ptr %19, align 4
  %1254 = add i32 %1253, %1252
  store i32 %1254, ptr %19, align 4
  br label %1255

1255:                                             ; preds = %1245, %1235, %1234, %1187, %1169, %1151, %1134, %1133, %1054, %1032, %1031, %574, %433, %410, %393, %381, %343, %323, %311, %310, %232, %215, %197, %180, %170
  br label %125, !llvm.loop !14

1256:                                             ; preds = %125
  %1257 = load ptr, ptr %6, align 8
  %1258 = load i32, ptr %19, align 4
  %1259 = call ptr @tvb_new_subset_remaining(ptr noundef %1257, i32 noundef %1258)
  store ptr %1259, ptr %20, align 8
  %1260 = load ptr, ptr %20, align 8
  %1261 = load ptr, ptr %7, align 8
  %1262 = load ptr, ptr %8, align 8
  %1263 = call i32 @call_data_dissector(ptr noundef %1260, ptr noundef %1261, ptr noundef %1262)
  %1264 = load ptr, ptr %6, align 8
  %1265 = call i32 @tvb_captured_length(ptr noundef %1264)
  store i32 %1265, ptr %5, align 4
  br label %1266

1266:                                             ; preds = %1256, %112
  %1267 = load i32, ptr %5, align 4
  ret i32 %1267
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ubt() #0 {
  %1 = load ptr, ptr @ubt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.161, i32 noundef 15560, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
