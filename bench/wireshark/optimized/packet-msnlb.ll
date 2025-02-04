; ModuleID = 'bench/wireshark/original/packet-msnlb.ll'
source_filename = "bench/wireshark/original/packet-msnlb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_msnlb = internal unnamed_addr global i32 0, align 4
@msnlb_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_msnlb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #4
  store i32 %1, ptr @proto_msnlb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_msnlb.hf, i32 noundef 44) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_msnlb.ett, i32 noundef 11) #4
  %2 = load i32, ptr @proto_msnlb, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_msnlb, i32 noundef %2) #4
  store ptr %3, ptr @msnlb_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @version_base_custom(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.94, i32 noundef %4, i32 noundef %5) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msnlb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.88) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.100) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_msnlb, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %12 = load i32, ptr @ett_msnlb, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %13, %9 ], [ null, %4 ]
  %15 = load i32, ptr @hf_msnlb_signature, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %18 = load i32, ptr @hf_msnlb_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %20 = load i32, ptr @hf_msnlb_uniquehostid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %22 = load i32, ptr @hf_msnlb_clusterip, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %22, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %24 = load i32, ptr @hf_msnlb_dedicatedip, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %24, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %26 = load i32, ptr @hf_msnlb_signature_data, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %26, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0) #4
  %28 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @nlb_signature_vals, ptr noundef nonnull @.str.102) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.101, ptr noundef %28) #4
  %29 = load ptr, ptr %6, align 8
  %30 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @nlb_signature_vals, ptr noundef nonnull @.str.102) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.101, ptr noundef %30) #4
  %31 = load i32, ptr @ett_msnlb_signature, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %31) #4
  switch i32 %17, label %.loopexit [
    i32 -1059192385, label %36
    i32 -1059192384, label %.preheader
  ]

.preheader:                                       ; preds = %14
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %129

36:                                               ; preds = %14
  %37 = load i32, ptr @hf_msnlb_myhostid, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #4
  %39 = load i32, ptr @hf_msnlb_defaulthostid, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648) #4
  %41 = load i32, ptr @hf_msnlb_convergencestate, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #4
  %43 = load i32, ptr @hf_msnlb_numberofportrules, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648) #4
  %45 = load i32, ptr @hf_msnlb_uniquehostcode, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %45, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #4
  %47 = load i32, ptr @hf_msnlb_packetshandled, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #4
  %49 = load i32, ptr @hf_msnlb_teamingcfg, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #4
  %51 = load i32, ptr @ett_msnlb_teamingcfg, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #4
  %53 = load i32, ptr @hf_msnlb_teamingcfg_reserved, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #4
  %55 = load i32, ptr @hf_msnlb_teamingcfg_xorclusterip, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #4
  %57 = load i32, ptr @hf_msnlb_teamingcfg_numberofparticipants, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #4
  %59 = load i32, ptr @hf_msnlb_teamingcfg_hashing, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #4
  %61 = load i32, ptr @hf_msnlb_teamingcfg_master, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %61, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #4
  %63 = load i32, ptr @hf_msnlb_teamingcfg_active, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %63, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #4
  %65 = load i32, ptr @hf_msnlb_reserved, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %65, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #4
  %67 = load i32, ptr @hf_msnlb_portruleconfiguration, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %67, ptr noundef %0, i32 noundef 44, i32 noundef 132, i32 noundef 0) #4
  %69 = load i32, ptr @ett_msnlb_portruleconfiguration, align 4
  %70 = tail call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69) #4
  br label %71

71:                                               ; preds = %36, %71
  %indvars.iv = phi i32 [ 44, %36 ], [ %indvars.iv.next, %71 ]
  %.0245255 = phi i32 [ 1, %36 ], [ %74, %71 ]
  %72 = load i32, ptr @hf_msnlb_portruleconfiguration_data, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %72, ptr noundef %0, i32 noundef %indvars.iv, i32 noundef 4, i32 noundef -2147483648) #4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 4
  %74 = add nuw nsw i32 %.0245255, 1
  %exitcond.not = icmp eq i32 %74, 34
  br i1 %exitcond.not, label %75, label %71, !llvm.loop !4

