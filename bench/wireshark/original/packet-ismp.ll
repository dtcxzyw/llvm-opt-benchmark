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
@proto_register_ismp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ismp_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.123, i32 117440512, i32 8388608, ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ismp_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"ismp.malformed\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Malformed packet\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"InterSwitch Message Protocol\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"ISMP\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"ismp\00", align 1
@proto_ismp = internal global i32 0, align 4
@ismp_handle = internal global ptr null, align 8
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
@edp_device_types = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"IPX Address\00", align 1
@edp_tuple_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__const.dissect_ismp.weird_stuff = private unnamed_addr constant [3 x i8] c"BB\03", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"ISMP.EDP\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"MIP %s, MMAC %s, ifIdx %d\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"%02x.%02x.%02x.%02x\00", align 1
@dissect_ismp_edp.options = internal constant [16 x ptr] [ptr @hf_ismp_edp_sfs_option_uplink_flood, ptr @hf_ismp_edp_sfs_option_uplink_port, ptr @hf_ismp_edp_sfs_option_uplink_core, ptr @hf_ismp_edp_sfs_option_uplink_switch, ptr @hf_ismp_edp_sfs_option_isolated, ptr @hf_ismp_edp_sfs_option_redun, ptr @hf_ismp_edp_sfs_option_conmsg, ptr @hf_ismp_edp_sfs_option_calltap, ptr @hf_ismp_edp_sfs_option_tagflood, ptr @hf_ismp_edp_sfs_option_unused2, ptr @hf_ismp_edp_sfs_option_resolve, ptr @hf_ismp_edp_sfs_option_flood, ptr @hf_ismp_edp_sfs_option_lsp, ptr @hf_ismp_edp_sfs_option_sfssup, ptr @hf_ismp_edp_sfs_option_unused1, ptr null], align 16
@dissect_ismp_edp.options.148 = internal constant [14 x ptr] [ptr @hf_ismp_edp_rtr_option_level1, ptr @hf_ismp_edp_rtr_option_trans, ptr @hf_ismp_edp_rtr_option_route, ptr @hf_ismp_edp_rtr_option_igmp_snoop, ptr @hf_ismp_edp_rtr_option_gmrp, ptr @hf_ismp_edp_rtr_option_gvrp, ptr @hf_ismp_edp_rtr_option_8021q, ptr @hf_ismp_edp_rtr_option_dvmrp, ptr @hf_ismp_edp_rtr_option_ospf, ptr @hf_ismp_edp_rtr_option_bgp, ptr @hf_ismp_edp_rtr_option_rip, ptr @hf_ismp_edp_rtr_option_igmp, ptr @hf_ismp_edp_rtr_option_ssr, ptr null], align 16
@dissect_ismp_edp.options.149 = internal constant [8 x ptr] [ptr @hf_ismp_edp_switch_option_level1, ptr @hf_ismp_edp_switch_option_trans, ptr @hf_ismp_edp_switch_option_route, ptr @hf_ismp_edp_switch_option_igmp, ptr @hf_ismp_edp_switch_option_gmrp, ptr @hf_ismp_edp_switch_option_gvrp, ptr @hf_ismp_edp_switch_option_8021q, ptr null], align 16
@dissect_ismp_edp.options.150 = internal constant [4 x ptr] [ptr @hf_ismp_edp_end_station_option_ad, ptr @hf_ismp_edp_end_station_option_dns, ptr @hf_ismp_edp_end_station_option_dhcp, ptr null], align 16
@.str.151 = private unnamed_addr constant [11 x i8] c"Neighbor%d\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"Tuples\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Tuple%d\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c", ifName %s\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ismp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127)
  store i32 %2, ptr @proto_ismp, align 4
  %3 = load i32, ptr @proto_ismp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ismp.hf, i32 noundef 66)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ismp.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_ismp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ismp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_ismp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.127, ptr noundef @dissect_ismp, i32 noundef %7)
  store ptr %8, ptr @ismp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ismp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.dissect_ismp.weird_stuff, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.126)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %24 = call i32 @tvb_memeql(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 3
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_ismp, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @ett_ismp, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_ismp_version, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %10, align 2
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_ismp_message_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_ismp_seq_num, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %11, align 1
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_ismp_code_length, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_ismp_auth_data, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %9, align 4
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %29
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  call void @dissect_ismp_edp(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %29
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ismp() #0 {
  %1 = load ptr, ptr @ismp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.128, i32 noundef 33277, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ismp_edp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.145)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ismp_edp, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_ismp_edp, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 2
  %49 = call ptr @tvb_address_to_str(ptr noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 6
  %56 = call ptr @tvb_address_to_str(ptr noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 12
  %60 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %59)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.146, ptr noundef %49, ptr noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_ismp_edp_version, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr @hf_ismp_edp_module_ip, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr @hf_ismp_edp_module_mac, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 6, i32 noundef 0)
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 6
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @hf_ismp_edp_module_port, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr @hf_ismp_edp_chassis_mac, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 6, i32 noundef 0)
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 6
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_ismp_edp_chassis_ip, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %104)
  store i16 %105, ptr %11, align 2
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @hf_ismp_edp_device_type, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr @hf_ismp_edp_module_rev, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call i32 @tvb_get_ntohl(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 1
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %126)
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 2
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 3
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %136)
  %138 = zext i8 %137 to i32
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef %119, ptr noundef @.str.147, i32 noundef %123, i32 noundef %128, i32 noundef %133, i32 noundef %138)
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %7, align 4
  %142 = load i16, ptr %11, align 2
  %143 = zext i16 %142 to i32
  switch i32 %143, label %173 [
    i32 1, label %144
    i32 2, label %144
    i32 3, label %151
    i32 4, label %158
    i32 6, label %165
    i32 7, label %165
    i32 8, label %165
    i32 9, label %165
    i32 10, label %165
    i32 11, label %165
    i32 5, label %172
    i32 12, label %172
  ]

