target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.zbee_nwk_packet = type { i32, i32, i32, i32, i32, i32, i16, i8, i16, i16, i64, i64, i8, i8, i8, i8, i8, i8, i8, i16, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Network Address Request\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Extended Address Request\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Node Descriptor Request\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Power Descriptor Request\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Simple Descriptor Request\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Active Endpoint Request\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Match Descriptor Request\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Complex Descriptor Request\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"User Descriptor Request\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Discovery Cache Request\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Device Announcement\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Parent Announce\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Set User Descriptor Request\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Server Discovery Request\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Store Discovery Request\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Store Node Descriptor Request\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Store Power Descriptor Request\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Store Active Endpoints Request\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Store Simple Descriptor Request\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Remove Node Cache Request\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Find Node Cache Request\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Extended Simple Descriptor Request\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Extended Active Endpoint Request\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"End Device Bind Request\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Bind Request\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Unbind Request\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Bind Register Request\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Replace Device Request\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Store Backup Binding Request\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Remove Backup Binding Request\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Backup Binding Table Request\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Recover Binding Table Request\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Backup Source Binding Request\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Recover Source Binding Request\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Clear All Bindings Request\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Network Discovery Request\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Link Quality Request\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Routing Table Request\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Binding Table Request\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Leave Request\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Direct Join Request\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Permit Join Request\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Cache Request\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Network Update Request\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Network Update Enhanced Request\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"IEEE Joining List Request\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Beacon Survey Request\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Security Start Key Negotiation Request\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Security Get Authentication Token Request\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Security Get Authentication Level Request\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Security Set Configuration Request\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Security Get Configuration Request\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Security Start Key Update Request\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Security Decommission Request\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Security Challenge Request\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Network Address Response\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Extended Address Response\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"Node Descriptor Response\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Power Descriptor Response\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Simple Descriptor Response\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Active Endpoint Response\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Match Descriptor Response\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Complex Descriptor Response\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"User Descriptor Response\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Discovery Cache Response\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Set User Descriptor Confirm\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Server Discovery Response\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Store Discovery Response\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Store Node Descriptor Response\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Store Power Descriptor Response\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Store Active Endpoints Response\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Store Simple Descriptor Response\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Remove Node Cache Response\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Find Node Cache Response\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Extended Simple Descriptor Response\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Extended Active Endpoint Response\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Parent Announce Response\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"End Device Bind Response\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Bind Response\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Unbind Response\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"Bind Register Response\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Replace Device Response\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Store Backup Binding Response\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Remove Backup Binding Response\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Backup Binding Table Response\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"Recover Binding Table Response\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Backup Source Binding Response\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Recover Source Binding Response\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Clear All Bindings Response\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"Network Discovery Response\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Link Quality Response\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"Routing Table Response\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Binding Table Response\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Leave Response\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"Direct Join Response\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"Permit Join Response\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Cache Response\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Network Update Notify\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"Network Enhanced Update Notify\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"IEEE Joining List Response\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"Unsolicited Enhanced Network Update Notify\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Beacon Survey Response\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Security Start Key Negotiation Response\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Security Get Authentication Token Response\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"Security Get Authentication Level Response\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"Security Set Configuration Response\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"Security Get Configuration Response\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"Security Start Key Update Response\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Security Decommission Response\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Security Challenge Response\00", align 1
@zbee_zdp_cluster_names = hidden constant [111 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 16, ptr @.str.7 }, %struct._value_string { i32 17, ptr @.str.8 }, %struct._value_string { i32 18, ptr @.str.9 }, %struct._value_string { i32 19, ptr @.str.10 }, %struct._value_string { i32 31, ptr @.str.11 }, %struct._value_string { i32 20, ptr @.str.12 }, %struct._value_string { i32 21, ptr @.str.13 }, %struct._value_string { i32 22, ptr @.str.14 }, %struct._value_string { i32 23, ptr @.str.15 }, %struct._value_string { i32 24, ptr @.str.16 }, %struct._value_string { i32 25, ptr @.str.17 }, %struct._value_string { i32 26, ptr @.str.18 }, %struct._value_string { i32 27, ptr @.str.19 }, %struct._value_string { i32 28, ptr @.str.20 }, %struct._value_string { i32 29, ptr @.str.21 }, %struct._value_string { i32 30, ptr @.str.22 }, %struct._value_string { i32 32, ptr @.str.23 }, %struct._value_string { i32 33, ptr @.str.24 }, %struct._value_string { i32 34, ptr @.str.25 }, %struct._value_string { i32 35, ptr @.str.26 }, %struct._value_string { i32 36, ptr @.str.27 }, %struct._value_string { i32 37, ptr @.str.28 }, %struct._value_string { i32 38, ptr @.str.29 }, %struct._value_string { i32 39, ptr @.str.30 }, %struct._value_string { i32 40, ptr @.str.31 }, %struct._value_string { i32 41, ptr @.str.32 }, %struct._value_string { i32 42, ptr @.str.33 }, %struct._value_string { i32 43, ptr @.str.34 }, %struct._value_string { i32 48, ptr @.str.35 }, %struct._value_string { i32 49, ptr @.str.36 }, %struct._value_string { i32 50, ptr @.str.37 }, %struct._value_string { i32 51, ptr @.str.38 }, %struct._value_string { i32 52, ptr @.str.39 }, %struct._value_string { i32 53, ptr @.str.40 }, %struct._value_string { i32 54, ptr @.str.41 }, %struct._value_string { i32 55, ptr @.str.42 }, %struct._value_string { i32 56, ptr @.str.43 }, %struct._value_string { i32 57, ptr @.str.44 }, %struct._value_string { i32 58, ptr @.str.45 }, %struct._value_string { i32 60, ptr @.str.46 }, %struct._value_string { i32 64, ptr @.str.47 }, %struct._value_string { i32 65, ptr @.str.48 }, %struct._value_string { i32 66, ptr @.str.49 }, %struct._value_string { i32 67, ptr @.str.50 }, %struct._value_string { i32 68, ptr @.str.51 }, %struct._value_string { i32 69, ptr @.str.52 }, %struct._value_string { i32 70, ptr @.str.53 }, %struct._value_string { i32 71, ptr @.str.54 }, %struct._value_string { i32 32768, ptr @.str.55 }, %struct._value_string { i32 32769, ptr @.str.56 }, %struct._value_string { i32 32770, ptr @.str.57 }, %struct._value_string { i32 32771, ptr @.str.58 }, %struct._value_string { i32 32772, ptr @.str.59 }, %struct._value_string { i32 32773, ptr @.str.60 }, %struct._value_string { i32 32774, ptr @.str.61 }, %struct._value_string { i32 32784, ptr @.str.62 }, %struct._value_string { i32 32785, ptr @.str.63 }, %struct._value_string { i32 32786, ptr @.str.64 }, %struct._value_string { i32 32788, ptr @.str.65 }, %struct._value_string { i32 32789, ptr @.str.66 }, %struct._value_string { i32 32790, ptr @.str.67 }, %struct._value_string { i32 32791, ptr @.str.68 }, %struct._value_string { i32 32792, ptr @.str.69 }, %struct._value_string { i32 32793, ptr @.str.70 }, %struct._value_string { i32 32794, ptr @.str.71 }, %struct._value_string { i32 32795, ptr @.str.72 }, %struct._value_string { i32 32796, ptr @.str.73 }, %struct._value_string { i32 32797, ptr @.str.74 }, %struct._value_string { i32 32798, ptr @.str.75 }, %struct._value_string { i32 32799, ptr @.str.76 }, %struct._value_string { i32 32800, ptr @.str.77 }, %struct._value_string { i32 32801, ptr @.str.78 }, %struct._value_string { i32 32802, ptr @.str.79 }, %struct._value_string { i32 32803, ptr @.str.80 }, %struct._value_string { i32 32804, ptr @.str.81 }, %struct._value_string { i32 32805, ptr @.str.82 }, %struct._value_string { i32 32806, ptr @.str.83 }, %struct._value_string { i32 32807, ptr @.str.84 }, %struct._value_string { i32 32808, ptr @.str.85 }, %struct._value_string { i32 32809, ptr @.str.86 }, %struct._value_string { i32 32810, ptr @.str.87 }, %struct._value_string { i32 32811, ptr @.str.88 }, %struct._value_string { i32 32816, ptr @.str.89 }, %struct._value_string { i32 32817, ptr @.str.90 }, %struct._value_string { i32 32818, ptr @.str.91 }, %struct._value_string { i32 32819, ptr @.str.92 }, %struct._value_string { i32 32820, ptr @.str.93 }, %struct._value_string { i32 32821, ptr @.str.94 }, %struct._value_string { i32 32822, ptr @.str.95 }, %struct._value_string { i32 32823, ptr @.str.96 }, %struct._value_string { i32 32824, ptr @.str.97 }, %struct._value_string { i32 32825, ptr @.str.98 }, %struct._value_string { i32 32826, ptr @.str.99 }, %struct._value_string { i32 32827, ptr @.str.100 }, %struct._value_string { i32 32828, ptr @.str.101 }, %struct._value_string { i32 32832, ptr @.str.102 }, %struct._value_string { i32 32833, ptr @.str.103 }, %struct._value_string { i32 32834, ptr @.str.104 }, %struct._value_string { i32 32835, ptr @.str.105 }, %struct._value_string { i32 32836, ptr @.str.106 }, %struct._value_string { i32 32837, ptr @.str.107 }, %struct._value_string { i32 32838, ptr @.str.108 }, %struct._value_string { i32 32839, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Discovery Underway\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"Discovery Failed\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@zbee_zdp_rtg_status_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.110 }, %struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string { i32 2, ptr @.str.112 }, %struct._value_string { i32 3, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@zbee_zdp_status_names = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.423 }, %struct._value_string { i32 128, ptr @.str.424 }, %struct._value_string { i32 129, ptr @.str.425 }, %struct._value_string { i32 130, ptr @.str.426 }, %struct._value_string { i32 131, ptr @.str.427 }, %struct._value_string { i32 132, ptr @.str.428 }, %struct._value_string { i32 133, ptr @.str.429 }, %struct._value_string { i32 134, ptr @.str.430 }, %struct._value_string { i32 136, ptr @.str.431 }, %struct._value_string { i32 137, ptr @.str.432 }, %struct._value_string { i32 138, ptr @.str.433 }, %struct._value_string { i32 139, ptr @.str.434 }, %struct._value_string { i32 140, ptr @.str.435 }, %struct._value_string { i32 141, ptr @.str.436 }, %struct._value_string { i32 142, ptr @.str.437 }, %struct._value_string { i32 143, ptr @.str.438 }, %struct._value_string { i32 144, ptr @.str.439 }, %struct._value_string { i32 145, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@zbee_append_info.buffer = internal global [512 x i8] zeroinitializer, align 16
@.str.115 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_zbee_zdp_status = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"Channels: \00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@zdp_parse_cinfo.cinfo = internal constant [7 x ptr] [ptr @hf_zbee_zdp_cinfo_alt_coord, ptr @hf_zbee_zdp_cinfo_ffd, ptr @hf_zbee_zdp_cinfo_power, ptr @hf_zbee_zdp_cinfo_idle_rx, ptr @hf_zbee_zdp_cinfo_security, ptr @hf_zbee_zdp_cinfo_alloc, ptr null], align 16
@hf_zbee_zdp_cinfo_alt_coord = internal global i32 0, align 4
@hf_zbee_zdp_cinfo_ffd = internal global i32 0, align 4
@hf_zbee_zdp_cinfo_power = internal global i32 0, align 4
@hf_zbee_zdp_cinfo_idle_rx = internal global i32 0, align 4
@hf_zbee_zdp_cinfo_security = internal global i32 0, align 4
@hf_zbee_zdp_cinfo_alloc = internal global i32 0, align 4
@hf_zbee_zdp_cinfo = internal global i32 0, align 4
@zdp_parse_server_flags.server_flags = internal constant [9 x ptr] [ptr @hf_zbee_zdp_server_pri_trust, ptr @hf_zbee_zdp_server_bak_trust, ptr @hf_zbee_zdp_server_pri_bind, ptr @hf_zbee_zdp_server_bak_bind, ptr @hf_zbee_zdp_server_pri_disc, ptr @hf_zbee_zdp_server_bak_disc, ptr @hf_zbee_zdp_server_network_manager, ptr @hf_zbee_zdp_server_stk_compl_rev, ptr null], align 16
@hf_zbee_zdp_server_pri_trust = internal global i32 0, align 4
@hf_zbee_zdp_server_bak_trust = internal global i32 0, align 4
@hf_zbee_zdp_server_pri_bind = internal global i32 0, align 4
@hf_zbee_zdp_server_bak_bind = internal global i32 0, align 4
@hf_zbee_zdp_server_pri_disc = internal global i32 0, align 4
@hf_zbee_zdp_server_bak_disc = internal global i32 0, align 4
@hf_zbee_zdp_server_network_manager = internal global i32 0, align 4
@hf_zbee_zdp_server_stk_compl_rev = internal global i32 0, align 4
@hf_zbee_zdp_server = internal global i32 0, align 4
@zdp_parse_node_desc.nodes = internal constant [8 x ptr] [ptr @hf_zbee_zdp_node_complex, ptr @hf_zbee_zdp_node_user, ptr @hf_zbee_zdp_node_frag_support, ptr @hf_zbee_zdp_node_freq_868, ptr @hf_zbee_zdp_node_freq_900, ptr @hf_zbee_zdp_node_freq_2400, ptr @hf_zbee_zdp_node_freq_eu_sub_ghz, ptr null], align 16
@hf_zbee_zdp_node_complex = internal global i32 0, align 4
@hf_zbee_zdp_node_user = internal global i32 0, align 4
@hf_zbee_zdp_node_frag_support = internal global i32 0, align 4
@hf_zbee_zdp_node_freq_868 = internal global i32 0, align 4
@hf_zbee_zdp_node_freq_900 = internal global i32 0, align 4
@hf_zbee_zdp_node_freq_2400 = internal global i32 0, align 4
@hf_zbee_zdp_node_freq_eu_sub_ghz = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"Node Descriptor\00", align 1
@hf_zbee_zdp_node_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c" (Coordinator)\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c" (Router)\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c" (End Device)\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@ett_zbee_zdp_cinfo = hidden global i32 0, align 4
@hf_zbee_zdp_node_manufacturer = internal global i32 0, align 4
@hf_zbee_zdp_node_max_buffer = internal global i32 0, align 4
@hf_zbee_zdp_node_max_incoming_transfer = internal global i32 0, align 4
@zdp_parse_node_desc.descriptors = internal constant [3 x ptr] [ptr @hf_zbee_zdp_dcf_eaela, ptr @hf_zbee_zdp_dcf_esdla, ptr null], align 16
@hf_zbee_zdp_dcf_eaela = internal global i32 0, align 4
@hf_zbee_zdp_dcf_esdla = internal global i32 0, align 4
@ett_zbee_zdp_server = hidden global i32 0, align 4
@.str.126 = private unnamed_addr constant [10 x i8] c", Rev: %d\00", align 1
@hf_zbee_zdp_node_max_outgoing_transfer = internal global i32 0, align 4
@hf_zbee_zdp_dcf = internal global i32 0, align 4
@ett_zbee_zdp_descriptor_capability_field = internal global i32 0, align 4
@zdp_parse_power_desc.power_desc = internal constant [9 x ptr] [ptr @hf_zbee_zdp_power_mode, ptr @hf_zbee_zdp_power_avail_ac, ptr @hf_zbee_zdp_power_avail_recharge, ptr @hf_zbee_zdp_power_avail_dispose, ptr @hf_zbee_zdp_power_source_ac, ptr @hf_zbee_zdp_power_source_recharge, ptr @hf_zbee_zdp_power_source_dispose, ptr @hf_zbee_zdp_power_level, ptr null], align 16
@hf_zbee_zdp_power_mode = internal global i32 0, align 4
@hf_zbee_zdp_power_avail_ac = internal global i32 0, align 4
@hf_zbee_zdp_power_avail_recharge = internal global i32 0, align 4
@hf_zbee_zdp_power_avail_dispose = internal global i32 0, align 4
@hf_zbee_zdp_power_source_ac = internal global i32 0, align 4
@hf_zbee_zdp_power_source_recharge = internal global i32 0, align 4
@hf_zbee_zdp_power_source_dispose = internal global i32 0, align 4
@hf_zbee_zdp_power_level = internal global i32 0, align 4
@hf_zbee_zdp_power = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"Simple Descriptor\00", align 1
@hf_zbee_zdp_endpoint = hidden global i32 0, align 4
@hf_zbee_zdp_profile = hidden global i32 0, align 4
@hf_zbee_zdp_simple_zll_app_device = internal global i32 0, align 4
@hf_zbee_zdp_simple_ha_app_device = internal global i32 0, align 4
@hf_zbee_zdp_simple_app_device = internal global i32 0, align 4
@hf_zbee_zdp_simple_app_version = internal global i32 0, align 4
@hf_zbee_zdp_in_count = hidden global i32 0, align 4
@ett_zbee_zdp_node_in = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [19 x i8] c"Input Cluster List\00", align 1
@hf_zbee_zdp_in_cluster = hidden global i32 0, align 4
@hf_zbee_zdp_out_count = hidden global i32 0, align 4
@ett_zbee_zdp_node_out = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"Output Cluster List\00", align 1
@hf_zbee_zdp_out_cluster = hidden global i32 0, align 4
@zdp_parse_complex_desc.tag_name = internal global [8 x ptr] [ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137], align 16
@.str.130 = private unnamed_addr constant [13 x i8] c"Reserved Tag\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"languageChar\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"manufacturerName\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"modelName\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"deviceURL\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"icon\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"outliner\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Complex Descriptor\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"Unknown Character Set\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"<%s>%s%s, %s</%s>\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"<%s>FixMe</%s>\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"<%s>%s</%s>\00", align 1
@hf_zbee_zdp_complex = internal global i32 0, align 4
@proto_register_zbee_zdp.hf = internal global [144 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zdp_seqno, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ext_addr, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_nwk_addr, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_req_type, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr @zbee_zdp_req_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_index, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_status, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr @zbee_zdp_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_endpoint, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ep_count, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_profile, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 258, ptr @zbee_aps_apid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_addr_mode, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 257, ptr @zbee_zcl_zdp_address_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cluster, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_size, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_count, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cache_address, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_in_count, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_out_count, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_in_cluster, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_out_cluster, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_assoc_device_count, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_assoc_device, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_alt_coord, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr null, i64 1, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_ffd, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_power, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 4, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_idle_rx, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 8, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_security, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 64, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cinfo_alloc, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 128, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_dcf, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_dcf_eaela, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_dcf_esdla, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_pri_trust, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_bak_trust, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_pri_bind, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_bak_bind, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_pri_disc, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_bak_disc, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_network_manager, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_server_stk_compl_rev, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_type, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_complex, %struct._header_field_info { ptr @.str.138, ptr @.str.231, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_user, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_frag_support, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_freq_868, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_freq_900, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_freq_2400, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_freq_eu_sub_ghz, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_manufacturer, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_max_buffer, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_max_incoming_transfer, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_node_max_outgoing_transfer, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_mode, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr @zbee_zdp_power_mode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_avail_ac, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_avail_recharge, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_avail_dispose, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_source_ac, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_source_recharge, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_source_dispose, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_power_level, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr @zbee_zdp_power_level_vals, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_simple_app_device, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_simple_zll_app_device, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr @zbee_zll_device_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_simple_ha_app_device, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr @zbee_ha_device_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_simple_app_version, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_complex_length, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_complex, %struct._header_field_info { ptr @.str.138, ptr @.str.276, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_user, %struct._header_field_info { ptr @.str.232, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_user_length, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_simple_length, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_disc_node_size, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_disc_power_size, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_cache, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 2, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_disc_ep_count, %struct._header_field_info { ptr @.str.289, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_disc_simple_count, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_disc_simple_size, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_target, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_replacement, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_replacement_ep, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_src, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_src64, %struct._header_field_info { ptr @.str.300, ptr @.str.302, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_src_ep, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_dst, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_dst64, %struct._header_field_info { ptr @.str.305, ptr @.str.307, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_bind_dst_ep, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_duration, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_leave_children, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_leave_rejoin, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_significance, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_scan_count, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_update_id, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_manager, %struct._header_field_info { ptr @.str.225, ptr @.str.322, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_tx_total, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_tx_fail, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_tx_retries, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_period_time_results, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel_count, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel_page_count, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel_page, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel_mask, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel_energy, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_pan_eui64, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_pan_uint, %struct._header_field_info { ptr @.str.341, ptr @.str.343, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_channel, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_nwk_desc_profile, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_profile_version, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_superframe, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_permit_joining, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr @zbee_zdp_true_false_plus_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_permit_joining_03, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr @zbee_zdp_true_false_plus_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_extended_pan, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_addr, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_depth, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_lqi, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_scan_channel, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_entry_type, %struct._header_field_info { ptr @.str.229, ptr @.str.364, i32 4, i32 1, ptr @zbee_zdp_table_entry_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_entry_idle_rx_0c, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr @zbee_zdp_true_false_plus_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_entry_idle_rx_04, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr @zbee_zdp_true_false_plus_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_entry_relationship_18, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr @zbee_zdp_relationship_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_table_entry_relationship_70, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr @zbee_zdp_relationship_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_rtg, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_rtg_entry, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_rtg_destination, %struct._header_field_info { ptr @.str.305, ptr @.str.373, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_rtg_status, %struct._header_field_info { ptr @.str.154, ptr @.str.374, i32 4, i32 1, ptr @zbee_zdp_rtg_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_rtg_next_hop, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_start_index, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_update_id, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_policy, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr @zbee_zdp_ieee_join_policy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_list_total, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_list_start, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_list_count, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_ieee_join_list_ieee, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_number_of_children, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_scan_mask, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_scan_mask_cnt, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_conf_mask, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_total, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_cur_zbn, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_cur_zbn_potent_parents, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_other_zbn, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_current_parent, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_parent, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_beacon_survey_cnt_parents, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_tlv_count, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zdp_tlv_id, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zdp_seqno = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"zbee_zdp.seqno\00", align 1
@hf_zbee_zdp_ext_addr = hidden global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"Extended Address\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"zbee_zdp.ext_addr\00", align 1
@hf_zbee_zdp_nwk_addr = hidden global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Nwk Addr of Interest\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"zbee_zdp.nwk_addr\00", align 1
@hf_zbee_zdp_req_type = hidden global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"zbee_zdp.req_type\00", align 1
@zbee_zdp_req_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.441 }, %struct._value_string { i32 1, ptr @.str.442 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zdp_index = hidden global i32 0, align 4
@.str.152 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"zbee_zdp.index\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"zbee_zdp.status\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"zbee_zdp.endpoint\00", align 1
@hf_zbee_zdp_ep_count = hidden global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"Endpoint Count\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"zbee_zdp.ep_count\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"zbee_zdp.profile\00", align 1
@zbee_aps_apid_names = external constant [0 x %struct._range_string], align 8
@hf_zbee_zdp_addr_mode = hidden global i32 0, align 4
@.str.162 = private unnamed_addr constant [13 x i8] c"Address Mode\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"zbee_zdp.addr_mode\00", align 1
@zbee_zcl_zdp_address_modes = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.114 }, %struct._range_string { i64 1, i64 1, ptr @.str.443 }, %struct._range_string { i64 2, i64 2, ptr @.str.114 }, %struct._range_string { i64 3, i64 3, ptr @.str.444 }, %struct._range_string { i64 3, i64 255, ptr @.str.114 }, %struct._range_string zeroinitializer], align 16
@hf_zbee_zdp_cluster = hidden global i32 0, align 4
@.str.164 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"zbee_zdp.cluster\00", align 1
@hf_zbee_zdp_table_size = hidden global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"Table Size\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"zbee_zdp.table_size\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"Number of entries in the table.\00", align 1
@hf_zbee_zdp_table_count = hidden global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"Table Count\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"zbee_zdp.table_count\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"Number of table entries included in this message.\00", align 1
@hf_zbee_zdp_cache_address = hidden global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"Cache Address\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"zbee_zdp.cache_address\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"Input Cluster Count\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"zbee_zdp.in_count\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"Output Cluster Count\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"zbee_zdp.out_count\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"Input Cluster\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"zbee_zdp.in_cluster\00", align 1
@zbee_aps_cid_names = external constant [0 x %struct._range_string], align 8
@.str.180 = private unnamed_addr constant [15 x i8] c"Output Cluster\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"zbee_zdp.out_cluster\00", align 1
@hf_zbee_zdp_assoc_device_count = hidden global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"Associated Device Count\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"zbee_zdp.assoc_device_count\00", align 1
@hf_zbee_zdp_assoc_device = hidden global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"Associated Device\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"zbee_zdp.assoc_device\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"Capability Information\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"zbee_zdp.cinfo\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Alternate Coordinator\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"zbee_zdp.cinfo.alt_coord\00", align 1
@.str.190 = private unnamed_addr constant [67 x i8] c"Indicates that the device is able to operate as a PAN coordinator.\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"Full-Function Device\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"zbee_zdp.cinfo.ffd\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"AC Power\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"zbee_zdp.cinfo.power\00", align 1
@.str.195 = private unnamed_addr constant [47 x i8] c"Indicates this device is using AC/Mains power.\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"Rx On When Idle\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"zbee_zdp.cinfo.idle_rx\00", align 1
@.str.198 = private unnamed_addr constant [58 x i8] c"Indicates the receiver is active when the device is idle.\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"Security Capability\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"zbee_zdp.cinfo.security\00", align 1
@.str.201 = private unnamed_addr constant [70 x i8] c"Indicates this device is capable of performing encryption/decryption.\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"Allocate Short Address\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"zbee_zdp.cinfo.alloc\00", align 1
@.str.204 = private unnamed_addr constant [72 x i8] c"Flag requesting the parent to allocate a short address for this device.\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"Descriptor Capability Field\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"zbee_zdp.dcf\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"Extended Active Endpoint List Available\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"zbee_zdp.dcf.eaela\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"Extended Simple Descriptor List Available\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"zbee_zdp.dcf.esdla\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"Server Flags\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"zbee_zdp.server\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"Primary Trust Center\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"zbee_zdp.server.pri_trust\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"Backup Trust Center\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"zbee_zdp.server.bak_trust\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"Primary Binding Table Cache\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"zbee_zdp.server.pri_bind\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"Backup Binding Table Cache\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"zbee_zdp.server.bak_bind\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"Primary Discovery Cache\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"zbee_zdp.server.pri_disc\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"Backup Discovery Cache\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"zbee_zdp.server.bak_disc\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"Network Manager\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"zbee_zdp.server.nwk_mgr\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"Stack Compliance Revision\00", align 1
@.str.228 = private unnamed_addr constant [42 x i8] c"zbee_zdp.server.stack_compliance_revision\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"zbee_zdp.node.type\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"zbee_zdp.node.complex\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"User Descriptor\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"zbee_zdp.node.user\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Fragmentation Supported\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"zbee_zdp.node.frag_support\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"868MHz BPSK Band\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"zbee_zdp.node.freq.868mhz\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"900MHz BPSK Band\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"zbee_zdp.node.freq.900mhz\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"2.4GHz OQPSK Band\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"zbee_zdp.node.freq.2400mhz\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"EU Sub-GHz FSK Band\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"zbee_zdp.node.freq.eu_sub_ghz\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"zbee_zdp.node.manufacturer\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"Max Buffer Size\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"zbee_zdp.node.max_buffer\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"Max Incoming Transfer Size\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"zbee_zdp.node.max_incoming_transfer\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"Max Outgoing Transfer Size\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"zbee_zdp.node.max_outgoing_transfer\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"Power Descriptor\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"zbee_zdp.power\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"zbee_zdp.power.mode\00", align 1
@zbee_zdp_power_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.445 }, %struct._value_string { i32 1, ptr @.str.446 }, %struct._value_string { i32 2, ptr @.str.447 }, %struct._value_string zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [19 x i8] c"Available AC Power\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"zbee_zdp.power.avail.ac\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"Available Rechargeable Battery\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"zbee_zdp.power.avail.rech\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"Available Disposable Battery\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"zbee_zdp.power.avail.disp\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Using AC Power\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"zbee_zdp.power.source.ac\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"Using Rechargeable Battery\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"zbee_zdp.power.source.recharge\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"Using Disposable Battery\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"zbee_zdp.power.source.dispose\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"zbee_zdp.power.level\00", align 1
@zbee_zdp_power_level_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 49152, ptr @.str.448 }, %struct._value_string { i32 32768, ptr @.str.449 }, %struct._value_string { i32 16384, ptr @.str.450 }, %struct._value_string { i32 0, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [19 x i8] c"Application Device\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"zbee_zdp.app.device\00", align 1
@zbee_zll_device_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.452 }, %struct._value_string { i32 16, ptr @.str.453 }, %struct._value_string { i32 256, ptr @.str.454 }, %struct._value_string { i32 272, ptr @.str.455 }, %struct._value_string { i32 512, ptr @.str.456 }, %struct._value_string { i32 528, ptr @.str.457 }, %struct._value_string { i32 544, ptr @.str.458 }, %struct._value_string { i32 2048, ptr @.str.459 }, %struct._value_string { i32 2064, ptr @.str.460 }, %struct._value_string { i32 2080, ptr @.str.461 }, %struct._value_string { i32 2096, ptr @.str.462 }, %struct._value_string { i32 2112, ptr @.str.463 }, %struct._value_string { i32 2128, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@zbee_ha_device_names = internal constant [22 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.452 }, %struct._value_string { i32 257, ptr @.str.454 }, %struct._value_string { i32 258, ptr @.str.465 }, %struct._value_string { i32 259, ptr @.str.466 }, %struct._value_string { i32 260, ptr @.str.467 }, %struct._value_string { i32 261, ptr @.str.468 }, %struct._value_string { i32 262, ptr @.str.469 }, %struct._value_string { i32 263, ptr @.str.470 }, %struct._value_string { i32 264, ptr @.str.471 }, %struct._value_string { i32 265, ptr @.str.472 }, %struct._value_string { i32 266, ptr @.str.453 }, %struct._value_string { i32 267, ptr @.str.455 }, %struct._value_string { i32 268, ptr @.str.458 }, %struct._value_string { i32 269, ptr @.str.457 }, %struct._value_string { i32 270, ptr @.str.473 }, %struct._value_string { i32 2048, ptr @.str.459 }, %struct._value_string { i32 2064, ptr @.str.460 }, %struct._value_string { i32 2080, ptr @.str.461 }, %struct._value_string { i32 2096, ptr @.str.462 }, %struct._value_string { i32 2112, ptr @.str.463 }, %struct._value_string { i32 2128, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [20 x i8] c"Application Version\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"zbee_zdp.app.version\00", align 1
@hf_zbee_zdp_complex_length = hidden global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"Complex Descriptor Length\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"zbee_zdp.complex_length\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"zbee_zdp.complex\00", align 1
@hf_zbee_zdp_user = hidden global i32 0, align 4
@.str.277 = private unnamed_addr constant [14 x i8] c"zbee_zdp.user\00", align 1
@hf_zbee_zdp_user_length = hidden global i32 0, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"User Descriptor Length\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"zbee_zdp.user_length\00", align 1
@hf_zbee_zdp_simple_length = hidden global i32 0, align 4
@.str.280 = private unnamed_addr constant [25 x i8] c"Simple Descriptor Length\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"zbee_zdp.simple_length\00", align 1
@hf_zbee_zdp_disc_node_size = hidden global i32 0, align 4
@.str.282 = private unnamed_addr constant [21 x i8] c"Node Descriptor Size\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"zbee_zdp.node_size\00", align 1
@hf_zbee_zdp_disc_power_size = hidden global i32 0, align 4
@.str.284 = private unnamed_addr constant [22 x i8] c"Power Descriptor Size\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"zbee_zdp.power_size\00", align 1
@hf_zbee_zdp_cache = hidden global i32 0, align 4
@.str.286 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"zbee_zdp.cache\00", align 1
@.str.288 = private unnamed_addr constant [54 x i8] c"Address of the device containing the discovery cache.\00", align 1
@hf_zbee_zdp_disc_ep_count = hidden global i32 0, align 4
@.str.289 = private unnamed_addr constant [22 x i8] c"Active Endpoint Count\00", align 1
@hf_zbee_zdp_disc_simple_count = hidden global i32 0, align 4
@.str.290 = private unnamed_addr constant [24 x i8] c"Simple Descriptor Count\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"zbee_zdp.simple_count\00", align 1
@hf_zbee_zdp_disc_simple_size = hidden global i32 0, align 4
@.str.292 = private unnamed_addr constant [23 x i8] c"Simple Descriptor Size\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"zbee_zdp.simple_size\00", align 1
@hf_zbee_zdp_target = hidden global i32 0, align 4
@.str.294 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"zbee_zdp.target\00", align 1
@hf_zbee_zdp_replacement = hidden global i32 0, align 4
@.str.296 = private unnamed_addr constant [12 x i8] c"Replacement\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"zbee_zdp.replacement\00", align 1
@hf_zbee_zdp_replacement_ep = hidden global i32 0, align 4
@.str.298 = private unnamed_addr constant [21 x i8] c"Replacement Endpoint\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"zbee_zdp.replacement_ep\00", align 1
@hf_zbee_zdp_bind_src = hidden global i32 0, align 4
@.str.300 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"zbee_zdp.bind.src\00", align 1
@hf_zbee_zdp_bind_src64 = hidden global i32 0, align 4
@.str.302 = private unnamed_addr constant [20 x i8] c"zbee_zdp.bind.src64\00", align 1
@hf_zbee_zdp_bind_src_ep = hidden global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Source Endpoint\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"zbee_zdp.bind.src_ep\00", align 1
@hf_zbee_zdp_bind_dst = hidden global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"zbee_zdp.bind.dst\00", align 1
@hf_zbee_zdp_bind_dst64 = hidden global i32 0, align 4
@.str.307 = private unnamed_addr constant [20 x i8] c"zbee_zdp.bind.dst64\00", align 1
@hf_zbee_zdp_bind_dst_ep = hidden global i32 0, align 4
@.str.308 = private unnamed_addr constant [21 x i8] c"Destination Endpoint\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"zbee_zdp.bind.dst_ep\00", align 1
@hf_zbee_zdp_duration = hidden global i32 0, align 4
@.str.310 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"zbee_zdp.duration\00", align 1
@hf_zbee_zdp_leave_children = hidden global i32 0, align 4
@.str.312 = private unnamed_addr constant [16 x i8] c"Remove Children\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"zbee_zdp.leave.children\00", align 1
@hf_zbee_zdp_leave_rejoin = hidden global i32 0, align 4
@.str.314 = private unnamed_addr constant [7 x i8] c"Rejoin\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"zbee_zdp.leave.rejoin\00", align 1
@hf_zbee_zdp_significance = hidden global i32 0, align 4
@.str.316 = private unnamed_addr constant [13 x i8] c"Significance\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"zbee_zdp.significance\00", align 1
@hf_zbee_zdp_scan_count = hidden global i32 0, align 4
@.str.318 = private unnamed_addr constant [11 x i8] c"Scan Count\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"zbee_zdp.scan_count\00", align 1
@hf_zbee_zdp_update_id = hidden global i32 0, align 4
@.str.320 = private unnamed_addr constant [10 x i8] c"Update ID\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"zbee_zdp.update_id\00", align 1
@hf_zbee_zdp_manager = hidden global i32 0, align 4
@.str.322 = private unnamed_addr constant [17 x i8] c"zbee_zdp.manager\00", align 1
@hf_zbee_zdp_tx_total = hidden global i32 0, align 4
@.str.323 = private unnamed_addr constant [20 x i8] c"Total Transmissions\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"zbee_zdp.tx_total\00", align 1
@hf_zbee_zdp_tx_fail = hidden global i32 0, align 4
@.str.325 = private unnamed_addr constant [21 x i8] c"Failed Transmissions\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"zbee_zdp.tx_fail\00", align 1
@hf_zbee_zdp_tx_retries = hidden global i32 0, align 4
@.str.327 = private unnamed_addr constant [22 x i8] c"Retried Transmissions\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"zbee_zdp.tx_retries\00", align 1
@hf_zbee_zdp_period_time_results = hidden global i32 0, align 4
@.str.329 = private unnamed_addr constant [27 x i8] c"Period of Time For Results\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"zbee_zdp.period_time_results\00", align 1
@hf_zbee_zdp_channel_count = hidden global i32 0, align 4
@.str.331 = private unnamed_addr constant [19 x i8] c"Channel List Count\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"zbee_zdp.channel_count\00", align 1
@hf_zbee_zdp_channel_page_count = hidden global i32 0, align 4
@.str.333 = private unnamed_addr constant [19 x i8] c"Channel Page Count\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"zbee_zdp.channel_page_count\00", align 1
@hf_zbee_zdp_channel_page = hidden global i32 0, align 4
@.str.335 = private unnamed_addr constant [13 x i8] c"Channel Page\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"zbee_zdp.channel_page\00", align 1
@hf_zbee_zdp_channel_mask = hidden global i32 0, align 4
@.str.337 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"zbee_zdp.channel_mask\00", align 1
@hf_zbee_zdp_channel_energy = hidden global i32 0, align 4
@.str.339 = private unnamed_addr constant [15 x i8] c"Channel Energy\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"zbee_zdp.channel_energy\00", align 1
@hf_zbee_zdp_pan_eui64 = hidden global i32 0, align 4
@.str.341 = private unnamed_addr constant [4 x i8] c"Pan\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"zbee_zdp.pan.eui64\00", align 1
@hf_zbee_zdp_pan_uint = hidden global i32 0, align 4
@.str.343 = private unnamed_addr constant [18 x i8] c"zbee_zdp.pan.uint\00", align 1
@hf_zbee_zdp_channel = hidden global i32 0, align 4
@.str.344 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"zbee_zdp.channel\00", align 1
@hf_zbee_zdp_nwk_desc_profile = hidden global i32 0, align 4
@hf_zbee_zdp_profile_version = hidden global i32 0, align 4
@.str.346 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"zbee_zdp.profile_version\00", align 1
@hf_zbee_zdp_beacon = hidden global i32 0, align 4
@.str.348 = private unnamed_addr constant [13 x i8] c"Beacon Order\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"zbee_zdp.beacon\00", align 1
@hf_zbee_zdp_superframe = hidden global i32 0, align 4
@.str.350 = private unnamed_addr constant [17 x i8] c"Superframe Order\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"zbee_zdp.superframe\00", align 1
@hf_zbee_zdp_permit_joining = hidden global i32 0, align 4
@.str.352 = private unnamed_addr constant [15 x i8] c"Permit Joining\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"zbee_zdp.permit_joining\00", align 1
@zbee_zdp_true_false_plus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zdp_permit_joining_03 = hidden global i32 0, align 4
@hf_zbee_zdp_extended_pan = hidden global i32 0, align 4
@.str.354 = private unnamed_addr constant [13 x i8] c"Extended Pan\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"zbee_zdp.extended_pan\00", align 1
@hf_zbee_zdp_addr = hidden global i32 0, align 4
@.str.356 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"zbee_zdp.addr\00", align 1
@hf_zbee_zdp_depth = hidden global i32 0, align 4
@.str.358 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"zbee_zdp.depth\00", align 1
@hf_zbee_zdp_lqi = hidden global i32 0, align 4
@.str.360 = private unnamed_addr constant [4 x i8] c"LQI\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"zbee_zdp.lqi\00", align 1
@hf_zbee_zdp_scan_channel = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [14 x i8] c"Scan Channels\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"zbee_zdp.scan_channel\00", align 1
@hf_zbee_zdp_table_entry_type = hidden global i32 0, align 4
@.str.364 = private unnamed_addr constant [26 x i8] c"zbee_zdp.table_entry_type\00", align 1
@zbee_zdp_table_entry_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.476 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string { i32 2, ptr @.str.478 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zdp_table_entry_idle_rx_0c = hidden global i32 0, align 4
@.str.365 = private unnamed_addr constant [8 x i8] c"Idle Rx\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"zbee_zdp.idle_rx\00", align 1
@hf_zbee_zdp_table_entry_idle_rx_04 = hidden global i32 0, align 4
@hf_zbee_zdp_table_entry_relationship_18 = hidden global i32 0, align 4
@.str.367 = private unnamed_addr constant [13 x i8] c"Relationship\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"zbee_zdp.relationship\00", align 1
@zbee_zdp_relationship_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.479 }, %struct._value_string { i32 1, ptr @.str.480 }, %struct._value_string { i32 2, ptr @.str.481 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string { i32 4, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zdp_table_entry_relationship_70 = hidden global i32 0, align 4
@hf_zbee_zdp_rtg = hidden global i32 0, align 4
@.str.369 = private unnamed_addr constant [14 x i8] c"Routing Table\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"zbee_zdp.routing\00", align 1
@hf_zbee_zdp_rtg_entry = hidden global i32 0, align 4
@.str.371 = private unnamed_addr constant [20 x i8] c"Routing Table Entry\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"zbee_zdp.routing.entry\00", align 1
@hf_zbee_zdp_rtg_destination = hidden global i32 0, align 4
@.str.373 = private unnamed_addr constant [29 x i8] c"zbee_zdp.routing.destination\00", align 1
@hf_zbee_zdp_rtg_status = hidden global i32 0, align 4
@.str.374 = private unnamed_addr constant [24 x i8] c"zbee_zdp.routing.status\00", align 1
@hf_zbee_zdp_rtg_next_hop = hidden global i32 0, align 4
@.str.375 = private unnamed_addr constant [9 x i8] c"Next Hop\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"zbee_zdp.routing.next_hop\00", align 1
@hf_zbee_zdp_ieee_join_start_index = hidden global i32 0, align 4
@.str.377 = private unnamed_addr constant [12 x i8] c"Start Index\00", align 1
@.str.378 = private unnamed_addr constant [39 x i8] c"zbee_zdp.ieee_joining_list.start_index\00", align 1
@hf_zbee_zdp_ieee_join_update_id = hidden global i32 0, align 4
@.str.379 = private unnamed_addr constant [10 x i8] c"Update Id\00", align 1
@.str.380 = private unnamed_addr constant [37 x i8] c"zbee_zdp.ieee_joining_list.update_id\00", align 1
@hf_zbee_zdp_ieee_join_policy = hidden global i32 0, align 4
@.str.381 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"zbee_zdp.ieee_joining_list.policy\00", align 1
@zbee_zdp_ieee_join_policy_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.484 }, %struct._value_string { i32 2, ptr @.str.485 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zdp_ieee_join_list_total = hidden global i32 0, align 4
@.str.383 = private unnamed_addr constant [17 x i8] c"List Total Count\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"zbee_zdp.ieee_joining_list.total\00", align 1
@hf_zbee_zdp_ieee_join_list_start = hidden global i32 0, align 4
@.str.385 = private unnamed_addr constant [11 x i8] c"List Start\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"zbee_zdp.ieee_joining_list.start\00", align 1
@hf_zbee_zdp_ieee_join_list_count = hidden global i32 0, align 4
@.str.387 = private unnamed_addr constant [11 x i8] c"List Count\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"zbee_zdp.ieee_joining_list.count\00", align 1
@hf_zbee_zdp_ieee_join_list_ieee = hidden global i32 0, align 4
@.str.389 = private unnamed_addr constant [5 x i8] c"IEEE\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"zbee_zdp.ieee_joining_list.ieee\00", align 1
@hf_zbee_zdp_number_of_children = hidden global i32 0, align 4
@.str.391 = private unnamed_addr constant [17 x i8] c"NumberOfChildren\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"zbee_zdp.n_children\00", align 1
@hf_zbee_zdp_beacon_survey_scan_mask = hidden global i32 0, align 4
@.str.393 = private unnamed_addr constant [16 x i8] c"ScanChannelItem\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"zbee_zdp.scan_ch_list\00", align 1
@hf_zbee_zdp_beacon_survey_scan_mask_cnt = hidden global i32 0, align 4
@.str.395 = private unnamed_addr constant [17 x i8] c"ScanChannelCount\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"zbee_zdp.scan_ch_cnt\00", align 1
@hf_zbee_zdp_beacon_survey_conf_mask = hidden global i32 0, align 4
@.str.397 = private unnamed_addr constant [22 x i8] c"Configuration Bitmask\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"zbee_zdp.conf_mask\00", align 1
@hf_zbee_zdp_beacon_survey_total = hidden global i32 0, align 4
@.str.399 = private unnamed_addr constant [23 x i8] c"Total beacons surveyed\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"zbee_zdp.total_beacons\00", align 1
@hf_zbee_zdp_beacon_survey_cur_zbn = hidden global i32 0, align 4
@.str.401 = private unnamed_addr constant [19 x i8] c"On-network beacons\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"zbee_zdp.on_nwk_beacons\00", align 1
@hf_zbee_zdp_beacon_survey_cur_zbn_potent_parents = hidden global i32 0, align 4
@.str.403 = private unnamed_addr constant [25 x i8] c"Potential Parent Beacons\00", align 1
@.str.404 = private unnamed_addr constant [24 x i8] c"zbee_zdp.num_of_parents\00", align 1
@hf_zbee_zdp_beacon_survey_other_zbn = hidden global i32 0, align 4
@.str.405 = private unnamed_addr constant [22 x i8] c"Other Network Beacons\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"zbee_zdp.other_nwk_beacons\00", align 1
@hf_zbee_zdp_beacon_survey_current_parent = hidden global i32 0, align 4
@.str.407 = private unnamed_addr constant [15 x i8] c"Current Parent\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"zbee_zdp.cur_parent\00", align 1
@hf_zbee_zdp_beacon_survey_parent = hidden global i32 0, align 4
@.str.409 = private unnamed_addr constant [17 x i8] c"Potential Parent\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"zbee_zdp.p_parent\00", align 1
@hf_zbee_zdp_beacon_survey_cnt_parents = hidden global i32 0, align 4
@.str.411 = private unnamed_addr constant [27 x i8] c"Count of potential parents\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"zbee_zdp.cnt_parents\00", align 1
@hf_zbee_zdp_tlv_count = hidden global i32 0, align 4
@.str.413 = private unnamed_addr constant [10 x i8] c"TLV Count\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"zbee_zdp.tlv_count\00", align 1
@hf_zbee_zdp_tlv_id = hidden global i32 0, align 4
@.str.415 = private unnamed_addr constant [7 x i8] c"TLV_ID\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"zbee_zdp.tlv_id\00", align 1
@proto_register_zbee_zdp.ett = internal global [27 x ptr] [ptr @ett_zbee_zdp, ptr @ett_zbee_zdp_endpoint, ptr @ett_zbee_zdp_match_in, ptr @ett_zbee_zdp_match_out, ptr @ett_zbee_zdp_node, ptr @ett_zbee_zdp_node_in, ptr @ett_zbee_zdp_node_out, ptr @ett_zbee_zdp_power, ptr @ett_zbee_zdp_simple, ptr @ett_zbee_zdp_cinfo, ptr @ett_zbee_zdp_server, ptr @ett_zbee_zdp_simple_sizes, ptr @ett_zbee_zdp_bind, ptr @ett_zbee_zdp_bind_entry, ptr @ett_zbee_zdp_bind_end_in, ptr @ett_zbee_zdp_bind_end_out, ptr @ett_zbee_zdp_bind_table, ptr @ett_zbee_zdp_bind_source, ptr @ett_zbee_zdp_assoc_device, ptr @ett_zbee_zdp_nwk, ptr @ett_zbee_zdp_lqi, ptr @ett_zbee_zdp_rtg, ptr @ett_zbee_zdp_cache, ptr @ett_zbee_zdp_nwk_desc, ptr @ett_zbee_zdp_table_entry, ptr @ett_zbee_zdp_descriptor_capability_field, ptr @ett_zbee_zdp_perm_join_fc], align 16
@ett_zbee_zdp = internal global i32 0, align 4
@ett_zbee_zdp_endpoint = hidden global i32 0, align 4
@ett_zbee_zdp_match_in = hidden global i32 0, align 4
@ett_zbee_zdp_match_out = hidden global i32 0, align 4
@ett_zbee_zdp_node = hidden global i32 0, align 4
@ett_zbee_zdp_power = hidden global i32 0, align 4
@ett_zbee_zdp_simple = hidden global i32 0, align 4
@ett_zbee_zdp_simple_sizes = hidden global i32 0, align 4
@ett_zbee_zdp_bind = hidden global i32 0, align 4
@ett_zbee_zdp_bind_entry = hidden global i32 0, align 4
@ett_zbee_zdp_bind_end_in = hidden global i32 0, align 4
@ett_zbee_zdp_bind_end_out = hidden global i32 0, align 4
@ett_zbee_zdp_bind_table = internal global i32 0, align 4
@ett_zbee_zdp_bind_source = hidden global i32 0, align 4
@ett_zbee_zdp_assoc_device = hidden global i32 0, align 4
@ett_zbee_zdp_nwk = hidden global i32 0, align 4
@ett_zbee_zdp_lqi = hidden global i32 0, align 4
@ett_zbee_zdp_rtg = hidden global i32 0, align 4
@ett_zbee_zdp_cache = hidden global i32 0, align 4
@ett_zbee_zdp_nwk_desc = hidden global i32 0, align 4
@ett_zbee_zdp_table_entry = hidden global i32 0, align 4
@ett_zbee_zdp_perm_join_fc = hidden global i32 0, align 4
@proto_register_zbee_zdp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_deprecated_command, %struct.expert_field_info { ptr @.str.417, i32 234881024, i32 6291456, ptr @.str.418, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_deprecated_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.417 = private unnamed_addr constant [32 x i8] c"zbee_zdp.zdo_command_deprecated\00", align 1
@.str.418 = private unnamed_addr constant [23 x i8] c"Deprecated ZDO Command\00", align 1
@.str.419 = private unnamed_addr constant [22 x i8] c"ZigBee Device Profile\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"ZigBee ZDP\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"zbee_zdp\00", align 1
@proto_zbee_zdp = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [13 x i8] c"zbee.profile\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"Invalid Request Type\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"Device Not Found\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"Invalid Endpoint\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"Not Active\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"No Match\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"No Entry\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"No Descriptor\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"Insufficient Space\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"Not Permitted\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"Table Full\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"Not Authorized\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"Device Binding Table Full\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"Invalid Index\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"Response Too Large\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"Missing TLV\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"Single Device Response\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"Extended Response\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"Receiver Always On\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"Receiver Periodically On\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"Receiver On When Stimulated\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"On/Off light\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"On/Off plug-in unit\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c"Dimmable light\00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c"Dimmable plug-in unit\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"Color light\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"Extended color light\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"Color temperature light\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"Color controller\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"Color scene controller\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"Non-color controller\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"Non-color scene controller\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"Control Bridge\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"On/Off sensor\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"Color dimmable light\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"On/Off light switch\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"Dimmer switch\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"Color dimmer switch\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"Light sensor\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"Occupancy sensor\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"On/Off ballast\00", align 1
@.str.472 = private unnamed_addr constant [17 x i8] c"Dimmable ballast\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"Light level sensor\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"Coordinator\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"End Device\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.480 = private unnamed_addr constant [6 x i8] c"Child\00", align 1
@.str.481 = private unnamed_addr constant [8 x i8] c"Sibling\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"Previous Child\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"All Join\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"IEEE Join\00", align 1
@.str.485 = private unnamed_addr constant [8 x i8] c"No Join\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"Unknown Cluster\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @zdp_status_name(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = call ptr @val_to_str_const(i32 noundef %4, ptr noundef @zbee_zdp_status_names, ptr noundef @.str.114)
  ret ptr %5
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zdp_dump_excess(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @proto_tree_get_root(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @call_data_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %19, %4
  ret void
}

declare ptr @proto_tree_get_root(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zbee_append_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef @zbee_append_info.buffer, i64 noundef 512, ptr noundef %9, ptr noundef %10) #5
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.115, ptr noundef @zbee_append_info.buffer)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @zbee_append_info.buffer)
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @zbee_parse_eui64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i64 @tvb_get_letoh64(ptr noundef %15, i32 noundef %17)
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i64, ptr %14, align 8
  %26 = call ptr @proto_tree_add_eui64(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %6
  %36 = load i64, ptr %14, align 8
  ret i64 %36
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @zdp_parse_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_zbee_zdp_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load i8, ptr %7, align 1
  ret i8 %23
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zdp_parse_chanmask(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = and i32 %19, -134217728
  %21 = lshr i32 %20, 27
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %12, align 4
  %24 = and i32 %23, 134217727
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef %38, ptr noundef @.str.116)
  store ptr %39, ptr %14, align 8
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.117)
  br label %44

44:                                               ; preds = %42, %5
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %46, 32
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = shl i32 1, %49
  %51 = load i32, ptr %12, align 4
  %52 = and i32 %50, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.118, i32 noundef %56)
  br label %62

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %45, !llvm.loop !4

62:                                               ; preds = %54, %45
  br label %63

63:                                               ; preds = %103, %62
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %64, 32
  br i1 %65, label %66, label %106

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  %68 = shl i32 1, %67
  %69 = load i32, ptr %12, align 4
  %70 = and i32 %68, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  br label %103

73:                                               ; preds = %66
  %74 = load i32, ptr %11, align 4
  %75 = sub i32 %74, 1
  %76 = shl i32 1, %75
  %77 = load i32, ptr %12, align 4
  %78 = and i32 %76, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.119, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %73
  %84 = load i32, ptr %11, align 4
  %85 = shl i32 2, %84
  %86 = load i32, ptr %12, align 4
  %87 = and i32 %85, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %96, %89
  %91 = load i32, ptr %11, align 4
  %92 = shl i32 2, %91
  %93 = load i32, ptr %12, align 4
  %94 = and i32 %92, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %90, !llvm.loop !6

99:                                               ; preds = %90
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.120, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %83
  br label %103

103:                                              ; preds = %102, %72
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %63, !llvm.loop !7

106:                                              ; preds = %63
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %107, align 4
  %110 = load i32, ptr %12, align 4
  ret i32 %110
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @zdp_parse_cinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @hf_zbee_zdp_cinfo, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @zdp_parse_cinfo.cinfo, i32 noundef 0, i32 noundef 1)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load i8, ptr %9, align 1
  ret i8 %24
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @zdp_parse_server_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @hf_zbee_zdp_server, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @zdp_parse_server_flags.server_flags, i32 noundef -2147483648, i32 noundef 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %21, align 4
  %24 = load i16, ptr %9, align 2
  ret i16 %24
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zdp_parse_node_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %16, ptr noundef @.str.121)
  store ptr %32, ptr %17, align 8
  br label %35

33:                                               ; preds = %23, %7
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %17, align 8
  br label %35

35:                                               ; preds = %33, %26
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef %38)
  store i16 %39, ptr %18, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %81

42:                                               ; preds = %35
  %43 = load i16, ptr %18, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 7
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %19, align 2
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr @hf_zbee_zdp_node_type, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i16, ptr %19, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, ptr noundef @zdp_parse_node_desc.nodes, i32 noundef -2147483648)
  %59 = load i16, ptr %19, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %42
  %63 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.122)
  br label %80

64:                                               ; preds = %42
  %65 = load i16, ptr %19, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.123)
  br label %79

70:                                               ; preds = %64
  %71 = load i16, ptr %19, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.124)
  br label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.125)
  br label %78

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78, %68
  br label %80

80:                                               ; preds = %79, %62
  br label %81

81:                                               ; preds = %80, %35
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr @ett_zbee_zdp_cinfo, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call zeroext i8 @zdp_parse_cinfo(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr @hf_zbee_zdp_node_manufacturer, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648)
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr @hf_zbee_zdp_node_max_buffer, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr @hf_zbee_zdp_node_max_incoming_transfer, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %114, align 4
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sge i32 %118, 2
  br i1 %119, label %120, label %162

120:                                              ; preds = %81
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @ett_zbee_zdp_server, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = call zeroext i16 @zdp_parse_server_flags(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 65024
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %20, align 2
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %120
  %132 = load i16, ptr %20, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i16, ptr %20, align 2
  %139 = zext i16 %138 to i32
  %140 = call i32 @ws_ctz(i64 noundef 65024)
  %141 = ashr i32 %139, %140
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %136, ptr noundef %137, ptr noundef @.str.126, i32 noundef %141)
  br label %142

142:                                              ; preds = %135, %131, %120
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @hf_zbee_zdp_node_max_outgoing_transfer, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 2, i32 noundef -2147483648)
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr @hf_zbee_zdp_dcf, align 4
  %157 = load i32, ptr @ett_zbee_zdp_descriptor_capability_field, align 4
  %158 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef @zdp_parse_node_desc.descriptors, i32 noundef 0, i32 noundef 1)
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %142, %81
  %163 = load ptr, ptr %8, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, ptr %11, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %170, align 4
  call void @proto_item_set_len(ptr noundef %169, i32 noundef %171)
  br label %172

172:                                              ; preds = %168, %165, %162
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ws_ctz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zdp_parse_power_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr @hf_zbee_zdp_power, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @zdp_parse_power_desc.power_desc, i32 noundef -2147483648, i32 noundef 1)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zdp_parse_simple_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %11, ptr noundef @.str.127)
  store ptr %31, ptr %12, align 8
  br label %34

32:                                               ; preds = %22, %5
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_zbee_zdp_profile, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %17, align 4
  switch i32 %53, label %58 [
    i32 49246, label %54
    i32 260, label %56
  ]

54:                                               ; preds = %34
  %55 = load i32, ptr @hf_zbee_zdp_simple_zll_app_device, align 4
  store i32 %55, ptr %16, align 4
  br label %60

56:                                               ; preds = %34
  %57 = load i32, ptr @hf_zbee_zdp_simple_ha_app_device, align 4
  store i32 %57, ptr %16, align 4
  br label %60

58:                                               ; preds = %34
  %59 = load i32, ptr @hf_zbee_zdp_simple_app_device, align 4
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %58, %56, %54
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_zbee_zdp_simple_app_version, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 2
  %82 = select i1 %81, i32 2, i32 1
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_zbee_zdp_in_count, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648, ptr noundef %18)
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %60
  %95 = load i32, ptr %18, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %15, align 4
  %104 = mul i32 %102, %103
  %105 = load i32, ptr @ett_zbee_zdp_node_in, align 4
  %106 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %104, i32 noundef %105, ptr noundef null, ptr noundef @.str.128)
  store ptr %106, ptr %13, align 8
  br label %107

