target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_vtp.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vtp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_followers, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_md_len, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_md, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_conf_rev_num, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_upd_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 32, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_upd_ts, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_md5_digest, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_seq_num, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_start_value, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_info_len, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_status_vlan_susp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @vlan_type_vals, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_name_len, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_isl_vlan_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_mtu_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_802_10_index, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_name, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_tlvtype, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @vlan_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_tlvlength, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_pruning_first_vid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_pruning_last_vid, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_pruning_active_vid, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_src_route_ring_num, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_src_route_bridge_num, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_stp_type, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 2, ptr @stp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_parent_vlan, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_translationally_bridged_vlans, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_pruning, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr @pruning_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_bridge_type, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr @bridge_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_max_are_hop_count, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_max_ste_hop_count, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_backup_crf_mode, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 2, ptr @backup_crf_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_vlan_data, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vtp_reserved, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vtp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"vtp.version\00", align 1
@hf_vtp_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"vtp.code\00", align 1
@type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string { i32 4, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_vtp_followers = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Followers\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"vtp.followers\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Number of following Subset-Advert messages\00", align 1
@hf_vtp_md_len = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"Management Domain Length\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"vtp.md_len\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Length of management domain string\00", align 1
@hf_vtp_md = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Management Domain\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"vtp.md\00", align 1
@hf_vtp_conf_rev_num = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Configuration Revision Number\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"vtp.conf_rev_num\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Revision number of the configuration information\00", align 1
@hf_vtp_upd_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Updater Identity\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"vtp.upd_id\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"IP address of the updater\00", align 1
@hf_vtp_upd_ts = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Update Timestamp\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"vtp.upd_ts\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Time stamp of the current configuration revision\00", align 1
@hf_vtp_md5_digest = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"MD5 Digest\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"vtp.md5_digest\00", align 1
@hf_vtp_seq_num = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"vtp.seq_num\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Order of this frame in the sequence of Subset-Advert frames\00", align 1
@hf_vtp_start_value = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Start Value\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"vtp.start_value\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Virtual LAN ID of first VLAN for which information is requested\00", align 1
@hf_vtp_vlan_info_len = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"VLAN Information Length\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"vtp.vlan_info.len\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Length of the VLAN information field\00", align 1
@hf_vtp_vlan_status = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"vtp.vlan_info.status\00", align 1
@hf_vtp_vlan_status_vlan_susp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"VLAN suspended\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"vtp.vlan_info.status.vlan_susp\00", align 1
@hf_vtp_vlan_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"VLAN Type\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"vtp.vlan_info.vlan_type\00", align 1
@vlan_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string { i32 4, ptr @.str.103 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [13 x i8] c"Type of VLAN\00", align 1
@hf_vtp_vlan_name_len = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"VLAN Name Length\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"vtp.vlan_info.vlan_name_len\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Length of VLAN name string\00", align 1
@hf_vtp_isl_vlan_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"ISL VLAN ID\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vtp.vlan_info.isl_vlan_id\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"ID of this VLAN on ISL trunks\00", align 1
@hf_vtp_mtu_size = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"MTU Size\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"vtp.vlan_info.mtu_size\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"MTU for this VLAN\00", align 1
@hf_vtp_802_10_index = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"802.10 Index\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"vtp.vlan_info.802_10_index\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"IEEE 802.10 security association identifier for this VLAN\00", align 1
@hf_vtp_vlan_name = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"VLAN Name\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"vtp.vlan_info.vlan_name\00", align 1
@hf_vtp_vlan_tlvtype = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"vtp.vlan_info.tlv_type\00", align 1
@vlan_tlv_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.74 }, %struct._value_string { i32 6, ptr @.str.76 }, %struct._value_string { i32 7, ptr @.str.78 }, %struct._value_string { i32 8, ptr @.str.80 }, %struct._value_string { i32 9, ptr @.str.82 }, %struct._value_string { i32 10, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_vtp_vlan_tlvlength = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"vtp.vlan_info.tlv_len\00", align 1
@hf_vtp_pruning_first_vid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"First VLAN ID\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"vtp.pruning.first\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"First VLAN ID for which pruning information is present\00", align 1
@hf_vtp_pruning_last_vid = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Last VLAN ID\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"vtp.pruning.last\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"Last VLAN ID for which pruning information is present\00", align 1
@hf_vtp_pruning_active_vid = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"VLAN\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"vtp.pruning.active\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Active advertised VLAN ID\00", align 1
@hf_vtp_vlan_src_route_ring_num = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"Source-Routing Ring Number\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"vtp.vlan_info.src_route_ring_num\00", align 1
@hf_vtp_vlan_src_route_bridge_num = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"Source-Routing Bridge Number\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"vtp.vlan_info.src_route_bridge_num\00", align 1
@hf_vtp_vlan_stp_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [28 x i8] c"Spanning-Tree Protocol Type\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"vtp.vlan_info.stp_type\00", align 1
@stp_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_vtp_vlan_parent_vlan = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Parent VLAN\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vtp.vlan_info.parent_vlan\00", align 1
@hf_vtp_vlan_translationally_bridged_vlans = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [30 x i8] c"Translationally Bridged VLANs\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"vtp.vlan_info.translationally_bridged_vlans\00", align 1
@hf_vtp_vlan_pruning = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"Pruning\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"vtp.vlan_info.pruning\00", align 1
@pruning_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_vtp_vlan_bridge_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"Bridge Type\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"vtp.vlan_info.bridge_type\00", align 1
@bridge_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_vtp_vlan_max_are_hop_count = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"Max ARE Hop Count\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"vtp.vlan_info.max_are_hop_count\00", align 1
@hf_vtp_vlan_max_ste_hop_count = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Max STE Hop Count\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"vtp.vlan_info.max_ste_hop_count\00", align 1
@hf_vtp_vlan_backup_crf_mode = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"Backup CRF Mode\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"vtp.vlan_info.backup_crf_mode\00", align 1
@backup_crf_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.110 }, %struct._value_string { i32 2, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_vtp_vlan_data = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"vtp.vlan_info.data\00", align 1
@hf_vtp_reserved = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"vtp.reserved\00", align 1
@proto_register_vtp.ett = internal global [5 x ptr] [ptr @ett_vtp, ptr @ett_vtp_vlan_info, ptr @ett_vtp_vlan_status, ptr @ett_vtp_tlv, ptr @ett_vtp_pruning], align 16
@ett_vtp = internal global i32 0, align 4
@ett_vtp_vlan_info = internal global i32 0, align 4
@ett_vtp_vlan_status = internal global i32 0, align 4
@ett_vtp_tlv = internal global i32 0, align 4
@ett_vtp_pruning = internal global i32 0, align 4
@proto_register_vtp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vtp_vlan_tlvlength_bad, %struct.expert_field_info { ptr @.str.90, i32 150994944, i32 6291456, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vtp_vlan_tlvlength_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [26 x i8] c"vtp.vlan_info.tlv_len.bad\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Bad length for TLV length\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"VLAN Trunking Protocol\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"VTP\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"vtp\00", align 1
@proto_vtp = internal global i32 0, align 4
@vtp_handle = internal global ptr null, align 8
@.str.95 = private unnamed_addr constant [14 x i8] c"llc.cisco_pid\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Summary Advertisement\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Subset Advertisement\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Advertisement Request\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Join/Prune Message\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"TrCRF\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"FDDI-net\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"TrBRF\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"SRT\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"TrCRF is configured as a backup\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"TrCRF is not configured as a backup\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"%2d%2d%2d%2d%2d%2d\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"%02d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"Advertised active (i.e. not pruned) VLANs\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"Summary Advertisement, Revision: %u\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c", Followers: %u\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"Subset Advertisement, Revision: %u, Seq: %u\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Unrecognized VTP message\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"VLAN Information\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c" (VLAN suspended)\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"Unknown TLV type: 0x%02x\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"Source-Routing Ring Number: Bad length %u\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"Source-Routing Bridge Number: Bad length %u\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"Spanning-Tree Protocol Type: Bad length %u\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"Parent VLAN: Bad length %u\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"Translationally Bridged VLANs: Bad length %u\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"Pruning: Bad length %u\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"Bridge Type: Bad length %u\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"Max ARE Hop Count: Bad length %u\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"Max STE Hop Count: Bad length %u\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"Backup CRF Mode: Bad length %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vtp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94)
  store i32 %2, ptr @proto_vtp, align 4
  %3 = load i32, ptr @proto_vtp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_vtp.hf, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vtp.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_vtp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_vtp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_vtp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.94, ptr noundef @dissect_vtp, i32 noundef %7)
  store ptr %8, ptr @vtp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.93)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @set_vtp_info_col(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_vtp, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @ett_vtp, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_vtp_version, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %13, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_vtp_code, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %287 [
    i32 1, label %58
    i32 2, label %129
    i32 3, label %177
    i32 4, label %204
  ]

58:                                               ; preds = %4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_vtp_followers, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_vtp_md_len, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_vtp_md, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 32, i32 noundef 0)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 32
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_vtp_conf_rev_num, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_vtp_upd_id, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @tvb_get_string_enc(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 12, i32 noundef 0)
  store ptr %99, ptr %23, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef @.str.112, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #3
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %114

