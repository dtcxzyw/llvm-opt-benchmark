; ModuleID = 'bench/wireshark/original/packet-vtp.c.ll'
source_filename = "bench/wireshark/original/packet-vtp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_vtp = internal unnamed_addr global i32 0, align 4
@vtp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_vtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #4
  store i32 %1, ptr @proto_vtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vtp.hf, i32 noundef 37) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vtp.ett, i32 noundef 5) #4
  %2 = load i32, ptr @proto_vtp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_vtp.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_vtp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.94, ptr noundef nonnull @dissect_vtp, i32 noundef %4) #4
  store ptr %5, ptr @vtp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.93) #4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %15 = load ptr, ptr %12, align 8
  switch i8 %14, label %29 [
    i8 1, label %16
    i8 2, label %23
    i8 3, label %27
    i8 4, label %28
  ]

16:                                               ; preds = %4
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %17) #4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %set_vtp_info_col.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %22 = zext i8 %21 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.117, i32 noundef %22) #4
  br label %set_vtp_info_col.exit

23:                                               ; preds = %4
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %26 = zext i8 %25 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %24, i32 noundef %26) #4
  br label %set_vtp_info_col.exit

27:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.98) #4
  br label %set_vtp_info_col.exit

28:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.119) #4
  br label %set_vtp_info_col.exit

29:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.120) #4
  br label %set_vtp_info_col.exit

set_vtp_info_col.exit:                            ; preds = %16, %19, %23, %27, %28, %29
  %30 = load i32, ptr @proto_vtp, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %32 = load i32, ptr @ett_vtp, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #4
  %34 = load i32, ptr @hf_vtp_version, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %37 = load i32, ptr @hf_vtp_code, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  switch i8 %36, label %.loopexit [
    i8 1, label %39
    i8 2, label %69
    i8 3, label %224
    i8 4, label %233
  ]

39:                                               ; preds = %set_vtp_info_col.exit
  %40 = load i32, ptr @hf_vtp_followers, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %42 = load i32, ptr @hf_vtp_md_len, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %42, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %44 = load i32, ptr @hf_vtp_md, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 0) #4
  %46 = load i32, ptr @hf_vtp_conf_rev_num, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %46, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #4
  %48 = load i32, ptr @hf_vtp_upd_id, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %48, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #4
  %50 = getelementptr inbounds i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %0, i32 noundef 44, i32 noundef 12, i32 noundef 0) #4
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %52, ptr noundef nonnull @.str.112, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %64

55:                                               ; preds = %39
  %56 = load ptr, ptr %50, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef nonnull @.str.113, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62) #4
  br label %64

64:                                               ; preds = %55, %39
  %.0132 = phi ptr [ %63, %55 ], [ %52, %39 ]
  %65 = load i32, ptr @hf_vtp_upd_ts, align 4
  %66 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %33, i32 noundef %65, ptr noundef %0, i32 noundef 44, i32 noundef 12, ptr noundef %52, ptr noundef nonnull @.str.114, ptr noundef %.0132) #4
  %67 = load i32, ptr @hf_vtp_md5_digest, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %67, ptr noundef %0, i32 noundef 56, i32 noundef 16, i32 noundef 0) #4
  br label %.loopexit

69:                                               ; preds = %set_vtp_info_col.exit
  %70 = load i32, ptr @hf_vtp_seq_num, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %72 = load i32, ptr @hf_vtp_md_len, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %72, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %74 = load i32, ptr @hf_vtp_md, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %74, ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 0) #4
  %76 = load i32, ptr @hf_vtp_conf_rev_num, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %76, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #4
  %78 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 40) #4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph146, label %.loopexit

80:                                               ; preds = %dissect_vlan_info.exit
  %81 = add i32 %.0134145, %85
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %81) #4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph146, label %.loopexit, !llvm.loop !4

.lr.ph146:                                        ; preds = %69, %80
  %.0134145 = phi i32 [ %81, %80 ], [ 40, %69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0134145) #4
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr @ett_vtp_vlan_info, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.0134145, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.121) #4
  %88 = load i32, ptr @hf_vtp_vlan_info_len, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %.0134145, i32 noundef 1, i32 noundef %85) #4
  %90 = add i32 %.0134145, 1
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #4
  %92 = load i32, ptr @hf_vtp_vlan_status, align 4
  %93 = zext i8 %91 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %92, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef %93) #4
  store ptr %94, ptr %5, align 8
  %95 = and i32 %93, 1
  %.not.i137 = icmp eq i32 %95, 0
  br i1 %.not.i137, label %97, label %96

96:                                               ; preds = %.lr.ph146
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.122) #4
  br label %97