107:                                              ; preds = %97, %94, %60
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %133, %107
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %15, align 4
  %117 = call i32 @tvb_bytes_exist(ptr noundef %113, i32 noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %112, %108
  %120 = phi i1 [ false, %108 ], [ %118, %112 ]
  br i1 %120, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_zbee_zdp_in_cluster, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef %127, i32 noundef -2147483648)
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %129
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %121
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %108, !llvm.loop !8

136:                                              ; preds = %119
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_zbee_zdp_out_count, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648, ptr noundef %19)
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %161

148:                                              ; preds = %136
  %149 = load i32, ptr %19, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %15, align 4
  %158 = mul i32 %156, %157
  %159 = load i32, ptr @ett_zbee_zdp_node_out, align 4
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef %158, i32 noundef %159, ptr noundef null, ptr noundef @.str.129)
  store ptr %160, ptr %13, align 8
  br label %161

161:                                              ; preds = %151, %148, %136
  store i32 0, ptr %14, align 4
  br label %162

162:                                              ; preds = %187, %161
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %15, align 4
  %171 = call i32 @tvb_bytes_exist(ptr noundef %167, i32 noundef %169, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br label %173

173:                                              ; preds = %166, %162
  %174 = phi i1 [ false, %162 ], [ %172, %166 ]
  br i1 %174, label %175, label %190

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_zbee_zdp_out_cluster, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %15, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef %181, i32 noundef -2147483648)
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, %183
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %175
  %188 = load i32, ptr %14, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %14, align 4
  br label %162, !llvm.loop !9

