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
define hidden void @proto_register_ismp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  store i16 0, ptr %10, align 2
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.dissect_ismp.weird_stuff, i64 3, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.126)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
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
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
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
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ismp() #0 {
  %1 = load ptr, ptr @ismp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.128, i32 noundef 33277, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i16 0, ptr %11, align 2
  store i16 0, ptr %12, align 2
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store i32 0, ptr %15, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.143)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ismp_edp, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr @ett_ismp_edp, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 2
  %48 = call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 6
  %55 = call ptr @tvb_address_to_str(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 12
  %59 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef %58)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.144, ptr noundef %48, ptr noundef %55, i32 noundef %59)
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_ismp_edp_version, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr @hf_ismp_edp_module_ip, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr @hf_ismp_edp_module_mac, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 6, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 6
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr @hf_ismp_edp_module_port, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_ismp_edp_chassis_mac, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 6, i32 noundef 0)
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 6
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr @hf_ismp_edp_chassis_ip, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %7, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %103)
  store i16 %104, ptr %11, align 2
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr @hf_ismp_edp_device_type, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %7, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @hf_ismp_edp_module_rev, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call i32 @tvb_get_ntohl(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 2
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 3
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %135)
  %137 = zext i8 %136 to i32
  %138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef %118, ptr noundef @.str.145, i32 noundef %122, i32 noundef %127, i32 noundef %132, i32 noundef %137)
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %7, align 4
  %141 = load i16, ptr %11, align 2
  %142 = zext i16 %141 to i32
  switch i32 %142, label %172 [
    i32 1, label %143
    i32 2, label %143
    i32 3, label %150
    i32 4, label %157
    i32 6, label %164
    i32 7, label %164
    i32 8, label %164
    i32 9, label %164
    i32 10, label %164
    i32 11, label %164
    i32 5, label %171
    i32 12, label %171
  ]

143:                                              ; preds = %4, %4
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr @hf_ismp_edp_options, align 4
  %148 = load i32, ptr @ett_ismp_edp_options, align 4
  %149 = call ptr @proto_tree_add_bitmask(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef @dissect_ismp_edp.options, i32 noundef 0)
  br label %178

150:                                              ; preds = %4
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr @hf_ismp_edp_options, align 4
  %155 = load i32, ptr @ett_ismp_edp_options, align 4
  %156 = call ptr @proto_tree_add_bitmask(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef @dissect_ismp_edp.options.146, i32 noundef 0)
  br label %178

157:                                              ; preds = %4
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr @hf_ismp_edp_options, align 4
  %162 = load i32, ptr @ett_ismp_edp_options, align 4
  %163 = call ptr @proto_tree_add_bitmask(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef @dissect_ismp_edp.options.147, i32 noundef 0)
  br label %178

164:                                              ; preds = %4, %4, %4, %4, %4, %4
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr @hf_ismp_edp_options, align 4
  %169 = load i32, ptr @ett_ismp_edp_options, align 4
  %170 = call ptr @proto_tree_add_bitmask(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef @dissect_ismp_edp.options.148, i32 noundef 0)
  br label %178

171:                                              ; preds = %4, %4
  br label %172

172:                                              ; preds = %171, %4
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @hf_ismp_edp_options, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  br label %178

178:                                              ; preds = %172, %164, %157, %150, %143
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %7, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %181, i32 noundef %182)
  store i16 %183, ptr %12, align 2
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr @hf_ismp_edp_num_neighbors, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %189 = load i32, ptr %7, align 4
  %190 = add i32 %189, 2
  store i32 %190, ptr %7, align 4
  %191 = load i16, ptr %12, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %252

194:                                              ; preds = %178
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr @hf_ismp_edp_neighbors, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %7, align 4
  %199 = load i16, ptr %12, align 2
  %200 = zext i16 %199 to i32
  %201 = mul i32 %200, 10
  %202 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %201, i32 noundef 0)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr @ett_ismp_edp_neighbors, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %20, align 8
  br label %206

206:                                              ; preds = %218, %194
  %207 = load i32, ptr %9, align 4
  %208 = load i16, ptr %12, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %7, align 4
  %214 = call i32 @tvb_reported_length_remaining(ptr noundef %212, i32 noundef %213)
  %215 = icmp sge i32 %214, 10
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi i1 [ false, %206 ], [ %215, %211 ]
  br i1 %217, label %218, label %240

