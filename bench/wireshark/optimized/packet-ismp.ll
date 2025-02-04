; ModuleID = 'bench/wireshark/original/packet-ismp.ll'
source_filename = "bench/wireshark/original/packet-ismp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_ismp.hf = internal global [66 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ismp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_message_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_seq_num, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_code_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_auth_data, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 1, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_version, %struct._header_field_info { ptr @.str, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_module_ip, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_module_mac, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_module_port, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_chassis_mac, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_chassis_ip, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_device_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr @edp_device_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_module_rev, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_options, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_unused1, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_sfssup, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_lsp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_flood, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_resolve, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_unused2, %struct._header_field_info { ptr @.str.30, ptr @.str.40, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_tagflood, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_calltap, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_conmsg, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_redun, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_isolated, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_uplink_switch, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_uplink_core, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_uplink_port, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_sfs_option_uplink_flood, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_ssr, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_igmp, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_rip, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_bgp, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_ospf, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_dvmrp, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_8021q, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_gvrp, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_gmrp, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_igmp_snoop, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_route, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_trans, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_rtr_option_level1, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_switch_option_8021q, %struct._header_field_info { ptr @.str.71, ptr @.str.85, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_switch_option_gvrp, %struct._header_field_info { ptr @.str.73, ptr @.str.86, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_switch_option_gmrp, %struct._header_field_info { ptr @.str.75, ptr @.str.87, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_switch_option_igmp, %struct._header_field_info { ptr @.str.77, ptr @.str.88, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_switch_option_route, %struct._header_field_info { ptr @.str.79, ptr @.str.89, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_switch_option_trans, %struct._header_field_info { ptr @.str.81, ptr @.str.90, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_switch_option_level1, %struct._header_field_info { ptr @.str.83, ptr @.str.91, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_end_station_option_dhcp, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_end_station_option_dns, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_end_station_option_ad, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_num_neighbors, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_neighbors, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_num_tuples, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_edp_tuples, %struct._header_field_info { ptr @.str.102, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_neighborhood_mac_address, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_assigned_neighbor_state, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_tuple_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr @edp_tuple_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_tuple_length, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_hold_time, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_interface_name, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_system_description, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_interface_ipx_address, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ismp_unknown_tuple_data, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ismp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ismp.version\00", align 1
@hf_ismp_message_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ismp.msgtype\00", align 1
@hf_ismp_seq_num = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ismp.seqnum\00", align 1
@hf_ismp_code_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Auth Code Length\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ismp.codelen\00", align 1
@hf_ismp_auth_data = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Auth Data\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ismp.authdata\00", align 1
@hf_ismp_edp = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"EDP\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ismp.edp\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Enterasys Discovery Protocol\00", align 1
@hf_ismp_edp_version = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"ismp.edp.version\00", align 1
@hf_ismp_edp_module_ip = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Module IP Address\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ismp.edp.modip\00", align 1
@hf_ismp_edp_module_mac = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Module MAC Address\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ismp.edp.modmac\00", align 1
@hf_ismp_edp_module_port = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Module Port (ifIndex num)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ismp.edp.modport\00", align 1
@hf_ismp_edp_chassis_mac = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Chassis MAC Address\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ismp.edp.chassismac\00", align 1
@hf_ismp_edp_chassis_ip = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Chassis IP Address\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"ismp.edp.chassisip\00", align 1
@hf_ismp_edp_device_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ismp.edp.devtype\00", align 1
@edp_device_types = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string { i32 7, ptr @.str.135 }, %struct._value_string { i32 8, ptr @.str.136 }, %struct._value_string { i32 9, ptr @.str.137 }, %struct._value_string { i32 10, ptr @.str.138 }, %struct._value_string { i32 11, ptr @.str.139 }, %struct._value_string { i32 12, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@hf_ismp_edp_module_rev = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"Module Firmware Revision\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ismp.edp.rev\00", align 1
@hf_ismp_edp_options = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Device Options\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"ismp.edp.options\00", align 1
@hf_ismp_edp_sfs_option_unused1 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"ismp.edp.sfs_option_unused1\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ismp_edp_sfs_option_sfssup = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"SFS Support\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"ismp.edp.sfs_option_sfssup\00", align 1
@hf_ismp_edp_sfs_option_lsp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"LSP Support\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"ismp.edp.sfs_option_lsp\00", align 1
@hf_ismp_edp_sfs_option_flood = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Flood Path Support\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"ismp.edp.sfs_option_flood\00", align 1
@hf_ismp_edp_sfs_option_resolve = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Resolve Support\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"ismp.edp.sfs_option_resolve\00", align 1
@hf_ismp_edp_sfs_option_unused2 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [28 x i8] c"ismp.edp.sfs_option_unused2\00", align 1
@hf_ismp_edp_sfs_option_tagflood = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"Tagged Flood Support\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"ismp.edp.sfs_option_tagflood\00", align 1
@hf_ismp_edp_sfs_option_calltap = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"Call Tap Support\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ismp.edp.sfs_option_calltap\00", align 1
@hf_ismp_edp_sfs_option_conmsg = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"Connection Message Support\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"ismp.edp.sfs_option_conmsg\00", align 1
@hf_ismp_edp_sfs_option_redun = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"Redundant Access Support\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"ismp.edp.sfs_option_redun\00", align 1
@hf_ismp_edp_sfs_option_isolated = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Isolated Switch\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ismp.edp.sfs_option_isolated\00", align 1
@hf_ismp_edp_sfs_option_uplink_switch = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Uplink Switch\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"ismp.edp.sfs_option_uplink_switch\00", align 1
@hf_ismp_edp_sfs_option_uplink_core = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Uplink Core\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"ismp.edp.sfs_option_uplink_core\00", align 1
@hf_ismp_edp_sfs_option_uplink_port = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Uplink Port\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"ismp.edp.sfs_option_uplink_port\00", align 1
@hf_ismp_edp_sfs_option_uplink_flood = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"Uplink Flood Support\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"ismp.edp.sfs_option_uplink_flood\00", align 1
@hf_ismp_edp_rtr_option_ssr = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"SSR Type Device\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"ismp.edp.rtr_option_ssr\00", align 1
@hf_ismp_edp_rtr_option_igmp = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"IGMP Active\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"ismp.edp.rtr_option_igmp\00", align 1
@hf_ismp_edp_rtr_option_rip = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"RIP Active\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"ismp.edp.rtr_option_rip\00", align 1
@hf_ismp_edp_rtr_option_bgp = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"BGP Active\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"ismp.edp.rtr_option_bgp\00", align 1
@hf_ismp_edp_rtr_option_ospf = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"OSPF Active\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"ismp.edp.rtr_option_ospf\00", align 1
@hf_ismp_edp_rtr_option_dvmrp = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"DVMRP Active\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"ismp.edp.rtr_option_dvmrp\00", align 1
@hf_ismp_edp_rtr_option_8021q = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"802.1Q Support\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"ismp.edp.rtr_option_8021q\00", align 1
@hf_ismp_edp_rtr_option_gvrp = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"GVRP Support\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"ismp.edp.rtr_option_gvrp\00", align 1
@hf_ismp_edp_rtr_option_gmrp = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"GMRP Support\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"ismp.edp.rtr_option_gmrp\00", align 1
@hf_ismp_edp_rtr_option_igmp_snoop = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"IGMP Snooping Support\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"ismp.edp.rtr_option_igmp_snoop\00", align 1
@hf_ismp_edp_rtr_option_route = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"Route Bridging\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"ismp.edp.rtr_option_route\00", align 1
@hf_ismp_edp_rtr_option_trans = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"Transparent Bridging\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"ismp.edp.rtr_option_trans\00", align 1
@hf_ismp_edp_rtr_option_level1 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [22 x i8] c"Level 1 Functionality\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"ismp.edp.rtr_option_level1\00", align 1
@hf_ismp_edp_switch_option_8021q = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [29 x i8] c"ismp.edp.switch_option_8021q\00", align 1
@hf_ismp_edp_switch_option_gvrp = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [28 x i8] c"ismp.edp.switch_option_gvrp\00", align 1
@hf_ismp_edp_switch_option_gmrp = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"ismp.edp.switch_option_gmrp\00", align 1
@hf_ismp_edp_switch_option_igmp = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [28 x i8] c"ismp.edp.switch_option_igmp\00", align 1
@hf_ismp_edp_switch_option_route = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [29 x i8] c"ismp.edp.switch_option_route\00", align 1
@hf_ismp_edp_switch_option_trans = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [29 x i8] c"ismp.edp.switch_option_trans\00", align 1
@hf_ismp_edp_switch_option_level1 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [30 x i8] c"ismp.edp.switch_option_level1\00", align 1
@hf_ismp_edp_end_station_option_dhcp = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"DHCP Enabled\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"ismp.edp.end_station_option_dhcp\00", align 1
@hf_ismp_edp_end_station_option_dns = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"DNS Enabled\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"ismp.edp.end_station_option_dns\00", align 1
@hf_ismp_edp_end_station_option_ad = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"Active Directory Enabled\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"ismp.edp.end_station_option_ad\00", align 1
@hf_ismp_edp_num_neighbors = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"Number of Known Neighbors\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"ismp.edp.maccount\00", align 1
@hf_ismp_edp_neighbors = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Neighbors\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"ismp.edp.nbrs\00", align 1
@hf_ismp_edp_num_tuples = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"Number of Tuples\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"ismp.edp.numtups\00", align 1
@hf_ismp_edp_tuples = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"ismp.edp.tups\00", align 1
@hf_ismp_neighborhood_mac_address = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"ismp.neighborhood_mac_address\00", align 1
@hf_ismp_assigned_neighbor_state = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [24 x i8] c"Assigned Neighbor State\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"ismp.assigned_neighbor_state\00", align 1
@hf_ismp_tuple_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Tuple Type\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"ismp.tuple_type\00", align 1
@edp_tuple_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string { i32 4, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_ismp_tuple_length = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"Tuple Length\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"ismp.tuple_length\00", align 1
@hf_ismp_hold_time = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"ismp.hold_time\00", align 1
@hf_ismp_interface_name = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"ismp.interface_name\00", align 1
@hf_ismp_system_description = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [19 x i8] c"System Description\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"ismp.system_description\00", align 1
@hf_ismp_interface_ipx_address = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"Interface IPX_address\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"ismp.interface_ipx_address\00", align 1
@hf_ismp_unknown_tuple_data = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"Unknown Tuple Data\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"ismp.unknown_tuple_data\00", align 1
@proto_register_ismp.ett = internal global [7 x ptr] [ptr @ett_ismp, ptr @ett_ismp_edp, ptr @ett_ismp_edp_options, ptr @ett_ismp_edp_neighbors, ptr @ett_ismp_edp_neighbors_leaf, ptr @ett_ismp_edp_tuples, ptr @ett_ismp_edp_tuples_leaf], align 16
@ett_ismp = internal global i32 0, align 4
@ett_ismp_edp = internal global i32 0, align 4
@ett_ismp_edp_options = internal global i32 0, align 4
@ett_ismp_edp_neighbors = internal global i32 0, align 4
@ett_ismp_edp_neighbors_leaf = internal global i32 0, align 4
@ett_ismp_edp_tuples = internal global i32 0, align 4
@ett_ismp_edp_tuples_leaf = internal global i32 0, align 4
@proto_register_ismp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ismp_malformed, %struct.expert_field_info { ptr @.str.123, i32 117440512, i32 8388608, ptr @.str.124, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ismp_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"ismp.malformed\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Malformed packet\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"InterSwitch Message Protocol\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"ISMP\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"ismp\00", align 1
@proto_ismp = internal unnamed_addr global i32 0, align 4
@ismp_handle = internal unnamed_addr global ptr null, align 8
@.str.128 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.129 = private unnamed_addr constant [55 x i8] c"Network Switch running SecureFast version 1.7 or lower\00", align 1
@.str.130 = private unnamed_addr constant [57 x i8] c"Network Switch running SecureFast version 1.8 or greater\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"Cabletron VLAN Manager\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Network Server (NT)\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Network Workstation (NT)\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"Windows95\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"Windows98\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"UNIX Server\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"UNIX Workstation\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"Roamabout wireless access point\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"IPX Address\00", align 1
@__const.dissect_ismp.weird_stuff = private unnamed_addr constant [3 x i8] c"BB\03", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"ISMP.EDP\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"MIP %s, MMAC %s, ifIdx %d\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"%02x.%02x.%02x.%02x\00", align 1
@dissect_ismp_edp.options = internal constant [16 x ptr] [ptr @hf_ismp_edp_sfs_option_uplink_flood, ptr @hf_ismp_edp_sfs_option_uplink_port, ptr @hf_ismp_edp_sfs_option_uplink_core, ptr @hf_ismp_edp_sfs_option_uplink_switch, ptr @hf_ismp_edp_sfs_option_isolated, ptr @hf_ismp_edp_sfs_option_redun, ptr @hf_ismp_edp_sfs_option_conmsg, ptr @hf_ismp_edp_sfs_option_calltap, ptr @hf_ismp_edp_sfs_option_tagflood, ptr @hf_ismp_edp_sfs_option_unused2, ptr @hf_ismp_edp_sfs_option_resolve, ptr @hf_ismp_edp_sfs_option_flood, ptr @hf_ismp_edp_sfs_option_lsp, ptr @hf_ismp_edp_sfs_option_sfssup, ptr @hf_ismp_edp_sfs_option_unused1, ptr null], align 16
@dissect_ismp_edp.options.146 = internal constant [14 x ptr] [ptr @hf_ismp_edp_rtr_option_level1, ptr @hf_ismp_edp_rtr_option_trans, ptr @hf_ismp_edp_rtr_option_route, ptr @hf_ismp_edp_rtr_option_igmp_snoop, ptr @hf_ismp_edp_rtr_option_gmrp, ptr @hf_ismp_edp_rtr_option_gvrp, ptr @hf_ismp_edp_rtr_option_8021q, ptr @hf_ismp_edp_rtr_option_dvmrp, ptr @hf_ismp_edp_rtr_option_ospf, ptr @hf_ismp_edp_rtr_option_bgp, ptr @hf_ismp_edp_rtr_option_rip, ptr @hf_ismp_edp_rtr_option_igmp, ptr @hf_ismp_edp_rtr_option_ssr, ptr null], align 16
@dissect_ismp_edp.options.147 = internal constant [8 x ptr] [ptr @hf_ismp_edp_switch_option_level1, ptr @hf_ismp_edp_switch_option_trans, ptr @hf_ismp_edp_switch_option_route, ptr @hf_ismp_edp_switch_option_igmp, ptr @hf_ismp_edp_switch_option_gmrp, ptr @hf_ismp_edp_switch_option_gvrp, ptr @hf_ismp_edp_switch_option_8021q, ptr null], align 16
@dissect_ismp_edp.options.148 = internal constant [4 x ptr] [ptr @hf_ismp_edp_end_station_option_ad, ptr @hf_ismp_edp_end_station_option_dns, ptr @hf_ismp_edp_end_station_option_dhcp, ptr null], align 16
@.str.149 = private unnamed_addr constant [11 x i8] c"Neighbor%d\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"Tuples\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Tuple%d\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c", ifName %s\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ismp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127) #4
  store i32 %1, ptr @proto_ismp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ismp.hf, i32 noundef 66) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ismp.ett, i32 noundef 7) #4
  %2 = load i32, ptr @proto_ismp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ismp.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_ismp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.127, ptr noundef nonnull @dissect_ismp, i32 noundef %4) #4
  store ptr %5, ptr @ismp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ismp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const.dissect_ismp.weird_stuff, i64 3, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.126) #4
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #4
  %10 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 3) #4
  %11 = icmp eq i32 %10, 0
  %spec.select = select i1 %11, i32 3, i32 0
  %12 = load i32, ptr @proto_ismp, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %spec.select, i32 noundef -1, i32 noundef 0) #4
  %14 = load i32, ptr @ett_ismp, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = load i32, ptr @hf_ismp_version, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %spec.select, i32 noundef 2, i32 noundef 0) #4
  %18 = add nuw nsw i32 %spec.select, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #4
  %20 = load i32, ptr @hf_ismp_message_type, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #4
  %22 = or disjoint i32 %spec.select, 4
  %23 = load i32, ptr @hf_ismp_seq_num, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #4
  %25 = add nuw nsw i32 %spec.select, 6
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #4
  %27 = load i32, ptr @hf_ismp_code_length, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #4
  %29 = add nuw nsw i32 %spec.select, 7
  %30 = load i32, ptr @hf_ismp_auth_data, align 4
  %31 = zext i8 %26 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef %31, i32 noundef 0) #4
  %33 = icmp eq i16 %19, 2
  br i1 %33, label %34, label %218