190:                                              ; preds = %173
  %191 = load ptr, ptr %6, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4
  %195 = icmp ne i32 %194, -1
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %198, align 4
  call void @proto_item_set_len(ptr noundef %197, i32 noundef %199)
  br label %200

200:                                              ; preds = %196, %193, %190
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zdp_parse_complex_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca [2 x ptr], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.138)
  store ptr %33, ptr %13, align 8
  br label %36

34:                                               ; preds = %23, %6
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %34, %26
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %15, align 1
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %91

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 3
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %48)
  store i8 %49, ptr %18, align 1
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store ptr @.str.139, ptr %19, align 8
  br label %55

54:                                               ; preds = %44
  store ptr @.str.140, ptr %19, align 8
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %59)
  store i8 %60, ptr %17, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %17, align 1
  %65 = call ptr @format_char(ptr noundef %63, i8 noundef signext %64)
  %66 = getelementptr [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %65, ptr %66, align 16
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 2
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %70)
  store i8 %71, ptr %17, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %17, align 1
  %76 = call ptr @format_char(ptr noundef %74, i8 noundef signext %75)
  %77 = getelementptr [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [8 x ptr], ptr @zdp_parse_complex_desc.tag_name, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr [2 x ptr], ptr %16, i64 0, i64 0
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr [2 x ptr], ptr %16, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds [8 x ptr], ptr @zdp_parse_complex_desc.tag_name, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %80, ptr noundef @.str.141, ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %87, ptr noundef %89)
  store ptr %90, ptr %14, align 8
  br label %142