103:                                              ; preds = %58
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %22, align 4
  %113 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %106, ptr noundef @.str.113, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %23, align 8
  br label %114

114:                                              ; preds = %103, %58
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_vtp_upd_ts, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 12, ptr noundef %119, ptr noundef @.str.114, ptr noundef %120)
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 12
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_vtp_md5_digest, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 16, i32 noundef 0)
  br label %287

129:                                              ; preds = %4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_vtp_seq_num, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_vtp_md_len, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_vtp_md, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 32, i32 noundef 0)
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 32
  store i32 %150, ptr %12, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_vtp_conf_rev_num, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %172, %129
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %159, i32 noundef %160)
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @dissect_vlan_info(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167)
  store i32 %168, ptr %15, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %176

172:                                              ; preds = %163
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %12, align 4
  br label %158, !llvm.loop !4

176:                                              ; preds = %171, %158
  br label %287

177:                                              ; preds = %4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_vtp_reserved, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %12, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_vtp_md_len, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %12, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_vtp_md, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %12, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 32, i32 noundef 0)
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 32
  store i32 %198, ptr %12, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_vtp_start_value, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  br label %287

204:                                              ; preds = %4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @hf_vtp_reserved, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %12, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_vtp_md_len, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %12, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %12, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_vtp_md, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 32, i32 noundef 0)
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, 32
  store i32 %225, ptr %12, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_vtp_pruning_first_vid, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %12, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %12, align 4
  %233 = call zeroext i16 @tvb_get_ntohs(ptr noundef %231, i32 noundef %232)
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %16, align 4
  %235 = load i32, ptr %12, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %12, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_vtp_pruning_last_vid, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %12, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %12, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr @ett_vtp_pruning, align 4
  %248 = call ptr @proto_tree_add_subtree(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef -1, i32 noundef %247, ptr noundef null, ptr noundef @.str.115)
  store ptr %248, ptr %11, align 8
  br label %249