34:                                               ; preds = %4
  %35 = add nuw nsw i32 %29, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %36 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef nonnull @.str.143) #4
  %37 = load ptr, ptr %7, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25) #4
  %38 = load i32, ptr @hf_ismp_edp, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef range(i32 7, 266) %35, i32 noundef -1, i32 noundef 0) #4
  %40 = load i32, ptr @ett_ismp_edp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = add nuw nsw i32 %35, 2
  %46 = call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %45) #4
  %47 = load ptr, ptr %43, align 8
  %48 = add nuw nsw i32 %35, 6
  %49 = call ptr @tvb_address_to_str(ptr noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef %48) #4
  %50 = add nuw nsw i32 %35, 12
  %51 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %50) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.144, ptr noundef %46, ptr noundef %49, i32 noundef %51) #4
  %52 = load i32, ptr @hf_ismp_edp_version, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %52, ptr noundef %0, i32 noundef range(i32 7, 266) %35, i32 noundef 2, i32 noundef 0) #4
  %54 = load i32, ptr @hf_ismp_edp_module_ip, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #4
  %56 = load i32, ptr @hf_ismp_edp_module_mac, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %56, ptr noundef %0, i32 noundef %48, i32 noundef 6, i32 noundef 0) #4
  %58 = load i32, ptr @hf_ismp_edp_module_port, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %58, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0) #4
  %60 = add nuw nsw i32 %35, 16
  %61 = load i32, ptr @hf_ismp_edp_chassis_mac, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 6, i32 noundef 0) #4
  %63 = add nuw nsw i32 %35, 22
  %64 = load i32, ptr @hf_ismp_edp_chassis_ip, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0) #4
  %66 = add nuw nsw i32 %35, 26
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %66) #4
  %68 = load i32, ptr @hf_ismp_edp_device_type, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %68, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #4
  %70 = add nuw nsw i32 %35, 28
  %71 = load i32, ptr @hf_ismp_edp_module_rev, align 4
  %72 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %70) #4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #4
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %35, 29
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %75) #4
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %35, 30
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #4
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %35, 31
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #4
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef %72, ptr noundef nonnull @.str.145, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83) #4
  %85 = add nuw nsw i32 %35, 32
  switch i16 %67, label %102 [
    i16 1, label %86
    i16 2, label %86
    i16 3, label %90
    i16 4, label %94
    i16 6, label %98
    i16 7, label %98
    i16 8, label %98
    i16 9, label %98
    i16 10, label %98
    i16 11, label %98
  ]