144:                                              ; preds = %4, %4
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr @hf_ismp_edp_options, align 4
  %149 = load i32, ptr @ett_ismp_edp_options, align 4
  %150 = call ptr @proto_tree_add_bitmask(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef @dissect_ismp_edp.options, i32 noundef 0)
  br label %179

151:                                              ; preds = %4
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr @hf_ismp_edp_options, align 4
  %156 = load i32, ptr @ett_ismp_edp_options, align 4
  %157 = call ptr @proto_tree_add_bitmask(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef @dissect_ismp_edp.options.148, i32 noundef 0)
  br label %179

158:                                              ; preds = %4
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr @hf_ismp_edp_options, align 4
  %163 = load i32, ptr @ett_ismp_edp_options, align 4
  %164 = call ptr @proto_tree_add_bitmask(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef @dissect_ismp_edp.options.149, i32 noundef 0)
  br label %179

165:                                              ; preds = %4, %4, %4, %4, %4, %4
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr @hf_ismp_edp_options, align 4
  %170 = load i32, ptr @ett_ismp_edp_options, align 4
  %171 = call ptr @proto_tree_add_bitmask(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef @dissect_ismp_edp.options.150, i32 noundef 0)
  br label %179

172:                                              ; preds = %4, %4
  br label %173

173:                                              ; preds = %4, %172
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_ismp_edp_options, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  br label %179

179:                                              ; preds = %173, %165, %158, %151, %144
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %7, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %183)
  store i16 %184, ptr %12, align 2
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr @hf_ismp_edp_num_neighbors, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load i32, ptr %7, align 4
  %191 = add i32 %190, 2
  store i32 %191, ptr %7, align 4
  %192 = load i16, ptr %12, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %253

195:                                              ; preds = %179
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr @hf_ismp_edp_neighbors, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %7, align 4
  %200 = load i16, ptr %12, align 2
  %201 = zext i16 %200 to i32
  %202 = mul i32 %201, 10
  %203 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %202, i32 noundef 0)
  store ptr %203, ptr %19, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr @ett_ismp_edp_neighbors, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %20, align 8
  br label %207

207:                                              ; preds = %219, %195
  %208 = load i32, ptr %9, align 4
  %209 = load i16, ptr %12, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %7, align 4
  %215 = call i32 @tvb_reported_length_remaining(ptr noundef %213, i32 noundef %214)
  %216 = icmp sge i32 %215, 10
  br label %217

217:                                              ; preds = %212, %207
  %218 = phi i1 [ false, %207 ], [ %216, %212 ]
  br i1 %218, label %219, label %241

219:                                              ; preds = %217
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %7, align 4
  %223 = load i32, ptr @ett_ismp_edp_neighbors_leaf, align 4
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 1
  %226 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 10, i32 noundef %223, ptr noundef null, ptr noundef @.str.151, i32 noundef %225)
  store ptr %226, ptr %21, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = load i32, ptr @hf_ismp_neighborhood_mac_address, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %7, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 6, i32 noundef 0)
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr @hf_ismp_assigned_neighbor_state, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %7, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load i32, ptr %7, align 4
  %238 = add i32 %237, 10
  store i32 %238, ptr %7, align 4
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %9, align 4
  br label %207, !llvm.loop !6