249:                                              ; preds = %283, %204
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %12, align 4
  %252 = call i32 @tvb_reported_length_remaining(ptr noundef %250, i32 noundef %251)
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %286

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %12, align 4
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %255, i32 noundef %256)
  store i8 %257, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %258

258:                                              ; preds = %280, %254
  %259 = load i32, ptr %25, align 4
  %260 = icmp slt i32 %259, 8
  br i1 %260, label %261, label %283

261:                                              ; preds = %258
  %262 = load i8, ptr %24, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 128
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %261
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr @hf_vtp_pruning_active_vid, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %16, align 4
  %272 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef %271)
  br label %273

273:                                              ; preds = %266, %261
  %274 = load i32, ptr %16, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %16, align 4
  %276 = load i8, ptr %24, align 1
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 1
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %24, align 1
  br label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %25, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %25, align 4
  br label %258, !llvm.loop !6

283:                                              ; preds = %258
  %284 = load i32, ptr %12, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %12, align 4
  br label %249, !llvm.loop !7

286:                                              ; preds = %249
  br label %287

287:                                              ; preds = %286, %177, %176, %114, %4
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 @tvb_captured_length(ptr noundef %288)
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vtp() #0 {
  %1 = load ptr, ptr @vtp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.95, i32 noundef 8195, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_vtp_info_col(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @tvb_get_guint8(ptr noundef %5, i32 noundef 1)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %43 [
    i32 1, label %8
    i32 2, label %26
    i32 3, label %35
    i32 4, label %39
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 36)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef @.str.116, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 2)
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 2)
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.117, i32 noundef %24)
  br label %25