75:                                               ; preds = %71
  %76 = load i32, ptr @hf_msnlb_currentmap, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %76, ptr noundef %0, i32 noundef 176, i32 noundef 264, i32 noundef 0) #4
  %78 = load i32, ptr @ett_msnlb_currentmap, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #4
  br label %80

80:                                               ; preds = %75, %80
  %indvars.iv276 = phi i32 [ 176, %75 ], [ %indvars.iv.next277, %80 ]
  %.1246257 = phi i32 [ 1, %75 ], [ %83, %80 ]
  %81 = load i32, ptr @hf_msnlb_currentmap_data, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %81, ptr noundef %0, i32 noundef %indvars.iv276, i32 noundef 8, i32 noundef -2147483648) #4
  %indvars.iv.next277 = add nuw nsw i32 %indvars.iv276, 8
  %83 = add nuw nsw i32 %.1246257, 1
  %exitcond279.not = icmp eq i32 %83, 34
  br i1 %exitcond279.not, label %84, label %80, !llvm.loop !6

84:                                               ; preds = %80
  %85 = load i32, ptr @hf_msnlb_newmap, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %85, ptr noundef %0, i32 noundef 440, i32 noundef 264, i32 noundef 0) #4
  %87 = load i32, ptr @ett_msnlb_newmap, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #4
  br label %89

89:                                               ; preds = %84, %89
  %indvars.iv280 = phi i32 [ 440, %84 ], [ %indvars.iv.next281, %89 ]
  %.2247259 = phi i32 [ 1, %84 ], [ %92, %89 ]
  %90 = load i32, ptr @hf_msnlb_newmap_data, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %90, ptr noundef %0, i32 noundef %indvars.iv280, i32 noundef 8, i32 noundef -2147483648) #4
  %indvars.iv.next281 = add nuw nsw i32 %indvars.iv280, 8
  %92 = add nuw nsw i32 %.2247259, 1
  %exitcond283.not = icmp eq i32 %92, 34
  br i1 %exitcond283.not, label %93, label %89, !llvm.loop !7

93:                                               ; preds = %89
  %94 = load i32, ptr @hf_msnlb_idlemap, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %94, ptr noundef %0, i32 noundef 704, i32 noundef 264, i32 noundef 0) #4
  %96 = load i32, ptr @ett_msnlb_idlemap, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #4
  br label %98

98:                                               ; preds = %93, %98
  %indvars.iv284 = phi i32 [ 704, %93 ], [ %indvars.iv.next285, %98 ]
  %.3248261 = phi i32 [ 1, %93 ], [ %101, %98 ]
  %99 = load i32, ptr @hf_msnlb_idlemap_data, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %99, ptr noundef %0, i32 noundef %indvars.iv284, i32 noundef 8, i32 noundef -2147483648) #4
  %indvars.iv.next285 = add nuw nsw i32 %indvars.iv284, 8
  %101 = add nuw nsw i32 %.3248261, 1
  %exitcond287.not = icmp eq i32 %101, 34
  br i1 %exitcond287.not, label %102, label %98, !llvm.loop !8

102:                                              ; preds = %98
  %103 = load i32, ptr @hf_msnlb_readymap, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %103, ptr noundef %0, i32 noundef 968, i32 noundef 264, i32 noundef 0) #4
  %105 = load i32, ptr @ett_msnlb_readymap, align 4
  %106 = tail call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #4
  br label %107

