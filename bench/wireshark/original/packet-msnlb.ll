target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_msnlb.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msnlb_signature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @nlb_signature_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 6, ptr @version_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_uniquehostid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_clusterip, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_dedicatedip, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_signature_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_myhostid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_defaulthostid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_convergencestate, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_numberofportrules, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_uniquehostcode, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_packetshandled, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_teamingcfg, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_teamingcfg_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 4278190080, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_teamingcfg_xorclusterip, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 16776960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_teamingcfg_numberofparticipants, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_teamingcfg_hashing, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_reverse_normal, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_teamingcfg_master, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_teamingcfg_active, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_portruleconfiguration, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_portruleconfiguration_data, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_currentmap, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_currentmap_data, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_newmap, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_newmap_data, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_idlemap, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_idlemap_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_readymap, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_readymap_data, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_loadweights, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_loadweights_data, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_reserved2, %struct._header_field_info { ptr @.str.26, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_reserved2_data, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_extended_hb, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_extended_hb_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @nlb_extended_hb_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_length, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_address_family, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 5, ptr @nlb_address_family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_host_name, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_host_ipv4, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_host_ipv6, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_host_unknown, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_padding, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msnlb_extended_hb_unknown, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msnlb_signature = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"msnlb.signature\00", align 1
@nlb_signature_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 -1059192385, ptr @.str.91 }, %struct._value_string { i32 -1059192384, ptr @.str.92 }, %struct._value_string { i32 -1059192354, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_msnlb_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"msnlb.version\00", align 1
@hf_msnlb_uniquehostid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Unique Host ID\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"msnlb.unique_host_id\00", align 1
@hf_msnlb_clusterip = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Cluster IP\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"msnlb.cluster_ip\00", align 1
@hf_msnlb_dedicatedip = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Host IP\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"msnlb.host_ip\00", align 1
@hf_msnlb_signature_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Signature Data\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"msnlb.signature_data\00", align 1
@hf_msnlb_myhostid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"My Host id\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"msnlb.my_host_ip\00", align 1
@hf_msnlb_defaulthostid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Default Host id\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"msnlb.default_host_ip\00", align 1
@hf_msnlb_convergencestate = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Convergence State\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"msnlb.convergence_state\00", align 1
@hf_msnlb_numberofportrules = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Number of Port Rules\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"msnlb.number_of_port_rules\00", align 1
@hf_msnlb_uniquehostcode = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Unique Host Code\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"msnlb.unique_host_code\00", align 1
@hf_msnlb_packetshandled = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Packets Handled\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"msnlb.packets_handled\00", align 1
@hf_msnlb_teamingcfg = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Teaming Configuration\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"msnlb.teamincfg\00", align 1
@hf_msnlb_teamingcfg_reserved = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"msnlb.teamincfg.reserved\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_msnlb_teamingcfg_xorclusterip = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [78 x i8] c"XOR of the least significant 16 bits of each participant's cluster IP address\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"msnlb.teamingcfg.xorclusterip\00", align 1
@hf_msnlb_teamingcfg_numberofparticipants = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"Number of Participants\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"msnlb.teamingcfg.number_of_participants\00", align 1
@hf_msnlb_teamingcfg_hashing = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Hashing\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"msnlb.teamingcfg.hashing\00", align 1
@tfs_reverse_normal = internal global %struct.true_false_string { ptr @.str.95, ptr @.str.96 }, align 8
@hf_msnlb_teamingcfg_master = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"msnlb.teamingcfg.master\00", align 1
@hf_msnlb_teamingcfg_active = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"msnlb.teamingcfg.active\00", align 1
@hf_msnlb_reserved = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"msnlb.reserved\00", align 1
@hf_msnlb_portruleconfiguration = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"Port Rule Configuration\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"msnlb.portruleconfiguration\00", align 1
@hf_msnlb_portruleconfiguration_data = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [29 x i8] c"Port Rule Configuration Data\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"msnlb.portruleconfiguration.data\00", align 1
@hf_msnlb_currentmap = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Current Map\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"msnlb.currentmap\00", align 1
@hf_msnlb_currentmap_data = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Current Map Data\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"msnlb.currentmap.data\00", align 1
@hf_msnlb_newmap = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"New Map\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"msnlb.newmap\00", align 1
@hf_msnlb_newmap_data = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"New Map Data\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"msnlb.newmap.data\00", align 1
@hf_msnlb_idlemap = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Idle Map\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"msnlb.idlemap\00", align 1
@hf_msnlb_idlemap_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Idle Map Data\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"msnlb.idlemap.data\00", align 1
@hf_msnlb_readymap = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Ready Map\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"msnlb.readymap\00", align 1
@hf_msnlb_readymap_data = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Ready Map Data\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"msnlb.readymap.data\00", align 1
@hf_msnlb_loadweights = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Load Weights\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"msnlb.loadweights\00", align 1
@hf_msnlb_loadweights_data = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Load Weights Data\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"msnlb.loadweights.data\00", align 1
@hf_msnlb_reserved2 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"msnlb.reserved2\00", align 1
@hf_msnlb_reserved2_data = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Reserved Data\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"msnlb.reserved2.data\00", align 1
@hf_msnlb_extended_hb = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"Extended HB\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"msnlb.extended_hb\00", align 1
@hf_msnlb_extended_hb_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"msnlb.extended_hb.type\00", align 1
@nlb_extended_hb_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_msnlb_length = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"msnlb.length\00", align 1
@hf_msnlb_address_family = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"msnlb.address_family\00", align 1
@nlb_address_family_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 23, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_msnlb_host_name = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"Host name\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"msnlb.host_name\00", align 1
@hf_msnlb_host_ipv4 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"Host IPv4\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"msnlb.host_ipv4\00", align 1
@hf_msnlb_host_ipv6 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Host IPv6\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"msnlb.host_ipv6\00", align 1
@hf_msnlb_host_unknown = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Host Unknown\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"msnlb.host_unknown\00", align 1
@hf_msnlb_padding = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"msnlb.padding\00", align 1
@hf_msnlb_extended_hb_unknown = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"Unknown HB Data\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"msnlb.extended_hb.unknown\00", align 1
@proto_register_msnlb.ett = internal global [11 x ptr] [ptr @ett_msnlb, ptr @ett_msnlb_signature, ptr @ett_msnlb_teamingcfg, ptr @ett_msnlb_portruleconfiguration, ptr @ett_msnlb_currentmap, ptr @ett_msnlb_newmap, ptr @ett_msnlb_idlemap, ptr @ett_msnlb_readymap, ptr @ett_msnlb_loadweights, ptr @ett_msnlb_reserved, ptr @ett_msnlb_extended_hb], align 16
@ett_msnlb = internal global i32 0, align 4
@ett_msnlb_signature = internal global i32 0, align 4
@ett_msnlb_teamingcfg = internal global i32 0, align 4
@ett_msnlb_portruleconfiguration = internal global i32 0, align 4
@ett_msnlb_currentmap = internal global i32 0, align 4
@ett_msnlb_newmap = internal global i32 0, align 4
@ett_msnlb_idlemap = internal global i32 0, align 4
@ett_msnlb_readymap = internal global i32 0, align 4
@ett_msnlb_loadweights = internal global i32 0, align 4
@ett_msnlb_reserved = internal global i32 0, align 4
@ett_msnlb_extended_hb = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [26 x i8] c"MS Network Load Balancing\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"MS NLB\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"msnlb\00", align 1
@proto_msnlb = internal global i32 0, align 4
@msnlb_handle = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"NLB Cluster Membership HeartBeat\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"NLB Extended HeartBeat\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"NLB Reliable Protocol\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"MS NLB heartbeat\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c": %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msnlb() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  store i32 %1, ptr @proto_msnlb, align 4
  %2 = load i32, ptr @proto_msnlb, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_msnlb.hf, i32 noundef 44)
  call void @proto_register_subtree_array(ptr noundef @proto_register_msnlb.ett, i32 noundef 11)
  %3 = load i32, ptr @proto_msnlb, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.89, ptr noundef @dissect_msnlb, i32 noundef %3)
  store ptr %4, ptr @msnlb_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_base_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 255
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.94, i32 noundef %8, i32 noundef %10) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msnlb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i16 0, ptr %12, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.88)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.100)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_msnlb, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @ett_msnlb, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %29, %4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_msnlb_signature, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load ptr, ptr %5, align 8
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %12, align 2
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_msnlb_version, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %12, align 2
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_msnlb_uniquehostid, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, 4
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %12, align 2
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_msnlb_clusterip, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 4
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %12, align 2
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_msnlb_dedicatedip, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, 4
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %12, align 2
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_msnlb_signature_data, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef -1, i32 noundef 0)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @nlb_signature_vals, ptr noundef @.str.102)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.101, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @val_to_str(i32 noundef %104, ptr noundef @nlb_signature_vals, ptr noundef @.str.102)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.101, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @ett_msnlb_signature, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %633 [
    i32 -1059192385, label %110
    i32 -1059192384, label %419
  ]