25:                                               ; preds = %18, %8
  br label %47

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 36)
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 2)
  %34 = zext i8 %33 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.118, i32 noundef %31, i32 noundef %34)
  br label %47

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.98)
  br label %47

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.119)
  br label %47

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.120)
  br label %47

47:                                               ; preds = %43, %39, %35, %26, %25
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vlan_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr @ett_vtp_vlan_info, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.121)
  store ptr %28, ptr %10, align 8
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_vtp_vlan_info_len, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_vtp_vlan_status, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %4
  %57 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.122)
  br label %58

58:                                               ; preds = %56, %4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @ett_vtp_vlan_status, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_vtp_vlan_status_vlan_susp, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i64
  %68 = call ptr @proto_tree_add_boolean(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i64 noundef %67)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %13, align 4
  %72 = sub i32 %71, 1
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_vtp_vlan_type, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %13, align 4
  %81 = sub i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %15, align 1
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_vtp_vlan_name_len, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_vtp_isl_vlan_id, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %13, align 4
  %102 = sub i32 %101, 2
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_vtp_mtu_size, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sub i32 %110, 2
  store i32 %111, ptr %13, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_vtp_802_10_index, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %13, align 4
  %120 = sub i32 %119, 4
  store i32 %120, ptr %13, align 4
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %122, 3
  %124 = sdiv i32 %123, 4
  %125 = mul i32 4, %124
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %15, align 1
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_vtp_vlan_name, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %7, align 4
  %138 = load i8, ptr %15, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %13, align 4
  %141 = sub i32 %140, %139
  store i32 %141, ptr %13, align 4
  br label %142

142:                                              ; preds = %192, %58
  %143 = load i32, ptr %13, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %201

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, 0
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %148)
  store i8 %149, ptr %16, align 1
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 1
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %152)
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %17, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %17, align 4
  %159 = mul i32 %158, 2
  %160 = add i32 2, %159
  %161 = load i32, ptr @ett_vtp_tlv, align 4
  %162 = load i8, ptr %16, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @val_to_str(i32 noundef %163, ptr noundef @vlan_tlv_type_vals, ptr noundef @.str.123)
  %165 = call ptr @proto_tree_add_subtree(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %160, i32 noundef %161, ptr noundef %9, ptr noundef %164)
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_vtp_vlan_tlvtype, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr @hf_vtp_vlan_tlvlength, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %7, align 4
  %175 = add i32 %174, 1
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %7, align 4
  %179 = load i32, ptr %13, align 4
  %180 = sub i32 %179, 2
  store i32 %180, ptr %13, align 4
  %181 = load i32, ptr %17, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %145
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = load i32, ptr %17, align 4
  %188 = mul i32 %187, 2
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i8, ptr %16, align 1
  call void @dissect_vlan_info_tlv(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %188, ptr noundef %189, ptr noundef %190, i8 noundef zeroext %191)
  br label %192