107:                                              ; preds = %102, %107
  %indvars.iv288 = phi i32 [ 968, %102 ], [ %indvars.iv.next289, %107 ]
  %.4249263 = phi i32 [ 1, %102 ], [ %110, %107 ]
  %108 = load i32, ptr @hf_msnlb_readymap_data, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %108, ptr noundef %0, i32 noundef %indvars.iv288, i32 noundef 8, i32 noundef -2147483648) #4
  %indvars.iv.next289 = add nuw nsw i32 %indvars.iv288, 8
  %110 = add nuw nsw i32 %.4249263, 1
  %exitcond291.not = icmp eq i32 %110, 34
  br i1 %exitcond291.not, label %111, label %107, !llvm.loop !9

111:                                              ; preds = %107
  %112 = load i32, ptr @hf_msnlb_loadweights, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %112, ptr noundef %0, i32 noundef 1232, i32 noundef 132, i32 noundef 0) #4
  %114 = load i32, ptr @ett_msnlb_loadweights, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #4
  br label %116

116:                                              ; preds = %111, %116
  %indvars.iv292 = phi i32 [ 1232, %111 ], [ %indvars.iv.next293, %116 ]
  %.5250265 = phi i32 [ 1, %111 ], [ %119, %116 ]
  %117 = load i32, ptr @hf_msnlb_loadweights_data, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %117, ptr noundef %0, i32 noundef %indvars.iv292, i32 noundef 4, i32 noundef -2147483648) #4
  %indvars.iv.next293 = add nuw nsw i32 %indvars.iv292, 4
  %119 = add nuw nsw i32 %.5250265, 1
  %exitcond295.not = icmp eq i32 %119, 34
  br i1 %exitcond295.not, label %120, label %116, !llvm.loop !10

120:                                              ; preds = %116
  %121 = load i32, ptr @hf_msnlb_reserved2, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %121, ptr noundef %0, i32 noundef 1364, i32 noundef 132, i32 noundef 0) #4
  %123 = load i32, ptr @ett_msnlb_reserved, align 4
  %124 = tail call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123) #4
  br label %125

125:                                              ; preds = %120, %125
  %indvars.iv296 = phi i32 [ 1364, %120 ], [ %indvars.iv.next297, %125 ]
  %.6251267 = phi i32 [ 1, %120 ], [ %128, %125 ]
  %126 = load i32, ptr @hf_msnlb_reserved2_data, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %126, ptr noundef %0, i32 noundef %indvars.iv296, i32 noundef 4, i32 noundef -2147483648) #4
  %indvars.iv.next297 = add nuw nsw i32 %indvars.iv296, 4
  %128 = add nuw nsw i32 %.6251267, 1
  %exitcond299.not = icmp eq i32 %128, 34
  br i1 %exitcond299.not, label %.loopexit, label %125, !llvm.loop !11

129:                                              ; preds = %.lr.ph, %209
  %130 = phi i32 [ 20, %.lr.ph ], [ %210, %209 ]
  %.7254 = phi i32 [ 20, %.lr.ph ], [ %.8, %209 ]
  %131 = load i32, ptr @hf_msnlb_extended_hb, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef -1, i32 noundef 0) #4
  %133 = load i32, ptr @ett_msnlb_extended_hb, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133) #4
  %135 = load i32, ptr @hf_msnlb_extended_hb_type, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef -2147483648) #4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %130) #4
  %138 = zext i8 %137 to i32
  %139 = call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @nlb_extended_hb_type_vals, ptr noundef nonnull @.str.102) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.101, ptr noundef %139) #4
  %140 = trunc i32 %.7254 to i16
  %141 = add i16 %140, 1
  switch i8 %137, label %203 [
    i8 1, label %142
    i8 2, label %160
  ]