97:                                               ; preds = %96, %.lr.ph146
  %98 = load i32, ptr @ett_vtp_vlan_status, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %98) #4
  %100 = load i32, ptr @hf_vtp_vlan_status_vlan_susp, align 4
  %101 = zext i8 %91 to i64
  %102 = call ptr @proto_tree_add_boolean(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %90, i32 noundef 1, i64 noundef %101) #4
  %103 = add i32 %.0134145, 2
  %104 = load i32, ptr @hf_vtp_vlan_type, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0) #4
  %106 = add i32 %.0134145, 3
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %106) #4
  %108 = load i32, ptr @hf_vtp_vlan_name_len, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %108, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0) #4
  %110 = add i32 %.0134145, 4
  %111 = load i32, ptr @hf_vtp_isl_vlan_id, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #4
  %113 = add i32 %.0134145, 6
  %114 = load i32, ptr @hf_vtp_mtu_size, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef 0) #4
  %116 = add i32 %.0134145, 8
  %117 = load i32, ptr @hf_vtp_802_10_index, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0) #4
  %119 = add i32 %.0134145, 12
  %120 = add nsw i32 %85, -12
  %121 = add i8 %107, 3
  %122 = and i8 %121, -4
  %123 = load i32, ptr @hf_vtp_vlan_name, align 4
  %124 = zext i8 %122 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %123, ptr noundef %0, i32 noundef %119, i32 noundef %124, i32 noundef 0) #4
  %126 = sub nsw i32 %120, %124
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.preheader.i, label %dissect_vlan_info.exit

.lr.ph.preheader.i:                               ; preds = %97
  %128 = add i32 %119, %124
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_vlan_info_tlv.exit.i, %.lr.ph.preheader.i
  %.095.i = phi i32 [ %220, %dissect_vlan_info_tlv.exit.i ], [ %128, %.lr.ph.preheader.i ]
  %.09194.i = phi i32 [ %221, %dissect_vlan_info_tlv.exit.i ], [ %126, %.lr.ph.preheader.i ]
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.095.i) #4
  %130 = add i32 %.095.i, 1
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %130) #4
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 1
  %134 = add nuw nsw i32 %133, 2
  %135 = load i32, ptr @ett_vtp_tlv, align 4
  %136 = zext i8 %129 to i32
  %137 = call ptr @val_to_str(i32 noundef %136, ptr noundef nonnull @vlan_tlv_type_vals, ptr noundef nonnull @.str.123) #4
  %138 = call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %0, i32 noundef %.095.i, i32 noundef %134, i32 noundef %135, ptr noundef nonnull %5, ptr noundef %137) #4
  %139 = load i32, ptr @hf_vtp_vlan_tlvtype, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %.095.i, i32 noundef 1, i32 noundef 0) #4
  %141 = load i32, ptr @hf_vtp_vlan_tlvlength, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %141, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %143 = add i32 %.095.i, 2
  %144 = add nsw i32 %.09194.i, -2
  %.not92.i = icmp eq i8 %131, 0
  br i1 %.not92.i, label %dissect_vlan_info_tlv.exit.i, label %145

145:                                              ; preds = %.lr.ph.i
  %146 = load ptr, ptr %5, align 8
  switch i8 %129, label %217 [
    i8 1, label %147
    i8 2, label %154
    i8 3, label %161
    i8 4, label %168
    i8 5, label %175
    i8 6, label %182
    i8 7, label %189
    i8 8, label %196
    i8 9, label %203
    i8 10, label %210
  ]

147:                                              ; preds = %145
  %148 = icmp eq i8 %131, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_vtp_vlan_src_route_ring_num, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %150, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

152:                                              ; preds = %147
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_vtp_vlan_tlvlength_bad, ptr noundef nonnull @.str.124, i32 noundef %133) #4
  br label %dissect_vlan_info_tlv.exit.i

154:                                              ; preds = %145
  %155 = icmp eq i8 %131, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load i32, ptr @hf_vtp_vlan_src_route_bridge_num, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %157, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

159:                                              ; preds = %154
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_vtp_vlan_tlvlength_bad, ptr noundef nonnull @.str.125, i32 noundef %133) #4
  br label %dissect_vlan_info_tlv.exit.i

161:                                              ; preds = %145
  %162 = icmp eq i8 %131, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = load i32, ptr @hf_vtp_vlan_stp_type, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %164, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

166:                                              ; preds = %161
  %167 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_vtp_vlan_tlvlength_bad, ptr noundef nonnull @.str.126, i32 noundef %133) #4
  br label %dissect_vlan_info_tlv.exit.i

168:                                              ; preds = %145
  %169 = icmp eq i8 %131, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load i32, ptr @hf_vtp_vlan_parent_vlan, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %171, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

173:                                              ; preds = %168
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_vtp_vlan_tlvlength_bad, ptr noundef nonnull @.str.127, i32 noundef %133) #4
  br label %dissect_vlan_info_tlv.exit.i

175:                                              ; preds = %145
  %176 = icmp eq i8 %131, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load i32, ptr @hf_vtp_vlan_translationally_bridged_vlans, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %178, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

180:                                              ; preds = %175
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_vtp_vlan_tlvlength_bad, ptr noundef nonnull @.str.128, i32 noundef %133) #4
  br label %dissect_vlan_info_tlv.exit.i

182:                                              ; preds = %145
  %183 = icmp eq i8 %131, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = load i32, ptr @hf_vtp_vlan_pruning, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %185, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

187:                                              ; preds = %182
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_vtp_vlan_tlvlength_bad, ptr noundef nonnull @.str.129, i32 noundef %133) #4
  br label %dissect_vlan_info_tlv.exit.i