110:                                              ; preds = %37
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_msnlb_myhostid, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 2, i32 noundef -2147483648)
  %117 = load i16, ptr %12, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %118, 2
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %12, align 2
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_msnlb_defaulthostid, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i16, ptr %12, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 2, i32 noundef -2147483648)
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %128, 2
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %12, align 2
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_msnlb_convergencestate, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i16, ptr %12, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %137 = load i16, ptr %12, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 2
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %12, align 2
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_msnlb_numberofportrules, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i16, ptr %12, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 2, i32 noundef -2147483648)
  %147 = load i16, ptr %12, align 2
  %148 = zext i16 %147 to i32
  %149 = add i32 %148, 2
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %12, align 2
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_msnlb_uniquehostcode, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i16, ptr %12, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648)
  %157 = load i16, ptr %12, align 2
  %158 = zext i16 %157 to i32
  %159 = add i32 %158, 4
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %12, align 2
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_msnlb_packetshandled, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i16, ptr %12, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648)
  %167 = load i16, ptr %12, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 %168, 4
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %12, align 2
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_msnlb_teamingcfg, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i16, ptr %12, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 4, i32 noundef -2147483648)
  store ptr %176, ptr %9, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @ett_msnlb_teamingcfg, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %15, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr @hf_msnlb_teamingcfg_reserved, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i16, ptr %12, align 2
  %184 = zext i16 %183 to i32
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_msnlb_teamingcfg_xorclusterip, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i16, ptr %12, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 4, i32 noundef -2147483648)
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @hf_msnlb_teamingcfg_numberofparticipants, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i16, ptr %12, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 4, i32 noundef -2147483648)
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr @hf_msnlb_teamingcfg_hashing, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i16, ptr %12, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 4, i32 noundef -2147483648)
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr @hf_msnlb_teamingcfg_master, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i16, ptr %12, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 4, i32 noundef -2147483648)
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr @hf_msnlb_teamingcfg_active, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i16, ptr %12, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 4, i32 noundef -2147483648)
  %216 = load i16, ptr %12, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, 4
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %12, align 2
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_msnlb_reserved, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i16, ptr %12, align 2
  %224 = zext i16 %223 to i32
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load i16, ptr %12, align 2
  %227 = zext i16 %226 to i32
  %228 = add i32 %227, 4
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %12, align 2
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_msnlb_portruleconfiguration, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i16, ptr %12, align 2
  %234 = zext i16 %233 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 132, i32 noundef 0)
  store ptr %235, ptr %9, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr @ett_msnlb_portruleconfiguration, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %16, align 8
  store i32 1, ptr %14, align 4
  br label %239