218:                                              ; preds = %216
  %219 = load ptr, ptr %20, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr @ett_ismp_edp_neighbors_leaf, align 4
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 1
  %225 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 10, i32 noundef %222, ptr noundef null, ptr noundef @.str.149, i32 noundef %224)
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load i32, ptr @hf_ismp_neighborhood_mac_address, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %7, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 6, i32 noundef 0)
  %231 = load ptr, ptr %21, align 8
  %232 = load i32, ptr @hf_ismp_assigned_neighbor_state, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %7, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr %7, align 4
  %237 = add i32 %236, 10
  store i32 %237, ptr %7, align 4
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %9, align 4
  br label %206, !llvm.loop !4

240:                                              ; preds = %216
  %241 = load i32, ptr %9, align 4
  %242 = load i16, ptr %12, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %241, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load ptr, ptr %18, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %7, align 4
  %250 = call ptr @proto_tree_add_expert(ptr noundef %246, ptr noundef %247, ptr noundef @ei_ismp_malformed, ptr noundef %248, i32 noundef %249, i32 noundef -1)
  br label %450

251:                                              ; preds = %240
  br label %252

252:                                              ; preds = %251, %178
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %7, align 4
  %255 = call i32 @tvb_reported_length_remaining(ptr noundef %253, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %7, align 4
  %260 = call i32 @tvb_reported_length_remaining(ptr noundef %258, i32 noundef %259)
  %261 = icmp sge i32 %260, 2
  br i1 %261, label %262, label %273

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %7, align 4
  %265 = call zeroext i16 @tvb_get_ntohs(ptr noundef %263, i32 noundef %264)
  store i16 %265, ptr %13, align 2
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr @hf_ismp_edp_num_tuples, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %7, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  %271 = load i32, ptr %7, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %7, align 4
  br label %285

273:                                              ; preds = %257, %252
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %7, align 4
  %276 = call i32 @tvb_reported_length_remaining(ptr noundef %274, i32 noundef %275)
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %7, align 4
  %283 = call ptr @proto_tree_add_expert(ptr noundef %279, ptr noundef %280, ptr noundef @ei_ismp_malformed, ptr noundef %281, i32 noundef %282, i32 noundef -1)
  br label %450

284:                                              ; preds = %273
  br label %450

285:                                              ; preds = %262
  %286 = load i16, ptr %13, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %450

289:                                              ; preds = %285
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %7, align 4
  %292 = call i32 @tvb_reported_length_remaining(ptr noundef %290, i32 noundef %291)
  %293 = icmp sge i32 %292, 4
  br i1 %293, label %294, label %450

294:                                              ; preds = %289
  %295 = load ptr, ptr %18, align 8
  %296 = load i32, ptr @hf_ismp_edp_tuples, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %7, align 4
  %299 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef -1, ptr noundef null, ptr noundef @.str.150)
  store ptr %299, ptr %22, align 8
  %300 = load ptr, ptr %22, align 8
  %301 = load i32, ptr @ett_ismp_edp_tuples, align 4
  %302 = call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %23, align 8
  br label %303

303:                                              ; preds = %432, %294
  %304 = load i32, ptr %10, align 4
  %305 = load i16, ptr %13, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %7, align 4
  %311 = call i32 @tvb_reported_length_remaining(ptr noundef %309, i32 noundef %310)
  %312 = icmp sge i32 %311, 4
  br label %313

313:                                              ; preds = %308, %303
  %314 = phi i1 [ false, %303 ], [ %312, %308 ]
  br i1 %314, label %315, label %438

315:                                              ; preds = %313
  %316 = load ptr, ptr %23, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %7, align 4
  %319 = load i32, ptr @ett_ismp_edp_tuples_leaf, align 4
  %320 = load i32, ptr %10, align 4
  %321 = add i32 %320, 1
  %322 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, i32 noundef %319, ptr noundef null, ptr noundef @.str.151, i32 noundef %321)
  store ptr %322, ptr %24, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %7, align 4
  %325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %323, i32 noundef %324)
  store i16 %325, ptr %14, align 2
  %326 = load ptr, ptr %24, align 8
  %327 = load i32, ptr @hf_ismp_tuple_type, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %7, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = load i32, ptr %7, align 4
  %332 = add i32 %331, 2
  store i32 %332, ptr %7, align 4
  %333 = load ptr, ptr %24, align 8
  %334 = load i32, ptr @hf_ismp_tuple_length, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %7, align 4
  %337 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %338 = load i32, ptr %15, align 4
  %339 = icmp ult i32 %338, 4
  br i1 %339, label %340, label %346

340:                                              ; preds = %315
  %341 = load ptr, ptr %18, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %7, align 4
  %345 = call ptr @proto_tree_add_expert(ptr noundef %341, ptr noundef %342, ptr noundef @ei_ismp_malformed, ptr noundef %343, i32 noundef %344, i32 noundef 2)
  br label %450