189:                                              ; preds = %145
  %190 = icmp eq i8 %131, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = load i32, ptr @hf_vtp_vlan_bridge_type, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %192, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

194:                                              ; preds = %189
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_vtp_vlan_tlvlength_bad, ptr noundef nonnull @.str.130, i32 noundef %133) #4
  br label %dissect_vlan_info_tlv.exit.i

196:                                              ; preds = %145
  %197 = icmp eq i8 %131, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = load i32, ptr @hf_vtp_vlan_max_are_hop_count, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %199, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

201:                                              ; preds = %196
  %202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_vtp_vlan_tlvlength_bad, ptr noundef nonnull @.str.131, i32 noundef %133) #4
  br label %dissect_vlan_info_tlv.exit.i

203:                                              ; preds = %145
  %204 = icmp eq i8 %131, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = load i32, ptr @hf_vtp_vlan_max_ste_hop_count, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %206, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

208:                                              ; preds = %203
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_vtp_vlan_tlvlength_bad, ptr noundef nonnull @.str.132, i32 noundef %133) #4
  br label %dissect_vlan_info_tlv.exit.i

210:                                              ; preds = %145
  %211 = icmp eq i8 %131, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load i32, ptr @hf_vtp_vlan_backup_crf_mode, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %213, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

215:                                              ; preds = %210
  %216 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_vtp_vlan_tlvlength_bad, ptr noundef nonnull @.str.133, i32 noundef %133) #4
  br label %dissect_vlan_info_tlv.exit.i

217:                                              ; preds = %145
  %218 = load i32, ptr @hf_vtp_vlan_data, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %218, ptr noundef %0, i32 noundef %143, i32 noundef %133, i32 noundef 0) #4
  br label %dissect_vlan_info_tlv.exit.i

dissect_vlan_info_tlv.exit.i:                     ; preds = %217, %215, %212, %208, %205, %201, %198, %194, %191, %187, %184, %180, %177, %173, %170, %166, %163, %159, %156, %152, %149, %.lr.ph.i
  %220 = add i32 %133, %143
  %221 = sub nsw i32 %144, %133
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i, label %dissect_vlan_info.exit, !llvm.loop !6

dissect_vlan_info.exit:                           ; preds = %dissect_vlan_info_tlv.exit.i, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %223 = icmp eq i8 %84, 0
  br i1 %223, label %.loopexit, label %80

224:                                              ; preds = %set_vtp_info_col.exit
  %225 = load i32, ptr @hf_vtp_reserved, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %225, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %227 = load i32, ptr @hf_vtp_md_len, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %227, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %229 = load i32, ptr @hf_vtp_md, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %229, ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 0) #4
  %231 = load i32, ptr @hf_vtp_start_value, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %231, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit

233:                                              ; preds = %set_vtp_info_col.exit
  %234 = load i32, ptr @hf_vtp_reserved, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %234, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %236 = load i32, ptr @hf_vtp_md_len, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %236, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %238 = load i32, ptr @hf_vtp_md, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %238, ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 0) #4
  %240 = load i32, ptr @hf_vtp_pruning_first_vid, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %240, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0) #4
  %242 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #4
  %243 = load i32, ptr @hf_vtp_pruning_last_vid, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %243, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0) #4
  %245 = load i32, ptr @ett_vtp_pruning, align 4
  %246 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef 40, i32 noundef -1, i32 noundef %245, ptr noundef null, ptr noundef nonnull @.str.115) #4
  %247 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 40) #4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %233
  %249 = zext i16 %242 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %259
  %.0133144 = phi i32 [ %256, %259 ], [ %249, %.lr.ph.preheader ]
  %.1135143 = phi i32 [ %260, %259 ], [ 40, %.lr.ph.preheader ]
  %250 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1135143) #4
  br label %251

251:                                              ; preds = %.lr.ph, %255
  %.0142 = phi i32 [ 0, %.lr.ph ], [ %258, %255 ]
  %.0131141 = phi i8 [ %250, %.lr.ph ], [ %257, %255 ]
  %.1140 = phi i32 [ %.0133144, %.lr.ph ], [ %256, %255 ]
  %.not = icmp sgt i8 %.0131141, -1
  br i1 %.not, label %255, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr @hf_vtp_pruning_active_vid, align 4
  %254 = tail call ptr @proto_tree_add_uint(ptr noundef %246, i32 noundef %253, ptr noundef %0, i32 noundef %.1135143, i32 noundef 1, i32 noundef %.1140) #4
  br label %255

255:                                              ; preds = %252, %251
  %256 = add i32 %.1140, 1
  %257 = shl i8 %.0131141, 1
  %258 = add nuw nsw i32 %.0142, 1
  %exitcond.not = icmp eq i32 %258, 8
  br i1 %exitcond.not, label %259, label %251, !llvm.loop !7

259:                                              ; preds = %255
  %260 = add i32 %.1135143, 1
  %261 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %260) #4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %259, %dissect_vlan_info.exit, %80, %233, %69, %224, %64, %set_vtp_info_col.exit
  %263 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vtp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.95, i32 noundef 8195, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