239:                                              ; preds = %253, %110
  %240 = load i32, ptr %14, align 4
  %241 = icmp ule i32 %240, 33
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr @hf_msnlb_portruleconfiguration_data, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i16, ptr %12, align 2
  %247 = zext i16 %246 to i32
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 4, i32 noundef -2147483648)
  %249 = load i16, ptr %12, align 2
  %250 = zext i16 %249 to i32
  %251 = add i32 %250, 4
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %12, align 2
  br label %253

253:                                              ; preds = %242
  %254 = load i32, ptr %14, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %14, align 4
  br label %239, !llvm.loop !4

256:                                              ; preds = %239
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_msnlb_currentmap, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i16, ptr %12, align 2
  %261 = zext i16 %260 to i32
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 264, i32 noundef 0)
  store ptr %262, ptr %9, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr @ett_msnlb_currentmap, align 4
  %265 = call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %16, align 8
  store i32 1, ptr %14, align 4
  br label %266

266:                                              ; preds = %280, %256
  %267 = load i32, ptr %14, align 4
  %268 = icmp ule i32 %267, 33
  br i1 %268, label %269, label %283

269:                                              ; preds = %266
  %270 = load ptr, ptr %16, align 8
  %271 = load i32, ptr @hf_msnlb_currentmap_data, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i16, ptr %12, align 2
  %274 = zext i16 %273 to i32
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 8, i32 noundef -2147483648)
  %276 = load i16, ptr %12, align 2
  %277 = zext i16 %276 to i32
  %278 = add i32 %277, 8
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %12, align 2
  br label %280