192:                                              ; preds = %183, %145
  %193 = load i32, ptr %17, align 4
  %194 = mul i32 %193, 2
  %195 = load i32, ptr %7, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %7, align 4
  %197 = load i32, ptr %17, align 4
  %198 = mul i32 %197, 2
  %199 = load i32, ptr %13, align 4
  %200 = sub i32 %199, %198
  store i32 %200, ptr %13, align 4
  br label %142, !llvm.loop !8

201:                                              ; preds = %142
  %202 = load i8, ptr %12, align 1
  %203 = zext i8 %202 to i32
  ret i32 %203
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_vlan_info_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %167 [
    i32 1, label %17
    i32 2, label %32
    i32 3, label %47
    i32 4, label %62
    i32 5, label %77
    i32 6, label %92
    i32 7, label %107
    i32 8, label %122
    i32 9, label %137
    i32 10, label %152
  ]

17:                                               ; preds = %7
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_vtp_vlan_src_route_ring_num, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_vtp_vlan_tlvlength_bad, ptr noundef @.str.124, i32 noundef %29)
  br label %31

31:                                               ; preds = %26, %20
  br label %174

32:                                               ; preds = %7
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_vtp_vlan_src_route_bridge_num, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_vtp_vlan_tlvlength_bad, ptr noundef @.str.125, i32 noundef %44)
  br label %46

46:                                               ; preds = %41, %35
  br label %174

47:                                               ; preds = %7
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_vtp_vlan_stp_type, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  br label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_vtp_vlan_tlvlength_bad, ptr noundef @.str.126, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %50
  br label %174

62:                                               ; preds = %7
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_vtp_vlan_parent_vlan, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  br label %76

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %72, ptr noundef %73, ptr noundef @ei_vtp_vlan_tlvlength_bad, ptr noundef @.str.127, i32 noundef %74)
  br label %76

76:                                               ; preds = %71, %65
  br label %174

77:                                               ; preds = %7
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_vtp_vlan_translationally_bridged_vlans, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  br label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_vtp_vlan_tlvlength_bad, ptr noundef @.str.128, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %80
  br label %174

92:                                               ; preds = %7
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_vtp_vlan_pruning, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  br label %106

101:                                              ; preds = %92
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_vtp_vlan_tlvlength_bad, ptr noundef @.str.129, i32 noundef %104)
  br label %106

106:                                              ; preds = %101, %95
  br label %174

107:                                              ; preds = %7
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_vtp_vlan_bridge_type, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  br label %121

116:                                              ; preds = %107
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %117, ptr noundef %118, ptr noundef @ei_vtp_vlan_tlvlength_bad, ptr noundef @.str.130, i32 noundef %119)
  br label %121

121:                                              ; preds = %116, %110
  br label %174

122:                                              ; preds = %7
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_vtp_vlan_max_are_hop_count, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  br label %136

131:                                              ; preds = %122
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %132, ptr noundef %133, ptr noundef @ei_vtp_vlan_tlvlength_bad, ptr noundef @.str.131, i32 noundef %134)
  br label %136

136:                                              ; preds = %131, %125
  br label %174

137:                                              ; preds = %7
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_vtp_vlan_max_ste_hop_count, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  br label %151

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_vtp_vlan_tlvlength_bad, ptr noundef @.str.132, i32 noundef %149)
  br label %151

151:                                              ; preds = %146, %140
  br label %174

152:                                              ; preds = %7
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_vtp_vlan_backup_crf_mode, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  br label %166

161:                                              ; preds = %152
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %162, ptr noundef %163, ptr noundef @ei_vtp_vlan_tlvlength_bad, ptr noundef @.str.133, i32 noundef %164)
  br label %166

166:                                              ; preds = %161, %155
  br label %174

167:                                              ; preds = %7
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_vtp_vlan_data, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 0)
  br label %174

174:                                              ; preds = %167, %166, %151, %136, %121, %106, %91, %76, %61, %46, %31
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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