346:                                              ; preds = %315
  %347 = load i32, ptr %7, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %7, align 4
  %349 = load ptr, ptr %24, align 8
  %350 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %349, i32 noundef %350)
  %351 = load i32, ptr %15, align 4
  %352 = sub i32 %351, 4
  store i32 %352, ptr %15, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %7, align 4
  %355 = call i32 @tvb_reported_length_remaining(ptr noundef %353, i32 noundef %354)
  %356 = load i32, ptr %15, align 4
  %357 = icmp uge i32 %355, %356
  br i1 %357, label %358, label %432

358:                                              ; preds = %346
  %359 = load i16, ptr %14, align 2
  %360 = zext i16 %359 to i32
  switch i32 %360, label %424 [
    i32 1, label %361
    i32 2, label %368
    i32 3, label %385
    i32 4, label %392
    i32 0, label %423
  ]

361:                                              ; preds = %358
  %362 = load ptr, ptr %24, align 8
  %363 = load i32, ptr @hf_ismp_hold_time, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %7, align 4
  %366 = load i32, ptr %15, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef 0)
  br label %431

368:                                              ; preds = %358
  %369 = load ptr, ptr %24, align 8
  %370 = load i32, ptr @hf_ismp_interface_name, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %7, align 4
  %373 = load i32, ptr %15, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef 0)
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct._packet_info, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct._packet_info, ptr %378, i32 0, i32 50
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %7, align 4
  %383 = load i32, ptr %15, align 4
  %384 = call ptr @tvb_format_text(ptr noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %377, i32 noundef 25, ptr noundef @.str.152, ptr noundef %384)
  br label %431

385:                                              ; preds = %358
  %386 = load ptr, ptr %24, align 8
  %387 = load i32, ptr @hf_ismp_system_description, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %7, align 4
  %390 = load i32, ptr %15, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef 0)
  br label %431

392:                                              ; preds = %358
  %393 = load i32, ptr %15, align 4
  %394 = icmp ne i32 %393, 10
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  %396 = load ptr, ptr %18, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %7, align 4
  %400 = load i32, ptr %15, align 4
  %401 = call ptr @proto_tree_add_expert(ptr noundef %396, ptr noundef %397, ptr noundef @ei_ismp_malformed, ptr noundef %398, i32 noundef %399, i32 noundef %400)
  br label %450

402:                                              ; preds = %392
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 50
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %7, align 4
  %408 = call i32 @tvb_get_ntohl(ptr noundef %406, i32 noundef %407)
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %7, align 4
  %411 = add i32 %410, 4
  %412 = load i32, ptr %15, align 4
  %413 = sub i32 %412, 4
  %414 = call ptr @tvb_get_ptr(ptr noundef %409, i32 noundef %411, i32 noundef %413)
  %415 = call ptr @ipx_addr_to_str(ptr noundef %405, i32 noundef %408, ptr noundef %414)
  store ptr %415, ptr %16, align 8
  %416 = load ptr, ptr %24, align 8
  %417 = load i32, ptr @hf_ismp_interface_ipx_address, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %7, align 4
  %420 = load i32, ptr %15, align 4
  %421 = load ptr, ptr %16, align 8
  %422 = call ptr @proto_tree_add_string(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %420, ptr noundef %421)
  br label %431

423:                                              ; preds = %358
  br label %424

424:                                              ; preds = %423, %358
  %425 = load ptr, ptr %24, align 8
  %426 = load i32, ptr @hf_ismp_unknown_tuple_data, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %7, align 4
  %429 = load i32, ptr %15, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef 0)
  br label %431

431:                                              ; preds = %424, %402, %385, %368, %361
  br label %432

432:                                              ; preds = %431, %346
  %433 = load i32, ptr %15, align 4
  %434 = load i32, ptr %7, align 4
  %435 = add i32 %434, %433
  store i32 %435, ptr %7, align 4
  %436 = load i32, ptr %10, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %10, align 4
  br label %303, !llvm.loop !6

438:                                              ; preds = %313
  %439 = load i32, ptr %10, align 4
  %440 = load i16, ptr %13, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp ne i32 %439, %441
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = load ptr, ptr %18, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %7, align 4
  %448 = call ptr @proto_tree_add_expert(ptr noundef %444, ptr noundef %445, ptr noundef @ei_ismp_malformed, ptr noundef %446, i32 noundef %447, i32 noundef -1)
  br label %449

449:                                              ; preds = %443, %438
  br label %450

450:                                              ; preds = %449, %395, %340, %289, %285, %284, %278, %245
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ipx_addr_to_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef @.str.153, ptr noundef %17, ptr noundef %18)
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
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef @.str.153, ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_ether_name_if_known(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @get_ipxnet_name(ptr noundef, i32 noundef) #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