280:                                              ; preds = %269
  %281 = load i32, ptr %14, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %14, align 4
  br label %266, !llvm.loop !6

283:                                              ; preds = %266
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_msnlb_newmap, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i16, ptr %12, align 2
  %288 = zext i16 %287 to i32
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef 264, i32 noundef 0)
  store ptr %289, ptr %9, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr @ett_msnlb_newmap, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %16, align 8
  store i32 1, ptr %14, align 4
  br label %293

293:                                              ; preds = %307, %283
  %294 = load i32, ptr %14, align 4
  %295 = icmp ule i32 %294, 33
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = load ptr, ptr %16, align 8
  %298 = load i32, ptr @hf_msnlb_newmap_data, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i16, ptr %12, align 2
  %301 = zext i16 %300 to i32
  %302 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef 8, i32 noundef -2147483648)
  %303 = load i16, ptr %12, align 2
  %304 = zext i16 %303 to i32
  %305 = add i32 %304, 8
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %12, align 2
  br label %307

307:                                              ; preds = %296
  %308 = load i32, ptr %14, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %14, align 4
  br label %293, !llvm.loop !7

310:                                              ; preds = %293
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr @hf_msnlb_idlemap, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i16, ptr %12, align 2
  %315 = zext i16 %314 to i32
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 264, i32 noundef 0)
  store ptr %316, ptr %9, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr @ett_msnlb_idlemap, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %16, align 8
  store i32 1, ptr %14, align 4
  br label %320

320:                                              ; preds = %334, %310
  %321 = load i32, ptr %14, align 4
  %322 = icmp ule i32 %321, 33
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = load ptr, ptr %16, align 8
  %325 = load i32, ptr @hf_msnlb_idlemap_data, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i16, ptr %12, align 2
  %328 = zext i16 %327 to i32
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef 8, i32 noundef -2147483648)
  %330 = load i16, ptr %12, align 2
  %331 = zext i16 %330 to i32
  %332 = add i32 %331, 8
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %12, align 2
  br label %334

334:                                              ; preds = %323
  %335 = load i32, ptr %14, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %14, align 4
  br label %320, !llvm.loop !8

337:                                              ; preds = %320
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr @hf_msnlb_readymap, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i16, ptr %12, align 2
  %342 = zext i16 %341 to i32
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 264, i32 noundef 0)
  store ptr %343, ptr %9, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr @ett_msnlb_readymap, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %16, align 8
  store i32 1, ptr %14, align 4
  br label %347

347:                                              ; preds = %361, %337
  %348 = load i32, ptr %14, align 4
  %349 = icmp ule i32 %348, 33
  br i1 %349, label %350, label %364

350:                                              ; preds = %347
  %351 = load ptr, ptr %16, align 8
  %352 = load i32, ptr @hf_msnlb_readymap_data, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i16, ptr %12, align 2
  %355 = zext i16 %354 to i32
  %356 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef 8, i32 noundef -2147483648)
  %357 = load i16, ptr %12, align 2
  %358 = zext i16 %357 to i32
  %359 = add i32 %358, 8
  %360 = trunc i32 %359 to i16
  store i16 %360, ptr %12, align 2
  br label %361

361:                                              ; preds = %350
  %362 = load i32, ptr %14, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %14, align 4
  br label %347, !llvm.loop !9

364:                                              ; preds = %347
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_msnlb_loadweights, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i16, ptr %12, align 2
  %369 = zext i16 %368 to i32
  %370 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 132, i32 noundef 0)
  store ptr %370, ptr %9, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr @ett_msnlb_loadweights, align 4
  %373 = call ptr @proto_item_add_subtree(ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %16, align 8
  store i32 1, ptr %14, align 4
  br label %374

374:                                              ; preds = %388, %364
  %375 = load i32, ptr %14, align 4
  %376 = icmp ule i32 %375, 33
  br i1 %376, label %377, label %391

377:                                              ; preds = %374
  %378 = load ptr, ptr %16, align 8
  %379 = load i32, ptr @hf_msnlb_loadweights_data, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i16, ptr %12, align 2
  %382 = zext i16 %381 to i32
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 4, i32 noundef -2147483648)
  %384 = load i16, ptr %12, align 2
  %385 = zext i16 %384 to i32
  %386 = add i32 %385, 4
  %387 = trunc i32 %386 to i16
  store i16 %387, ptr %12, align 2
  br label %388