86:                                               ; preds = %34, %34
  %87 = load i32, ptr @hf_ismp_edp_options, align 4
  %88 = load i32, ptr @ett_ismp_edp_options, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %0, i32 noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @dissect_ismp_edp.options, i32 noundef 0) #4
  br label %105

90:                                               ; preds = %34
  %91 = load i32, ptr @hf_ismp_edp_options, align 4
  %92 = load i32, ptr @ett_ismp_edp_options, align 4
  %93 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %0, i32 noundef %85, i32 noundef %91, i32 noundef %92, ptr noundef nonnull @dissect_ismp_edp.options.146, i32 noundef 0) #4
  br label %105

94:                                               ; preds = %34
  %95 = load i32, ptr @hf_ismp_edp_options, align 4
  %96 = load i32, ptr @ett_ismp_edp_options, align 4
  %97 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %0, i32 noundef %85, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @dissect_ismp_edp.options.147, i32 noundef 0) #4
  br label %105

98:                                               ; preds = %34, %34, %34, %34, %34, %34
  %99 = load i32, ptr @hf_ismp_edp_options, align 4
  %100 = load i32, ptr @ett_ismp_edp_options, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %0, i32 noundef %85, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @dissect_ismp_edp.options.148, i32 noundef 0) #4
  br label %105