91:                                               ; preds = %36
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [8 x ptr], ptr @zdp_parse_complex_desc.tag_name, i64 0, i64 6
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds [8 x ptr], ptr @zdp_parse_complex_desc.tag_name, i64 0, i64 6
  %102 = load ptr, ptr %101, align 16
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %98, ptr noundef @.str.142, ptr noundef %100, ptr noundef %102)
  store ptr %103, ptr %14, align 8
  br label %141

104:                                              ; preds = %91
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  %112 = load i32, ptr %12, align 4
  %113 = sub i32 %112, 1
  %114 = call ptr @tvb_get_string_enc(ptr noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %20, align 8
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sle i32 %116, 7
  br i1 %117, label %118, label %132

118:                                              ; preds = %104
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr [8 x ptr], ptr @zdp_parse_complex_desc.tag_name, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr [8 x ptr], ptr @zdp_parse_complex_desc.tag_name, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %121, ptr noundef @.str.143, ptr noundef %125, ptr noundef %126, ptr noundef %130)
  store ptr %131, ptr %14, align 8
  br label %140

132:                                              ; preds = %104
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr @zdp_parse_complex_desc.tag_name, align 16
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr @zdp_parse_complex_desc.tag_name, align 16
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %135, ptr noundef @.str.143, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %14, align 8
  br label %140