241:                                              ; preds = %217
  %242 = load i32, ptr %9, align 4
  %243 = load i16, ptr %12, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp ne i32 %242, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %7, align 4
  %251 = call ptr @proto_tree_add_expert(ptr noundef %247, ptr noundef %248, ptr noundef @ei_ismp_malformed, ptr noundef %249, i32 noundef %250, i32 noundef -1)
  store i32 1, ptr %25, align 4
  br label %452

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252, %179
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %7, align 4
  %256 = call i32 @tvb_reported_length_remaining(ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %7, align 4
  %261 = call i32 @tvb_reported_length_remaining(ptr noundef %259, i32 noundef %260)
  %262 = icmp sge i32 %261, 2
  br i1 %262, label %263, label %274

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %7, align 4
  %266 = call zeroext i16 @tvb_get_ntohs(ptr noundef %264, i32 noundef %265)
  store i16 %266, ptr %13, align 2
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr @hf_ismp_edp_num_tuples, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %7, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %272 = load i32, ptr %7, align 4
  %273 = add i32 %272, 2
  store i32 %273, ptr %7, align 4
  br label %286

274:                                              ; preds = %258, %253
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %7, align 4
  %277 = call i32 @tvb_reported_length_remaining(ptr noundef %275, i32 noundef %276)
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load ptr, ptr %18, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %7, align 4
  %284 = call ptr @proto_tree_add_expert(ptr noundef %280, ptr noundef %281, ptr noundef @ei_ismp_malformed, ptr noundef %282, i32 noundef %283, i32 noundef -1)
  store i32 1, ptr %25, align 4
  br label %452

285:                                              ; preds = %274
  store i32 1, ptr %25, align 4
  br label %452

286:                                              ; preds = %263
  %287 = load i16, ptr %13, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %451

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %7, align 4
  %293 = call i32 @tvb_reported_length_remaining(ptr noundef %291, i32 noundef %292)
  %294 = icmp sge i32 %293, 4
  br i1 %294, label %295, label %451

295:                                              ; preds = %290
  %296 = load ptr, ptr %18, align 8
  %297 = load i32, ptr @hf_ismp_edp_tuples, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %7, align 4
  %300 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef -1, ptr noundef null, ptr noundef @.str.152)
  store ptr %300, ptr %22, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = load i32, ptr @ett_ismp_edp_tuples, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %23, align 8
  br label %304

304:                                              ; preds = %433, %295
  %305 = load i32, ptr %10, align 4
  %306 = load i16, ptr %13, align 2
  %307 = zext i16 %306 to i32
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %7, align 4
  %312 = call i32 @tvb_reported_length_remaining(ptr noundef %310, i32 noundef %311)
  %313 = icmp sge i32 %312, 4
  br label %314

314:                                              ; preds = %309, %304
  %315 = phi i1 [ false, %304 ], [ %313, %309 ]
  br i1 %315, label %316, label %439

316:                                              ; preds = %314
  %317 = load ptr, ptr %23, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %7, align 4
  %320 = load i32, ptr @ett_ismp_edp_tuples_leaf, align 4
  %321 = load i32, ptr %10, align 4
  %322 = add i32 %321, 1
  %323 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef %320, ptr noundef null, ptr noundef @.str.153, i32 noundef %322)
  store ptr %323, ptr %24, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %7, align 4
  %326 = call zeroext i16 @tvb_get_ntohs(ptr noundef %324, i32 noundef %325)
  store i16 %326, ptr %14, align 2
  %327 = load ptr, ptr %24, align 8
  %328 = load i32, ptr @hf_ismp_tuple_type, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %7, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %332 = load i32, ptr %7, align 4
  %333 = add i32 %332, 2
  store i32 %333, ptr %7, align 4
  %334 = load ptr, ptr %24, align 8
  %335 = load i32, ptr @hf_ismp_tuple_length, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %7, align 4
  %338 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %339 = load i32, ptr %15, align 4
  %340 = icmp ult i32 %339, 4
  br i1 %340, label %341, label %347

341:                                              ; preds = %316
  %342 = load ptr, ptr %18, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %7, align 4
  %346 = call ptr @proto_tree_add_expert(ptr noundef %342, ptr noundef %343, ptr noundef @ei_ismp_malformed, ptr noundef %344, i32 noundef %345, i32 noundef 2)
  store i32 1, ptr %25, align 4
  br label %452

347:                                              ; preds = %316
  %348 = load i32, ptr %7, align 4
  %349 = add i32 %348, 2
  store i32 %349, ptr %7, align 4
  %350 = load ptr, ptr %24, align 8
  %351 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %350, i32 noundef %351)
  %352 = load i32, ptr %15, align 4
  %353 = sub i32 %352, 4
  store i32 %353, ptr %15, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %7, align 4
  %356 = call i32 @tvb_reported_length_remaining(ptr noundef %354, i32 noundef %355)
  %357 = load i32, ptr %15, align 4
  %358 = icmp uge i32 %356, %357
  br i1 %358, label %359, label %433