102:                                              ; preds = %34
  %103 = load i32, ptr @hf_ismp_edp_options, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %103, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0) #4
  br label %105

105:                                              ; preds = %102, %98, %94, %90, %86
  %106 = add nuw nsw i32 %35, 36
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %106) #4
  %108 = load i32, ptr @hf_ismp_edp_num_neighbors, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %108, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef 0) #4
  %110 = add nuw nsw i32 %35, 38
  %111 = zext i16 %107 to i32
  %.not.i = icmp eq i16 %107, 0
  br i1 %.not.i, label %.critedge.thread.i, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr @hf_ismp_edp_neighbors, align 4
  %114 = mul nuw nsw i32 %111, 10
  %115 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %113, ptr noundef %0, i32 noundef %110, i32 noundef %114, i32 noundef 0) #4
  %116 = load i32, ptr @ett_ismp_edp_neighbors, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #4
  br label %118

118:                                              ; preds = %121, %112
  %.1217.i = phi i32 [ %110, %112 ], [ %129, %121 ]
  %.0197216.i = phi i32 [ 0, %112 ], [ %123, %121 ]
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1217.i) #4
  %120 = icmp sgt i32 %119, 9
  br i1 %120, label %121, label %.critedge.i

121:                                              ; preds = %118
  %122 = load i32, ptr @ett_ismp_edp_neighbors_leaf, align 4
  %123 = add nuw nsw i32 %.0197216.i, 1
  %124 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %117, ptr noundef %0, i32 noundef %.1217.i, i32 noundef 10, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef %123) #4
  %125 = load i32, ptr @hf_ismp_neighborhood_mac_address, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %.1217.i, i32 noundef 6, i32 noundef 0) #4
  %127 = load i32, ptr @hf_ismp_assigned_neighbor_state, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %127, ptr noundef %0, i32 noundef %.1217.i, i32 noundef 4, i32 noundef 0) #4
  %129 = add nuw nsw i32 %.1217.i, 10
  %exitcond.not.i = icmp eq i32 %123, %111
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %118, !llvm.loop !4