140:                                              ; preds = %132, %118
  br label %141

141:                                              ; preds = %140, %95
  br label %142

142:                                              ; preds = %141, %55
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_zbee_zdp_complex, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef %148, ptr noundef %149)
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %151
  store i32 %154, ptr %152, align 4
  ret void
}

declare ptr @format_char(ptr noundef, i8 noundef signext) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zdp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.419, ptr noundef @.str.420, ptr noundef @.str.421)
  store i32 %2, ptr @proto_zbee_zdp, align 4
  %3 = load i32, ptr @proto_zbee_zdp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_zdp.hf, i32 noundef 144)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zdp.ett, i32 noundef 27)
  %4 = load i32, ptr @proto_zbee_zdp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_zbee_zdp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_zbee_zdp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.421, ptr noundef @dissect_zbee_zdp, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %721

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_zbee_zdp, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, ptr noundef @.str.419)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_zbee_zdp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_zbee_zdp_seqno, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %40)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp sle i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %20
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %50, i32 0, i32 19
  %52 = load i16, ptr %51, align 8
  %53 = trunc i16 %52 to i8
  %54 = call zeroext i16 @zdp_convert_2003cluster(i8 noundef zeroext %53)
  store i16 %54, ptr %14, align 2
  br label %59

55:                                               ; preds = %20
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %56, i32 0, i32 19
  %58 = load i16, ptr %57, align 8
  store i16 %58, ptr %14, align 2
  br label %59

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %10, align 8
  %61 = load i16, ptr %14, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @zbee_zdp_cluster_names, ptr noundef @.str.487)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.486, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @zbee_zdp_cluster_names, ptr noundef @.str.487)
  call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  switch i32 %74, label %713 [
    i32 0, label %75
    i32 1, label %79
    i32 2, label %83
    i32 3, label %87
    i32 4, label %91
    i32 5, label %95
    i32 6, label %99
    i32 16, label %106
    i32 17, label %113
    i32 18, label %120
    i32 19, label %127
    i32 20, label %131
    i32 21, label %141
    i32 22, label %145
    i32 23, label %152
    i32 24, label %162
    i32 25, label %169
    i32 26, label %176
    i32 27, label %186
    i32 28, label %193
    i32 29, label %200
    i32 30, label %207
    i32 31, label %214
    i32 32, label %218
    i32 33, label %228
    i32 34, label %235
    i32 35, label %242
    i32 36, label %249
    i32 37, label %256
    i32 38, label %266
    i32 39, label %276
    i32 40, label %286
    i32 41, label %293
    i32 42, label %300
    i32 43, label %307
    i32 48, label %311
    i32 49, label %316
    i32 50, label %320
    i32 51, label %324
    i32 52, label %328
    i32 53, label %335
    i32 54, label %342
    i32 55, label %346
    i32 56, label %353
    i32 57, label %357
    i32 58, label %361
    i32 60, label %365
    i32 64, label %369
    i32 65, label %373
    i32 66, label %377
    i32 67, label %381
    i32 68, label %385
    i32 69, label %389
    i32 70, label %393
    i32 71, label %397
    i32 32768, label %401
    i32 32769, label %405
    i32 32770, label %409
    i32 32771, label %416
    i32 32772, label %420
    i32 32773, label %427
    i32 32774, label %431
    i32 32784, label %435
    i32 32785, label %442
    i32 32786, label %452
    i32 32788, label %459
    i32 32789, label %469
    i32 32790, label %473
    i32 32791, label %480
    i32 32792, label %487
    i32 32793, label %494
    i32 32794, label %501
    i32 32795, label %508
    i32 32796, label %515
    i32 32797, label %522
    i32 32798, label %529
    i32 32799, label %536
    i32 32800, label %540
    i32 32801, label %544
    i32 32802, label %548
    i32 32803, label %552
    i32 32804, label %562
    i32 32805, label %569
    i32 32806, label %576
    i32 32807, label %583
    i32 32808, label %590
    i32 32809, label %600
    i32 32810, label %607
    i32 32811, label %614
    i32 32816, label %618
    i32 32817, label %625
    i32 32818, label %632
    i32 32819, label %636
    i32 32820, label %643
    i32 32821, label %647
    i32 32822, label %654
    i32 32823, label %658
    i32 32824, label %665
    i32 32825, label %665
    i32 32826, label %669
    i32 32827, label %673
    i32 32828, label %677
    i32 32832, label %681
    i32 32833, label %685
    i32 32834, label %689
    i32 32835, label %693
    i32 32836, label %697
    i32 32837, label %701
    i32 32838, label %705
    i32 32839, label %709
  ]