388:                                              ; preds = %377
  %389 = load i32, ptr %14, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %14, align 4
  br label %374, !llvm.loop !10

391:                                              ; preds = %374
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr @hf_msnlb_reserved2, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i16, ptr %12, align 2
  %396 = zext i16 %395 to i32
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef 132, i32 noundef 0)
  store ptr %397, ptr %9, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr @ett_msnlb_reserved, align 4
  %400 = call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399)
  store ptr %400, ptr %16, align 8
  store i32 1, ptr %14, align 4
  br label %401

401:                                              ; preds = %415, %391
  %402 = load i32, ptr %14, align 4
  %403 = icmp ule i32 %402, 33
  br i1 %403, label %404, label %418

404:                                              ; preds = %401
  %405 = load ptr, ptr %16, align 8
  %406 = load i32, ptr @hf_msnlb_reserved2_data, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = load i16, ptr %12, align 2
  %409 = zext i16 %408 to i32
  %410 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef 4, i32 noundef -2147483648)
  %411 = load i16, ptr %12, align 2
  %412 = zext i16 %411 to i32
  %413 = add i32 %412, 4
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %12, align 2
  br label %415

415:                                              ; preds = %404
  %416 = load i32, ptr %14, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %14, align 4
  br label %401, !llvm.loop !11

418:                                              ; preds = %401
  br label %634

419:                                              ; preds = %37
  br label %420

420:                                              ; preds = %631, %419
  %421 = load ptr, ptr %5, align 8
  %422 = load i16, ptr %12, align 2
  %423 = zext i16 %422 to i32
  %424 = call i32 @tvb_reported_length_remaining(ptr noundef %421, i32 noundef %423)
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %632

426:                                              ; preds = %420
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr @hf_msnlb_extended_hb, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i16, ptr %12, align 2
  %431 = zext i16 %430 to i32
  %432 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef -1, i32 noundef 0)
  store ptr %432, ptr %9, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr @ett_msnlb_extended_hb, align 4
  %435 = call ptr @proto_item_add_subtree(ptr noundef %433, i32 noundef %434)
  store ptr %435, ptr %18, align 8
  %436 = load ptr, ptr %18, align 8
  %437 = load i32, ptr @hf_msnlb_extended_hb_type, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i16, ptr %12, align 2
  %440 = zext i16 %439 to i32
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 1, i32 noundef -2147483648)
  %442 = load ptr, ptr %5, align 8
  %443 = load i16, ptr %12, align 2
  %444 = zext i16 %443 to i32
  %445 = call zeroext i8 @tvb_get_guint8(ptr noundef %442, i32 noundef %444)
  store i8 %445, ptr %17, align 1
  %446 = load ptr, ptr %9, align 8
  %447 = load i8, ptr %17, align 1
  %448 = zext i8 %447 to i32
  %449 = call ptr @val_to_str(i32 noundef %448, ptr noundef @nlb_extended_hb_type_vals, ptr noundef @.str.102)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef @.str.101, ptr noundef %449)
  %450 = load i16, ptr %12, align 2
  %451 = zext i16 %450 to i32
  %452 = add i32 %451, 1
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %12, align 2
  %454 = load i8, ptr %17, align 1
  %455 = zext i8 %454 to i32
  switch i32 %455, label %616 [
    i32 1, label %456
    i32 2, label %501
  ]