.critedge.i:                                      ; preds = %118
  %.not203.i = icmp eq i32 %.0197216.i, %111
  br i1 %.not203.i, label %.critedge.thread.i, label %130

130:                                              ; preds = %.critedge.i
  %131 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_ismp_malformed, ptr noundef %0, i32 noundef %.1217.i, i32 noundef -1) #4
  br label %dissect_ismp_edp.exit

.critedge.thread.i:                               ; preds = %121, %.critedge.i, %105
  %.0.i = phi i32 [ %.1217.i, %.critedge.i ], [ %110, %105 ], [ %129, %121 ]
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #4
  %.not204.i = icmp eq i32 %132, 0
  br i1 %.not204.i, label %142, label %133

133:                                              ; preds = %.critedge.thread.i
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i) #4
  %138 = load i32, ptr @hf_ismp_edp_num_tuples, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %138, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #4
  %140 = add i32 %.0.i, 2
  %141 = zext i16 %137 to i32
  %.not205.i = icmp eq i16 %137, 0
  br i1 %.not205.i, label %dissect_ismp_edp.exit, label %147

142:                                              ; preds = %133, %.critedge.thread.i
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %dissect_ismp_edp.exit

145:                                              ; preds = %142
  %146 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_ismp_malformed, ptr noundef %0, i32 noundef %.0.i, i32 noundef -1) #4
  br label %dissect_ismp_edp.exit