75:                                               ; preds = %59
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_nwk_addr(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %718

79:                                               ; preds = %59
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_ext_addr(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %718

83:                                               ; preds = %59
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_node_desc(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %718

87:                                               ; preds = %59
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_power_desc(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %718

91:                                               ; preds = %59
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_simple_desc(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %718

95:                                               ; preds = %59
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_active_ep(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %718

99:                                               ; preds = %59
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 2
  call void @dissect_zbee_zdp_req_match_desc(ptr noundef %100, ptr noundef %101, ptr noundef %102, i8 noundef zeroext %105)
  br label %718

106:                                              ; preds = %59
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_complex_desc(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %111, ptr noundef @ei_deprecated_command)
  br label %718

113:                                              ; preds = %59
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_user_desc(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_deprecated_command)
  br label %718

120:                                              ; preds = %59
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_discovery_cache(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_deprecated_command)
  br label %718

127:                                              ; preds = %59
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_device_annce(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %718

131:                                              ; preds = %59
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %135, i32 0, i32 7
  %137 = load i8, ptr %136, align 2
  call void @dissect_zbee_zdp_req_set_user_desc(ptr noundef %132, ptr noundef %133, ptr noundef %134, i8 noundef zeroext %137)
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_deprecated_command)
  br label %718

141:                                              ; preds = %59
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_system_server_disc(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %718

145:                                              ; preds = %59
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_store_discovery(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_deprecated_command)
  br label %718

152:                                              ; preds = %59
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %156, i32 0, i32 7
  %158 = load i8, ptr %157, align 2
  call void @dissect_zbee_zdp_req_store_node_desc(ptr noundef %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext %158)
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @expert_add_info(ptr noundef %159, ptr noundef %160, ptr noundef @ei_deprecated_command)
  br label %718

162:                                              ; preds = %59
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_store_power_desc(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call ptr @expert_add_info(ptr noundef %166, ptr noundef %167, ptr noundef @ei_deprecated_command)
  br label %718

169:                                              ; preds = %59
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_store_active_ep(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call ptr @expert_add_info(ptr noundef %173, ptr noundef %174, ptr noundef @ei_deprecated_command)
  br label %718

176:                                              ; preds = %59
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %180, i32 0, i32 7
  %182 = load i8, ptr %181, align 2
  call void @dissect_zbee_zdp_req_store_simple_desc(ptr noundef %177, ptr noundef %178, ptr noundef %179, i8 noundef zeroext %182)
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call ptr @expert_add_info(ptr noundef %183, ptr noundef %184, ptr noundef @ei_deprecated_command)
  br label %718

186:                                              ; preds = %59
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_remove_node_cache(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call ptr @expert_add_info(ptr noundef %190, ptr noundef %191, ptr noundef @ei_deprecated_command)
  br label %718

193:                                              ; preds = %59
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_find_node_cache(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = call ptr @expert_add_info(ptr noundef %197, ptr noundef %198, ptr noundef @ei_deprecated_command)
  br label %718

200:                                              ; preds = %59
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_ext_simple_desc(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_deprecated_command)
  br label %718

207:                                              ; preds = %59
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_ext_active_ep(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = call ptr @expert_add_info(ptr noundef %211, ptr noundef %212, ptr noundef @ei_deprecated_command)
  br label %718

214:                                              ; preds = %59
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_parent_annce(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %718

218:                                              ; preds = %59
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %222, i32 0, i32 7
  %224 = load i8, ptr %223, align 2
  call void @dissect_zbee_zdp_req_end_device_bind(ptr noundef %219, ptr noundef %220, ptr noundef %221, i8 noundef zeroext %224)
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = call ptr @expert_add_info(ptr noundef %225, ptr noundef %226, ptr noundef @ei_deprecated_command)
  br label %718

228:                                              ; preds = %59
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %232, i32 0, i32 7
  %234 = load i8, ptr %233, align 2
  call void @dissect_zbee_zdp_req_bind(ptr noundef %229, ptr noundef %230, ptr noundef %231, i8 noundef zeroext %234)
  br label %718

235:                                              ; preds = %59
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %239, i32 0, i32 7
  %241 = load i8, ptr %240, align 2
  call void @dissect_zbee_zdp_req_unbind(ptr noundef %236, ptr noundef %237, ptr noundef %238, i8 noundef zeroext %241)
  br label %718

242:                                              ; preds = %59
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_bind_register(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = call ptr @expert_add_info(ptr noundef %246, ptr noundef %247, ptr noundef @ei_deprecated_command)
  br label %718

249:                                              ; preds = %59
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_replace_device(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = call ptr @expert_add_info(ptr noundef %253, ptr noundef %254, ptr noundef @ei_deprecated_command)
  br label %718

256:                                              ; preds = %59
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %260, i32 0, i32 7
  %262 = load i8, ptr %261, align 2
  call void @dissect_zbee_zdp_req_store_bak_bind_entry(ptr noundef %257, ptr noundef %258, ptr noundef %259, i8 noundef zeroext %262)
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = call ptr @expert_add_info(ptr noundef %263, ptr noundef %264, ptr noundef @ei_deprecated_command)
  br label %718

266:                                              ; preds = %59
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %270, i32 0, i32 7
  %272 = load i8, ptr %271, align 2
  call void @dissect_zbee_zdp_req_remove_bak_bind_entry(ptr noundef %267, ptr noundef %268, ptr noundef %269, i8 noundef zeroext %272)
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = call ptr @expert_add_info(ptr noundef %273, ptr noundef %274, ptr noundef @ei_deprecated_command)
  br label %718

276:                                              ; preds = %59
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %280, i32 0, i32 7
  %282 = load i8, ptr %281, align 2
  call void @dissect_zbee_zdp_req_backup_bind_table(ptr noundef %277, ptr noundef %278, ptr noundef %279, i8 noundef zeroext %282)
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = call ptr @expert_add_info(ptr noundef %283, ptr noundef %284, ptr noundef @ei_deprecated_command)
  br label %718

286:                                              ; preds = %59
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_recover_bind_table(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = call ptr @expert_add_info(ptr noundef %290, ptr noundef %291, ptr noundef @ei_deprecated_command)
  br label %718

293:                                              ; preds = %59
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_backup_source_bind(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = call ptr @expert_add_info(ptr noundef %297, ptr noundef %298, ptr noundef @ei_deprecated_command)
  br label %718

300:                                              ; preds = %59
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_recover_source_bind(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = call ptr @expert_add_info(ptr noundef %304, ptr noundef %305, ptr noundef @ei_deprecated_command)
  br label %718

307:                                              ; preds = %59
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_clear_all_bindings(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  br label %718

311:                                              ; preds = %59
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr @hf_zbee_zdp_scan_channel, align 4
  call void @dissect_zbee_zdp_req_mgmt_nwk_disc(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315)
  br label %718

316:                                              ; preds = %59
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_mgmt_lqi(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  br label %718

320:                                              ; preds = %59
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_mgmt_rtg(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  br label %718

324:                                              ; preds = %59
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_mgmt_bind(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  br label %718

328:                                              ; preds = %59
  %329 = load ptr, ptr %12, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %332, i32 0, i32 7
  %334 = load i8, ptr %333, align 2
  call void @dissect_zbee_zdp_req_mgmt_leave(ptr noundef %329, ptr noundef %330, ptr noundef %331, i8 noundef zeroext %334)
  br label %718

335:                                              ; preds = %59
  %336 = load ptr, ptr %12, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_mgmt_direct_join(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = call ptr @expert_add_info(ptr noundef %339, ptr noundef %340, ptr noundef @ei_deprecated_command)
  br label %718

342:                                              ; preds = %59
  %343 = load ptr, ptr %12, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_mgmt_permit_join(ptr noundef %343, ptr noundef %344, ptr noundef %345)
  br label %718

346:                                              ; preds = %59
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_mgmt_cache(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = call ptr @expert_add_info(ptr noundef %350, ptr noundef %351, ptr noundef @ei_deprecated_command)
  br label %718

353:                                              ; preds = %59
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_mgmt_nwkupdate(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  br label %718

357:                                              ; preds = %59
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_mgmt_nwkupdate_enh(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  br label %718

361:                                              ; preds = %59
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_mgmt_ieee_join_list(ptr noundef %362, ptr noundef %363, ptr noundef %364)
  br label %718

365:                                              ; preds = %59
  %366 = load ptr, ptr %12, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_mgmt_nwk_beacon_survey(ptr noundef %366, ptr noundef %367, ptr noundef %368)
  br label %718

369:                                              ; preds = %59
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_security_start_key_negotiation(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  br label %718

373:                                              ; preds = %59
  %374 = load ptr, ptr %12, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_security_get_auth_token(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  br label %718

377:                                              ; preds = %59
  %378 = load ptr, ptr %12, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_security_get_auth_level(ptr noundef %378, ptr noundef %379, ptr noundef %380)
  br label %718

381:                                              ; preds = %59
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_security_set_configuration(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  br label %718

385:                                              ; preds = %59
  %386 = load ptr, ptr %12, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_security_get_configuration(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  br label %718

389:                                              ; preds = %59
  %390 = load ptr, ptr %12, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_security_start_key_update(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  br label %718

393:                                              ; preds = %59
  %394 = load ptr, ptr %12, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_security_decommission(ptr noundef %394, ptr noundef %395, ptr noundef %396)
  br label %718

397:                                              ; preds = %59
  %398 = load ptr, ptr %12, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_req_security_challenge(ptr noundef %398, ptr noundef %399, ptr noundef %400)
  br label %718

401:                                              ; preds = %59
  %402 = load ptr, ptr %12, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_nwk_addr(ptr noundef %402, ptr noundef %403, ptr noundef %404)
  br label %718

405:                                              ; preds = %59
  %406 = load ptr, ptr %12, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_ext_addr(ptr noundef %406, ptr noundef %407, ptr noundef %408)
  br label %718

409:                                              ; preds = %59
  %410 = load ptr, ptr %12, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %413, i32 0, i32 7
  %415 = load i8, ptr %414, align 2
  call void @dissect_zbee_zdp_rsp_node_desc(ptr noundef %410, ptr noundef %411, ptr noundef %412, i8 noundef zeroext %415)
  br label %718

416:                                              ; preds = %59
  %417 = load ptr, ptr %12, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_power_desc(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  br label %718

420:                                              ; preds = %59
  %421 = load ptr, ptr %12, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %424, i32 0, i32 7
  %426 = load i8, ptr %425, align 2
  call void @dissect_zbee_zdp_rsp_simple_desc(ptr noundef %421, ptr noundef %422, ptr noundef %423, i8 noundef zeroext %426)
  br label %718

427:                                              ; preds = %59
  %428 = load ptr, ptr %12, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_active_ep(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  br label %718

431:                                              ; preds = %59
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_match_desc(ptr noundef %432, ptr noundef %433, ptr noundef %434)
  br label %718

435:                                              ; preds = %59
  %436 = load ptr, ptr %12, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_complex_desc(ptr noundef %436, ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = call ptr @expert_add_info(ptr noundef %439, ptr noundef %440, ptr noundef @ei_deprecated_command)
  br label %718

442:                                              ; preds = %59
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = load ptr, ptr %16, align 8
  %447 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %446, i32 0, i32 7
  %448 = load i8, ptr %447, align 2
  call void @dissect_zbee_zdp_rsp_user_desc(ptr noundef %443, ptr noundef %444, ptr noundef %445, i8 noundef zeroext %448)
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = call ptr @expert_add_info(ptr noundef %449, ptr noundef %450, ptr noundef @ei_deprecated_command)
  br label %718

452:                                              ; preds = %59
  %453 = load ptr, ptr %12, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_discovery_cache(ptr noundef %453, ptr noundef %454, ptr noundef %455)
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = call ptr @expert_add_info(ptr noundef %456, ptr noundef %457, ptr noundef @ei_deprecated_command)
  br label %718

459:                                              ; preds = %59
  %460 = load ptr, ptr %12, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %10, align 8
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %463, i32 0, i32 7
  %465 = load i8, ptr %464, align 2
  call void @dissect_zbee_zdp_rsp_user_desc_conf(ptr noundef %460, ptr noundef %461, ptr noundef %462, i8 noundef zeroext %465)
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = call ptr @expert_add_info(ptr noundef %466, ptr noundef %467, ptr noundef @ei_deprecated_command)
  br label %718

469:                                              ; preds = %59
  %470 = load ptr, ptr %12, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_system_server_disc(ptr noundef %470, ptr noundef %471, ptr noundef %472)
  br label %718

473:                                              ; preds = %59
  %474 = load ptr, ptr %12, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_discovery_store(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %10, align 8
  %479 = call ptr @expert_add_info(ptr noundef %477, ptr noundef %478, ptr noundef @ei_deprecated_command)
  br label %718

480:                                              ; preds = %59
  %481 = load ptr, ptr %12, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_store_node_desc(ptr noundef %481, ptr noundef %482, ptr noundef %483)
  %484 = load ptr, ptr %7, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = call ptr @expert_add_info(ptr noundef %484, ptr noundef %485, ptr noundef @ei_deprecated_command)
  br label %718

487:                                              ; preds = %59
  %488 = load ptr, ptr %12, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_store_power_desc(ptr noundef %488, ptr noundef %489, ptr noundef %490)
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = call ptr @expert_add_info(ptr noundef %491, ptr noundef %492, ptr noundef @ei_deprecated_command)
  br label %718

494:                                              ; preds = %59
  %495 = load ptr, ptr %12, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_store_active_ep(ptr noundef %495, ptr noundef %496, ptr noundef %497)
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = call ptr @expert_add_info(ptr noundef %498, ptr noundef %499, ptr noundef @ei_deprecated_command)
  br label %718

501:                                              ; preds = %59
  %502 = load ptr, ptr %12, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_store_simple_desc(ptr noundef %502, ptr noundef %503, ptr noundef %504)
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %10, align 8
  %507 = call ptr @expert_add_info(ptr noundef %505, ptr noundef %506, ptr noundef @ei_deprecated_command)
  br label %718

508:                                              ; preds = %59
  %509 = load ptr, ptr %12, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_remove_node_cache(ptr noundef %509, ptr noundef %510, ptr noundef %511)
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %10, align 8
  %514 = call ptr @expert_add_info(ptr noundef %512, ptr noundef %513, ptr noundef @ei_deprecated_command)
  br label %718

515:                                              ; preds = %59
  %516 = load ptr, ptr %12, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_find_node_cache(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %10, align 8
  %521 = call ptr @expert_add_info(ptr noundef %519, ptr noundef %520, ptr noundef @ei_deprecated_command)
  br label %718

522:                                              ; preds = %59
  %523 = load ptr, ptr %12, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_ext_simple_desc(ptr noundef %523, ptr noundef %524, ptr noundef %525)
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = call ptr @expert_add_info(ptr noundef %526, ptr noundef %527, ptr noundef @ei_deprecated_command)
  br label %718

529:                                              ; preds = %59
  %530 = load ptr, ptr %12, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_ext_active_ep(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  %533 = load ptr, ptr %7, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = call ptr @expert_add_info(ptr noundef %533, ptr noundef %534, ptr noundef @ei_deprecated_command)
  br label %718

536:                                              ; preds = %59
  %537 = load ptr, ptr %12, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_parent_annce(ptr noundef %537, ptr noundef %538, ptr noundef %539)
  br label %718

540:                                              ; preds = %59
  %541 = load ptr, ptr %12, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_end_device_bind(ptr noundef %541, ptr noundef %542, ptr noundef %543)
  br label %718

544:                                              ; preds = %59
  %545 = load ptr, ptr %12, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_bind(ptr noundef %545, ptr noundef %546, ptr noundef %547)
  br label %718

548:                                              ; preds = %59
  %549 = load ptr, ptr %12, align 8
  %550 = load ptr, ptr %7, align 8
  %551 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_unbind(ptr noundef %549, ptr noundef %550, ptr noundef %551)
  br label %718

552:                                              ; preds = %59
  %553 = load ptr, ptr %12, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = load ptr, ptr %10, align 8
  %556 = load ptr, ptr %16, align 8
  %557 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %556, i32 0, i32 7
  %558 = load i8, ptr %557, align 2
  call void @dissect_zbee_zdp_rsp_bind_register(ptr noundef %553, ptr noundef %554, ptr noundef %555, i8 noundef zeroext %558)
  %559 = load ptr, ptr %7, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = call ptr @expert_add_info(ptr noundef %559, ptr noundef %560, ptr noundef @ei_deprecated_command)
  br label %718

562:                                              ; preds = %59
  %563 = load ptr, ptr %12, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_replace_device(ptr noundef %563, ptr noundef %564, ptr noundef %565)
  %566 = load ptr, ptr %7, align 8
  %567 = load ptr, ptr %10, align 8
  %568 = call ptr @expert_add_info(ptr noundef %566, ptr noundef %567, ptr noundef @ei_deprecated_command)
  br label %718

569:                                              ; preds = %59
  %570 = load ptr, ptr %12, align 8
  %571 = load ptr, ptr %7, align 8
  %572 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_store_bak_bind_entry(ptr noundef %570, ptr noundef %571, ptr noundef %572)
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = call ptr @expert_add_info(ptr noundef %573, ptr noundef %574, ptr noundef @ei_deprecated_command)
  br label %718

576:                                              ; preds = %59
  %577 = load ptr, ptr %12, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_remove_bak_bind_entry(ptr noundef %577, ptr noundef %578, ptr noundef %579)
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = call ptr @expert_add_info(ptr noundef %580, ptr noundef %581, ptr noundef @ei_deprecated_command)
  br label %718

583:                                              ; preds = %59
  %584 = load ptr, ptr %12, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_backup_bind_table(ptr noundef %584, ptr noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %7, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = call ptr @expert_add_info(ptr noundef %587, ptr noundef %588, ptr noundef @ei_deprecated_command)
  br label %718

590:                                              ; preds = %59
  %591 = load ptr, ptr %12, align 8
  %592 = load ptr, ptr %7, align 8
  %593 = load ptr, ptr %10, align 8
  %594 = load ptr, ptr %16, align 8
  %595 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %594, i32 0, i32 7
  %596 = load i8, ptr %595, align 2
  call void @dissect_zbee_zdp_rsp_recover_bind_table(ptr noundef %591, ptr noundef %592, ptr noundef %593, i8 noundef zeroext %596)
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %10, align 8
  %599 = call ptr @expert_add_info(ptr noundef %597, ptr noundef %598, ptr noundef @ei_deprecated_command)
  br label %718

600:                                              ; preds = %59
  %601 = load ptr, ptr %12, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_backup_source_bind(ptr noundef %601, ptr noundef %602, ptr noundef %603)
  %604 = load ptr, ptr %7, align 8
  %605 = load ptr, ptr %10, align 8
  %606 = call ptr @expert_add_info(ptr noundef %604, ptr noundef %605, ptr noundef @ei_deprecated_command)
  br label %718

607:                                              ; preds = %59
  %608 = load ptr, ptr %12, align 8
  %609 = load ptr, ptr %7, align 8
  %610 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_recover_source_bind(ptr noundef %608, ptr noundef %609, ptr noundef %610)
  %611 = load ptr, ptr %7, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = call ptr @expert_add_info(ptr noundef %611, ptr noundef %612, ptr noundef @ei_deprecated_command)
  br label %718

614:                                              ; preds = %59
  %615 = load ptr, ptr %12, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_clear_all_bindings(ptr noundef %615, ptr noundef %616, ptr noundef %617)
  br label %718

618:                                              ; preds = %59
  %619 = load ptr, ptr %12, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %10, align 8
  %622 = load ptr, ptr %16, align 8
  %623 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %622, i32 0, i32 7
  %624 = load i8, ptr %623, align 2
  call void @dissect_zbee_zdp_rsp_mgmt_nwk_disc(ptr noundef %619, ptr noundef %620, ptr noundef %621, i8 noundef zeroext %624)
  br label %718

625:                                              ; preds = %59
  %626 = load ptr, ptr %12, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = load ptr, ptr %10, align 8
  %629 = load ptr, ptr %16, align 8
  %630 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %629, i32 0, i32 7
  %631 = load i8, ptr %630, align 2
  call void @dissect_zbee_zdp_rsp_mgmt_lqi(ptr noundef %626, ptr noundef %627, ptr noundef %628, i8 noundef zeroext %631)
  br label %718

632:                                              ; preds = %59
  %633 = load ptr, ptr %12, align 8
  %634 = load ptr, ptr %7, align 8
  %635 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_mgmt_rtg(ptr noundef %633, ptr noundef %634, ptr noundef %635)
  br label %718

636:                                              ; preds = %59
  %637 = load ptr, ptr %12, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = load ptr, ptr %10, align 8
  %640 = load ptr, ptr %16, align 8
  %641 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %640, i32 0, i32 7
  %642 = load i8, ptr %641, align 2
  call void @dissect_zbee_zdp_rsp_mgmt_bind(ptr noundef %637, ptr noundef %638, ptr noundef %639, i8 noundef zeroext %642)
  br label %718

643:                                              ; preds = %59
  %644 = load ptr, ptr %12, align 8
  %645 = load ptr, ptr %7, align 8
  %646 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_mgmt_leave(ptr noundef %644, ptr noundef %645, ptr noundef %646)
  br label %718

647:                                              ; preds = %59
  %648 = load ptr, ptr %12, align 8
  %649 = load ptr, ptr %7, align 8
  %650 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_mgmt_direct_join(ptr noundef %648, ptr noundef %649, ptr noundef %650)
  %651 = load ptr, ptr %7, align 8
  %652 = load ptr, ptr %10, align 8
  %653 = call ptr @expert_add_info(ptr noundef %651, ptr noundef %652, ptr noundef @ei_deprecated_command)
  br label %718

654:                                              ; preds = %59
  %655 = load ptr, ptr %12, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_mgmt_permit_join(ptr noundef %655, ptr noundef %656, ptr noundef %657)
  br label %718

658:                                              ; preds = %59
  %659 = load ptr, ptr %12, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_mgmt_cache(ptr noundef %659, ptr noundef %660, ptr noundef %661)
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %10, align 8
  %664 = call ptr @expert_add_info(ptr noundef %662, ptr noundef %663, ptr noundef @ei_deprecated_command)
  br label %718

665:                                              ; preds = %59, %59
  %666 = load ptr, ptr %12, align 8
  %667 = load ptr, ptr %7, align 8
  %668 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_not_mgmt_nwkupdate(ptr noundef %666, ptr noundef %667, ptr noundef %668)
  br label %718

669:                                              ; preds = %59
  %670 = load ptr, ptr %12, align 8
  %671 = load ptr, ptr %7, align 8
  %672 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_mgmt_ieee_join_list(ptr noundef %670, ptr noundef %671, ptr noundef %672)
  br label %718

673:                                              ; preds = %59
  %674 = load ptr, ptr %12, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_not_mgmt_unsolicited_nwkupdate(ptr noundef %674, ptr noundef %675, ptr noundef %676)
  br label %718

677:                                              ; preds = %59
  %678 = load ptr, ptr %12, align 8
  %679 = load ptr, ptr %7, align 8
  %680 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_mgmt_nwk_beacon_survey(ptr noundef %678, ptr noundef %679, ptr noundef %680)
  br label %718

681:                                              ; preds = %59
  %682 = load ptr, ptr %12, align 8
  %683 = load ptr, ptr %7, align 8
  %684 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_security_start_key_negotiation(ptr noundef %682, ptr noundef %683, ptr noundef %684)
  br label %718

685:                                              ; preds = %59
  %686 = load ptr, ptr %12, align 8
  %687 = load ptr, ptr %7, align 8
  %688 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_security_get_auth_token(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  br label %718

689:                                              ; preds = %59
  %690 = load ptr, ptr %12, align 8
  %691 = load ptr, ptr %7, align 8
  %692 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_security_get_auth_level(ptr noundef %690, ptr noundef %691, ptr noundef %692)
  br label %718

693:                                              ; preds = %59
  %694 = load ptr, ptr %12, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_security_set_configuration(ptr noundef %694, ptr noundef %695, ptr noundef %696)
  br label %718

697:                                              ; preds = %59
  %698 = load ptr, ptr %12, align 8
  %699 = load ptr, ptr %7, align 8
  %700 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_security_get_configuration(ptr noundef %698, ptr noundef %699, ptr noundef %700)
  br label %718

701:                                              ; preds = %59
  %702 = load ptr, ptr %12, align 8
  %703 = load ptr, ptr %7, align 8
  %704 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_security_start_key_update(ptr noundef %702, ptr noundef %703, ptr noundef %704)
  br label %718

705:                                              ; preds = %59
  %706 = load ptr, ptr %12, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_security_decommission(ptr noundef %706, ptr noundef %707, ptr noundef %708)
  br label %718

709:                                              ; preds = %59
  %710 = load ptr, ptr %12, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = load ptr, ptr %10, align 8
  call void @dissect_zbee_zdp_rsp_security_challenge(ptr noundef %710, ptr noundef %711, ptr noundef %712)
  br label %718

713:                                              ; preds = %59
  %714 = load ptr, ptr %12, align 8
  %715 = load ptr, ptr %7, align 8
  %716 = load ptr, ptr %8, align 8
  %717 = call i32 @call_data_dissector(ptr noundef %714, ptr noundef %715, ptr noundef %716)
  br label %718

718:                                              ; preds = %713, %709, %705, %701, %697, %693, %689, %685, %681, %677, %673, %669, %665, %658, %654, %647, %643, %636, %632, %625, %618, %614, %607, %600, %590, %583, %576, %569, %562, %552, %548, %544, %540, %536, %529, %522, %515, %508, %501, %494, %487, %480, %473, %469, %459, %452, %442, %435, %431, %427, %420, %416, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %357, %353, %346, %342, %335, %328, %324, %320, %316, %311, %307, %300, %293, %286, %276, %266, %256, %249, %242, %235, %228, %218, %214, %207, %200, %193, %186, %176, %169, %162, %152, %145, %141, %131, %127, %120, %113, %106, %99, %95, %91, %87, %83, %79, %75
  %719 = load ptr, ptr %6, align 8
  %720 = call i32 @tvb_captured_length(ptr noundef %719)
  store i32 %720, ptr %5, align 4
  br label %721

721:                                              ; preds = %718, %19
  %722 = load i32, ptr %5, align 4
  ret i32 %722
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zdp() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.421)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.422, i32 noundef 0, ptr noundef %3)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @zdp_convert_2003cluster(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, -129
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %3, align 2
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  %17 = or i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %3, align 2
  br label %19

19:                                               ; preds = %10, %1
  %20 = load i16, ptr %3, align 2
  ret i16 %20
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_nwk_addr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_ext_addr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_node_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_power_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_simple_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_active_ep(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_match_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_complex_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_user_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_discovery_cache(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_device_annce(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_set_user_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_system_server_disc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_store_discovery(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_store_node_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_store_power_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_store_active_ep(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_store_simple_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_remove_node_cache(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_find_node_cache(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_ext_simple_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_ext_active_ep(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_parent_annce(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_end_device_bind(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_bind(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_unbind(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_bind_register(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_replace_device(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_store_bak_bind_entry(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_remove_bak_bind_entry(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_backup_bind_table(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_recover_bind_table(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_backup_source_bind(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_recover_source_bind(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_clear_all_bindings(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_nwk_disc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_lqi(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_rtg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_bind(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_leave(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_req_mgmt_direct_join(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_permit_join(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_cache(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_nwkupdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_nwkupdate_enh(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_ieee_join_list(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_mgmt_nwk_beacon_survey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_security_start_key_negotiation(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_security_get_auth_token(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_security_get_auth_level(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_security_set_configuration(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_security_get_configuration(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_security_start_key_update(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_security_decommission(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_req_security_challenge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_nwk_addr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_ext_addr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_node_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_rsp_power_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_simple_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_rsp_active_ep(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_match_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_complex_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_user_desc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_rsp_discovery_cache(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_user_desc_conf(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_rsp_system_server_disc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_discovery_store(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_store_node_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_store_power_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_store_active_ep(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_store_simple_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_remove_node_cache(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_find_node_cache(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_ext_simple_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_ext_active_ep(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_parent_annce(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_end_device_bind(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_bind(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_unbind(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_bind_register(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_rsp_replace_device(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_store_bak_bind_entry(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_remove_bak_bind_entry(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_backup_bind_table(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_recover_bind_table(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_rsp_backup_source_bind(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_recover_source_bind(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_clear_all_bindings(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_mgmt_nwk_disc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_rsp_mgmt_lqi(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_rsp_mgmt_rtg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_mgmt_bind(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @dissect_zbee_zdp_rsp_mgmt_leave(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_mgmt_direct_join(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_mgmt_permit_join(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_mgmt_cache(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_not_mgmt_nwkupdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_mgmt_ieee_join_list(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_not_mgmt_unsolicited_nwkupdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_mgmt_nwk_beacon_survey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_security_start_key_negotiation(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_security_get_auth_token(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_security_get_auth_level(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_security_set_configuration(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_security_get_configuration(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_security_start_key_update(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_security_decommission(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_zbee_zdp_rsp_security_challenge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