456:                                              ; preds = %426
  store ptr null, ptr %19, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = load i32, ptr @hf_msnlb_length, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = load i16, ptr %12, align 2
  %461 = zext i16 %460 to i32
  %462 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef 1, i32 noundef -2147483648)
  %463 = load i16, ptr %12, align 2
  %464 = zext i16 %463 to i32
  %465 = add i32 %464, 1
  %466 = trunc i32 %465 to i16
  store i16 %466, ptr %12, align 2
  %467 = load ptr, ptr %18, align 8
  %468 = load i32, ptr @hf_msnlb_reserved, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i16, ptr %12, align 2
  %471 = zext i16 %470 to i32
  %472 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %471, i32 noundef 2, i32 noundef 0)
  %473 = load i16, ptr %12, align 2
  %474 = zext i16 %473 to i32
  %475 = add i32 %474, 2
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %12, align 2
  %477 = load ptr, ptr %18, align 8
  %478 = load i32, ptr @hf_msnlb_reserved, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i16, ptr %12, align 2
  %481 = zext i16 %480 to i32
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef 4, i32 noundef 0)
  %483 = load i16, ptr %12, align 2
  %484 = zext i16 %483 to i32
  %485 = add i32 %484, 4
  %486 = trunc i32 %485 to i16
  store i16 %486, ptr %12, align 2
  %487 = load ptr, ptr %5, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %18, align 8
  %490 = load i16, ptr %12, align 2
  %491 = zext i16 %490 to i32
  %492 = load i32, ptr @hf_msnlb_host_name, align 4
  %493 = call i32 @display_unicode_string(ptr noundef %487, ptr noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef %492, ptr noundef %19)
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %12, align 2
  %495 = load i16, ptr %12, align 2
  %496 = zext i16 %495 to i32
  %497 = add i32 %496, 6
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %12, align 2
  %499 = load ptr, ptr %9, align 8
  %500 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef @.str.103, ptr noundef %500)
  br label %631

501:                                              ; preds = %426
  %502 = load ptr, ptr %18, align 8
  %503 = load i32, ptr @hf_msnlb_length, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load i16, ptr %12, align 2
  %506 = zext i16 %505 to i32
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef 1, i32 noundef -2147483648)
  %508 = load i16, ptr %12, align 2
  %509 = zext i16 %508 to i32
  %510 = add i32 %509, 1
  %511 = trunc i32 %510 to i16
  store i16 %511, ptr %12, align 2
  %512 = load ptr, ptr %18, align 8
  %513 = load i32, ptr @hf_msnlb_reserved, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i16, ptr %12, align 2
  %516 = zext i16 %515 to i32
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %516, i32 noundef 2, i32 noundef 0)
  %518 = load i16, ptr %12, align 2
  %519 = zext i16 %518 to i32
  %520 = add i32 %519, 2
  %521 = trunc i32 %520 to i16
  store i16 %521, ptr %12, align 2
  %522 = load ptr, ptr %18, align 8
  %523 = load i32, ptr @hf_msnlb_reserved, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load i16, ptr %12, align 2
  %526 = zext i16 %525 to i32
  %527 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %526, i32 noundef 4, i32 noundef 0)
  %528 = load i16, ptr %12, align 2
  %529 = zext i16 %528 to i32
  %530 = add i32 %529, 4
  %531 = trunc i32 %530 to i16
  store i16 %531, ptr %12, align 2
  %532 = load ptr, ptr %18, align 8
  %533 = load i32, ptr @hf_msnlb_address_family, align 4
  %534 = load ptr, ptr %5, align 8
  %535 = load i16, ptr %12, align 2
  %536 = zext i16 %535 to i32
  %537 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %536, i32 noundef 2, i32 noundef -2147483648)
  %538 = load ptr, ptr %5, align 8
  %539 = load i16, ptr %12, align 2
  %540 = zext i16 %539 to i32
  %541 = call zeroext i16 @tvb_get_letohs(ptr noundef %538, i32 noundef %540)
  store i16 %541, ptr %20, align 2
  %542 = load i16, ptr %12, align 2
  %543 = zext i16 %542 to i32
  %544 = add i32 %543, 2
  %545 = trunc i32 %544 to i16
  store i16 %545, ptr %12, align 2
  %546 = load i16, ptr %20, align 2
  %547 = zext i16 %546 to i32
  switch i32 %547, label %586 [
    i32 2, label %548
    i32 23, label %567
  ]

548:                                              ; preds = %501
  %549 = load ptr, ptr %18, align 8
  %550 = load i32, ptr @hf_msnlb_host_ipv4, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i16, ptr %12, align 2
  %553 = zext i16 %552 to i32
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef 4, i32 noundef 0)
  %555 = load ptr, ptr %9, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct._packet_info, ptr %556, i32 0, i32 50
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = load i16, ptr %12, align 2
  %561 = zext i16 %560 to i32
  %562 = call ptr @tvb_address_to_str(ptr noundef %558, ptr noundef %559, i32 noundef 2, i32 noundef %561)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %555, ptr noundef @.str.103, ptr noundef %562)
  %563 = load i16, ptr %12, align 2
  %564 = zext i16 %563 to i32
  %565 = add i32 %564, 4
  %566 = trunc i32 %565 to i16
  store i16 %566, ptr %12, align 2
  br label %601