147:                                              ; preds = %136
  %148 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %140) #4
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %150, label %dissect_ismp_edp.exit

150:                                              ; preds = %147
  %151 = load i32, ptr @hf_ismp_edp_tuples, align 4
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %41, i32 noundef %151, ptr noundef %0, i32 noundef %140, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.150) #4
  %153 = load i32, ptr @ett_ismp_edp_tuples, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153) #4
  br label %155

155:                                              ; preds = %213, %150
  %.2219.i = phi i32 [ %140, %150 ], [ %215, %213 ]
  %.0198218.i = phi i32 [ 0, %150 ], [ %160, %213 ]
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2219.i) #4
  %157 = icmp sgt i32 %156, 3
  br i1 %157, label %158, label %.critedge2.i

158:                                              ; preds = %155
  %159 = load i32, ptr @ett_ismp_edp_tuples_leaf, align 4
  %160 = add nuw nsw i32 %.0198218.i, 1
  %161 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %154, ptr noundef %0, i32 noundef %.2219.i, i32 noundef 4, i32 noundef %159, ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef %160) #4
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2219.i) #4
  %163 = load i32, ptr @hf_ismp_tuple_type, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %163, ptr noundef %0, i32 noundef %.2219.i, i32 noundef 2, i32 noundef 0) #4
  %165 = add i32 %.2219.i, 2
  %166 = load i32, ptr @hf_ismp_tuple_length, align 4
  %167 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %161, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %168 = load i32, ptr %5, align 4
  %169 = icmp ult i32 %168, 4
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  %171 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_ismp_malformed, ptr noundef %0, i32 noundef %165, i32 noundef 2) #4
  br label %dissect_ismp_edp.exit

172:                                              ; preds = %158
  %173 = add i32 %.2219.i, 4
  call void @proto_item_set_len(ptr noundef %161, i32 noundef %168) #4
  %174 = load i32, ptr %5, align 4
  %175 = add i32 %174, -4
  store i32 %175, ptr %5, align 4
  %176 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %173) #4
  %177 = load i32, ptr %5, align 4
  %.not207.i = icmp ult i32 %176, %177
  br i1 %.not207.i, label %213, label %178