359:                                              ; preds = %347
  %360 = load i16, ptr %14, align 2
  %361 = zext i16 %360 to i32
  switch i32 %361, label %425 [
    i32 1, label %362
    i32 2, label %369
    i32 3, label %386
    i32 4, label %393
    i32 0, label %424
  ]

362:                                              ; preds = %359
  %363 = load ptr, ptr %24, align 8
  %364 = load i32, ptr @hf_ismp_hold_time, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %7, align 4
  %367 = load i32, ptr %15, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef 0)
  br label %432

369:                                              ; preds = %359
  %370 = load ptr, ptr %24, align 8
  %371 = load i32, ptr @hf_ismp_interface_name, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %7, align 4
  %374 = load i32, ptr %15, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %374, i32 noundef 0)
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds nuw %struct._packet_info, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct._packet_info, ptr %379, i32 0, i32 51
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %7, align 4
  %384 = load i32, ptr %15, align 4
  %385 = call ptr @tvb_format_text(ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %378, i32 noundef 25, ptr noundef @.str.154, ptr noundef %385)
  br label %432

386:                                              ; preds = %359
  %387 = load ptr, ptr %24, align 8
  %388 = load i32, ptr @hf_ismp_system_description, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %7, align 4
  %391 = load i32, ptr %15, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef 0)
  br label %432

393:                                              ; preds = %359
  %394 = load i32, ptr %15, align 4
  %395 = icmp ne i32 %394, 10
  br i1 %395, label %396, label %403

396:                                              ; preds = %393
  %397 = load ptr, ptr %18, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %7, align 4
  %401 = load i32, ptr %15, align 4
  %402 = call ptr @proto_tree_add_expert(ptr noundef %397, ptr noundef %398, ptr noundef @ei_ismp_malformed, ptr noundef %399, i32 noundef %400, i32 noundef %401)
  store i32 1, ptr %25, align 4
  br label %452

403:                                              ; preds = %393
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds nuw %struct._packet_info, ptr %404, i32 0, i32 51
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %7, align 4
  %409 = call i32 @tvb_get_ntohl(ptr noundef %407, i32 noundef %408)
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %7, align 4
  %412 = add i32 %411, 4
  %413 = load i32, ptr %15, align 4
  %414 = sub i32 %413, 4
  %415 = call ptr @tvb_get_ptr(ptr noundef %410, i32 noundef %412, i32 noundef %414)
  %416 = call ptr @ipx_addr_to_str(ptr noundef %406, i32 noundef %409, ptr noundef %415)
  store ptr %416, ptr %16, align 8
  %417 = load ptr, ptr %24, align 8
  %418 = load i32, ptr @hf_ismp_interface_ipx_address, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %7, align 4
  %421 = load i32, ptr %15, align 4
  %422 = load ptr, ptr %16, align 8
  %423 = call ptr @proto_tree_add_string(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %421, ptr noundef %422)
  br label %432

424:                                              ; preds = %359
  br label %425

425:                                              ; preds = %359, %424
  %426 = load ptr, ptr %24, align 8
  %427 = load i32, ptr @hf_ismp_unknown_tuple_data, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %7, align 4
  %430 = load i32, ptr %15, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef 0)
  br label %432

432:                                              ; preds = %425, %403, %386, %369, %362
  br label %433

433:                                              ; preds = %432, %347
  %434 = load i32, ptr %15, align 4
  %435 = load i32, ptr %7, align 4
  %436 = add i32 %435, %434
  store i32 %436, ptr %7, align 4
  %437 = load i32, ptr %10, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %10, align 4
  br label %304, !llvm.loop !8

439:                                              ; preds = %314
  %440 = load i32, ptr %10, align 4
  %441 = load i16, ptr %13, align 2
  %442 = zext i16 %441 to i32
  %443 = icmp ne i32 %440, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %439
  %445 = load ptr, ptr %18, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %7, align 4
  %449 = call ptr @proto_tree_add_expert(ptr noundef %445, ptr noundef %446, ptr noundef @ei_ismp_malformed, ptr noundef %447, i32 noundef %448, i32 noundef -1)
  br label %450

450:                                              ; preds = %444, %439
  store i32 1, ptr %25, align 4
  br label %452

451:                                              ; preds = %290, %286
  store i32 0, ptr %25, align 4
  br label %452

452:                                              ; preds = %451, %450, %396, %341, %285, %279, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %453 = load i32, ptr %25, align 4
  switch i32 %453, label %455 [
    i32 0, label %454
    i32 1, label %454
  ]

454:                                              ; preds = %452, %452
  ret void

455:                                              ; preds = %452
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipx_addr_to_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @get_ether_name_if_known(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @get_ipxnet_name(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef @.str.155, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @get_ipxnet_name(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %25, ptr noundef %26, i64 noundef 6, i8 noundef signext 0, i64 noundef 24)
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef @.str.155, ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name_if_known(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ipxnet_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