567:                                              ; preds = %501
  %568 = load ptr, ptr %18, align 8
  %569 = load i32, ptr @hf_msnlb_host_ipv6, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = load i16, ptr %12, align 2
  %572 = zext i16 %571 to i32
  %573 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef 16, i32 noundef 0)
  %574 = load ptr, ptr %9, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct._packet_info, ptr %575, i32 0, i32 50
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %5, align 8
  %579 = load i16, ptr %12, align 2
  %580 = zext i16 %579 to i32
  %581 = call ptr @tvb_address_to_str(ptr noundef %577, ptr noundef %578, i32 noundef 3, i32 noundef %580)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef @.str.103, ptr noundef %581)
  %582 = load i16, ptr %12, align 2
  %583 = zext i16 %582 to i32
  %584 = add i32 %583, 16
  %585 = trunc i32 %584 to i16
  store i16 %585, ptr %12, align 2
  br label %601

586:                                              ; preds = %501
  %587 = load ptr, ptr %18, align 8
  %588 = load i32, ptr @hf_msnlb_host_unknown, align 4
  %589 = load ptr, ptr %5, align 8
  %590 = load i16, ptr %12, align 2
  %591 = zext i16 %590 to i32
  %592 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %591, i32 noundef -1, i32 noundef 0)
  %593 = load ptr, ptr %5, align 8
  %594 = load i16, ptr %12, align 2
  %595 = zext i16 %594 to i32
  %596 = call i32 @tvb_reported_length_remaining(ptr noundef %593, i32 noundef %595)
  %597 = load i16, ptr %12, align 2
  %598 = zext i16 %597 to i32
  %599 = add i32 %598, %596
  %600 = trunc i32 %599 to i16
  store i16 %600, ptr %12, align 2
  br label %601

601:                                              ; preds = %586, %567, %548
  %602 = load ptr, ptr %18, align 8
  %603 = load i32, ptr @hf_msnlb_padding, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = load i16, ptr %12, align 2
  %606 = zext i16 %605 to i32
  %607 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %606, i32 noundef -1, i32 noundef 0)
  %608 = load ptr, ptr %5, align 8
  %609 = load i16, ptr %12, align 2
  %610 = zext i16 %609 to i32
  %611 = call i32 @tvb_reported_length_remaining(ptr noundef %608, i32 noundef %610)
  %612 = load i16, ptr %12, align 2
  %613 = zext i16 %612 to i32
  %614 = add i32 %613, %611
  %615 = trunc i32 %614 to i16
  store i16 %615, ptr %12, align 2
  br label %631

616:                                              ; preds = %426
  %617 = load ptr, ptr %18, align 8
  %618 = load i32, ptr @hf_msnlb_extended_hb_unknown, align 4
  %619 = load ptr, ptr %5, align 8
  %620 = load i16, ptr %12, align 2
  %621 = zext i16 %620 to i32
  %622 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %621, i32 noundef -1, i32 noundef 0)
  %623 = load ptr, ptr %5, align 8
  %624 = load i16, ptr %12, align 2
  %625 = zext i16 %624 to i32
  %626 = call i32 @tvb_reported_length_remaining(ptr noundef %623, i32 noundef %625)
  %627 = load i16, ptr %12, align 2
  %628 = zext i16 %627 to i32
  %629 = add i32 %628, %626
  %630 = trunc i32 %629 to i16
  store i16 %630, ptr %12, align 2
  br label %631

631:                                              ; preds = %616, %601, %456
  br label %420, !llvm.loop !12

632:                                              ; preds = %420
  br label %634

633:                                              ; preds = %37
  br label %634

634:                                              ; preds = %633, %632, %418
  %635 = load ptr, ptr %5, align 8
  %636 = call i32 @tvb_captured_length(ptr noundef %635)
  ret i32 %636
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msnlb() #0 {
  %1 = load ptr, ptr @msnlb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.90, i32 noundef 34927, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @display_unicode_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