142:                                              ; preds = %129
  store ptr null, ptr %5, align 8
  %143 = load i32, ptr @hf_msnlb_length, align 4
  %144 = zext i16 %141 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648) #4
  %146 = add i32 %.7254, 2
  %147 = load i32, ptr @hf_msnlb_reserved, align 4
  %148 = and i32 %146, 65535
  %149 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 2, i32 noundef 0) #4
  %150 = add i32 %.7254, 4
  %151 = load i32, ptr @hf_msnlb_reserved, align 4
  %152 = and i32 %150, 65535
  %153 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef 0) #4
  %154 = add i32 %.7254, 8
  %155 = and i32 %154, 65535
  %156 = load i32, ptr @hf_msnlb_host_name, align 4
  %157 = call i32 @display_unicode_string(ptr noundef %0, ptr noundef %1, ptr noundef %134, i32 noundef %155, i32 noundef %156, ptr noundef nonnull %5) #4
  %158 = add i32 %157, 6
  %159 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.103, ptr noundef %159) #4
  br label %209

160:                                              ; preds = %129
  %161 = load i32, ptr @hf_msnlb_length, align 4
  %162 = zext i16 %141 to i32
  %163 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef -2147483648) #4
  %164 = add i32 %.7254, 2
  %165 = load i32, ptr @hf_msnlb_reserved, align 4
  %166 = and i32 %164, 65535
  %167 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 2, i32 noundef 0) #4
  %168 = add i32 %.7254, 4
  %169 = load i32, ptr @hf_msnlb_reserved, align 4
  %170 = and i32 %168, 65535
  %171 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef 0) #4
  %172 = add i32 %.7254, 8
  %173 = load i32, ptr @hf_msnlb_address_family, align 4
  %174 = and i32 %172, 65535
  %175 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 2, i32 noundef -2147483648) #4
  %176 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %174) #4
  %177 = add i16 %140, 10
  %178 = zext i16 %177 to i32
  switch i16 %176, label %191 [
    i16 2, label %179
    i16 23, label %185
  ]

179:                                              ; preds = %160
  %180 = load i32, ptr @hf_msnlb_host_ipv4, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %180, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0) #4
  %182 = load ptr, ptr %35, align 8
  %183 = call ptr @tvb_address_to_str(ptr noundef %182, ptr noundef %0, i32 noundef 2, i32 noundef %178) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.103, ptr noundef %183) #4
  %184 = add i16 %140, 14
  br label %197

185:                                              ; preds = %160
  %186 = load i32, ptr @hf_msnlb_host_ipv6, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %186, ptr noundef %0, i32 noundef %178, i32 noundef 16, i32 noundef 0) #4
  %188 = load ptr, ptr %35, align 8
  %189 = call ptr @tvb_address_to_str(ptr noundef %188, ptr noundef %0, i32 noundef 3, i32 noundef %178) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.103, ptr noundef %189) #4
  %190 = add i16 %140, 26
  br label %197

191:                                              ; preds = %160
  %192 = load i32, ptr @hf_msnlb_host_unknown, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %192, ptr noundef %0, i32 noundef %178, i32 noundef -1, i32 noundef 0) #4
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %178) #4
  %195 = trunc i32 %194 to i16
  %196 = add i16 %177, %195
  br label %197

197:                                              ; preds = %191, %185, %179
  %.9 = phi i16 [ %196, %191 ], [ %190, %185 ], [ %184, %179 ]
  %198 = load i32, ptr @hf_msnlb_padding, align 4
  %199 = zext i16 %.9 to i32
  %200 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef -1, i32 noundef 0) #4
  %201 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %199) #4
  %202 = add i32 %201, %199
  br label %209

203:                                              ; preds = %129
  %204 = load i32, ptr @hf_msnlb_extended_hb_unknown, align 4
  %205 = zext i16 %141 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef -1, i32 noundef 0) #4
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %205) #4
  %208 = add i32 %207, %205
  br label %209

209:                                              ; preds = %203, %197, %142
  %.8 = phi i32 [ %208, %203 ], [ %202, %197 ], [ %158, %142 ]
  %210 = and i32 %.8, 65535
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %210) #4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %129, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %209, %125, %.preheader, %14
  %213 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msnlb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @msnlb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.90, i32 noundef 34927, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @display_unicode_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