178:                                              ; preds = %172
  switch i16 %162, label %210 [
    i16 1, label %179
    i16 2, label %182
    i16 3, label %189
    i16 4, label %192
  ]

179:                                              ; preds = %178
  %180 = load i32, ptr @hf_ismp_hold_time, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %180, ptr noundef %0, i32 noundef %173, i32 noundef %177, i32 noundef 0) #4
  br label %213

182:                                              ; preds = %178
  %183 = load i32, ptr @hf_ismp_interface_name, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %183, ptr noundef %0, i32 noundef %173, i32 noundef %177, i32 noundef 0) #4
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %43, align 8
  %187 = load i32, ptr %5, align 4
  %188 = call ptr @tvb_format_text(ptr noundef %186, ptr noundef %0, i32 noundef %173, i32 noundef %187) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %188) #4
  br label %213

189:                                              ; preds = %178
  %190 = load i32, ptr @hf_ismp_system_description, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %190, ptr noundef %0, i32 noundef %173, i32 noundef %177, i32 noundef 0) #4
  br label %213

192:                                              ; preds = %178
  %.not208.i = icmp eq i32 %177, 10
  br i1 %.not208.i, label %195, label %193

193:                                              ; preds = %192
  %194 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_ismp_malformed, ptr noundef %0, i32 noundef %173, i32 noundef %177) #4
  br label %dissect_ismp_edp.exit

195:                                              ; preds = %192
  %196 = load ptr, ptr %43, align 8
  %197 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %173) #4
  %198 = add i32 %.2219.i, 8
  %199 = load i32, ptr %5, align 4
  %200 = add i32 %199, -4
  %201 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %198, i32 noundef %200) #4
  %202 = call ptr @get_ether_name_if_known(ptr noundef %201) #4
  %.not.i.i = icmp eq ptr %202, null
  %203 = call ptr @get_ipxnet_name(ptr noundef %196, i32 noundef %197) #4
  br i1 %.not.i.i, label %204, label %ipx_addr_to_str.exit.i

204:                                              ; preds = %195
  %205 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %196, ptr noundef %201, i64 noundef 6, i8 noundef signext 0, i64 noundef 24) #4
  br label %ipx_addr_to_str.exit.i

ipx_addr_to_str.exit.i:                           ; preds = %204, %195
  %.sink.i.i = phi ptr [ %205, %204 ], [ %202, %195 ]
  %206 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %196, ptr noundef nonnull @.str.153, ptr noundef %203, ptr noundef %.sink.i.i) #4
  %207 = load i32, ptr @hf_ismp_interface_ipx_address, align 4
  %208 = load i32, ptr %5, align 4
  %209 = call ptr @proto_tree_add_string(ptr noundef %161, i32 noundef %207, ptr noundef %0, i32 noundef %173, i32 noundef %208, ptr noundef %206) #4
  br label %213

210:                                              ; preds = %178
  %211 = load i32, ptr @hf_ismp_unknown_tuple_data, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %211, ptr noundef %0, i32 noundef %173, i32 noundef %177, i32 noundef 0) #4
  br label %213

213:                                              ; preds = %210, %ipx_addr_to_str.exit.i, %189, %182, %179, %172
  %214 = load i32, ptr %5, align 4
  %215 = add i32 %214, %173
  %exitcond223.not.i = icmp eq i32 %160, %141
  br i1 %exitcond223.not.i, label %dissect_ismp_edp.exit, label %155, !llvm.loop !6

.critedge2.i:                                     ; preds = %155
  %.not206.i = icmp eq i32 %.0198218.i, %141
  br i1 %.not206.i, label %dissect_ismp_edp.exit, label %216

216:                                              ; preds = %.critedge2.i
  %217 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_ismp_malformed, ptr noundef %0, i32 noundef %.2219.i, i32 noundef -1) #4
  br label %dissect_ismp_edp.exit

dissect_ismp_edp.exit:                            ; preds = %213, %130, %136, %142, %145, %147, %170, %193, %.critedge2.i, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %218

218:                                              ; preds = %dissect_ismp_edp.exit, %4
  %219 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ismp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ismp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.128, i32 noundef 33277, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ether_name_if_known(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_ipxnet_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
