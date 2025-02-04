; ModuleID = 'bench/wireshark/original/packet-dvmrp.c.ll'
source_filename = "bench/wireshark/original/packet-dvmrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_dvmrp.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @dvmrp_type, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_v1, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @code_v1, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_commands, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @command, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afi, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @afi, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_count, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmask, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 32, i32 12, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_metric, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dest_unr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_dest_unreach, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_split_horiz, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_split_horiz, i64 2, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_infinity, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daddr, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 32, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maddr, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hold, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_v3, %struct._header_field_info { ptr @.str.5, ptr @.str.50, i32 4, i32 2, ptr @code_v3, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capabilities, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cap_leaf, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_cap_leaf, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cap_prune, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_cap_prune, i64 2, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cap_genid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_cap_genid, i64 4, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cap_mtrace, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_cap_mtrace, i64 8, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cap_snmp, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @tfs_cap_snmp, i64 16, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cap_netmask, %struct._header_field_info { ptr @.str.27, ptr @.str.68, i32 2, i32 8, ptr @tfs_cap_netmask, i64 32, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_min_ver, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maj_ver, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genid, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saddr, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 32, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_life, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_local, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 32, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_threshold, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_tunnel, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 1, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_srcroute, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 2, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_down, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 16, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_disabled, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 32, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_querier, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 64, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_leaf, %struct._header_field_info { ptr @.str.54, ptr @.str.112, i32 2, i32 8, ptr null, i64 128, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncount, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_neighbor, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 32, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"DVMRP Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"dvmrp.version\00", align 1
@hf_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dvmrp.type\00", align 1
@dvmrp_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 19, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"DVMRP Packet Type\00", align 1
@hf_code_v1 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dvmrp.v1.code\00", align 1
@code_v1 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"DVMRP Packet Code\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"dvmrp.checksum\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"DVMRP Checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"dvmrp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_reserved = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"dvmrp.reserved\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"DVMRP v3 Reserved\00", align 1
@hf_commands = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Commands\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"dvmrp.commands\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"DVMRP V1 Commands\00", align 1
@hf_command = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"dvmrp.command\00", align 1
@command = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.134 }, %struct._value_string { i32 3, ptr @.str.135 }, %struct._value_string { i32 4, ptr @.str.30 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 6, ptr @.str.38 }, %struct._value_string { i32 7, ptr @.str.137 }, %struct._value_string { i32 8, ptr @.str.138 }, %struct._value_string { i32 9, ptr @.str.139 }, %struct._value_string { i32 10, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"DVMRP V1 Command\00", align 1
@hf_afi = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"dvmrp.afi\00", align 1
@afi = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [31 x i8] c"DVMRP Address Family Indicator\00", align 1
@hf_count = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"dvmrp.count\00", align 1
@hf_netmask = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"dvmrp.netmask\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"DVMRP Netmask\00", align 1
@hf_metric = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"dvmrp.metric\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"DVMRP Metric\00", align 1
@hf_dest_unr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"Destination Unreachable\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"dvmrp.dest_unreach\00", align 1
@tfs_dest_unreach = internal constant %struct.true_false_string { ptr @.str.33, ptr @.str.142 }, align 8
@hf_split_horiz = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Split Horizon\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"dvmrp.split_horiz\00", align 1
@tfs_split_horiz = internal constant %struct.true_false_string { ptr @.str.37, ptr @.str.143 }, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"Split Horizon concealed route\00", align 1
@hf_infinity = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"dvmrp.infinity\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"DVMRP Infinity\00", align 1
@hf_daddr = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Dest Addr\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"dvmrp.daddr\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"DVMRP Destination Address\00", align 1
@hf_maddr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Multicast Addr\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"dvmrp.maddr\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"DVMRP Multicast Address\00", align 1
@hf_hold = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"dvmrp.hold\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"DVMRP Hold Time in seconds\00", align 1
@hf_code_v3 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"dvmrp.v3.code\00", align 1
@code_v3 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 3, ptr @.str.146 }, %struct._value_string { i32 4, ptr @.str.147 }, %struct._value_string { i32 5, ptr @.str.148 }, %struct._value_string { i32 6, ptr @.str.149 }, %struct._value_string { i32 7, ptr @.str.56 }, %struct._value_string { i32 8, ptr @.str.150 }, %struct._value_string { i32 9, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
@hf_capabilities = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"dvmrp.capabilities\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"DVMRP V3 Capabilities\00", align 1
@hf_cap_leaf = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"dvmrp.cap.leaf\00", align 1
@tfs_cap_leaf = internal constant %struct.true_false_string { ptr @.str.54, ptr @.str.152 }, align 8
@hf_cap_prune = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Prune\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"dvmrp.cap.prune\00", align 1
@tfs_cap_prune = internal constant %struct.true_false_string { ptr @.str.153, ptr @.str.154 }, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"Prune capability\00", align 1
@hf_cap_genid = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"Genid\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"dvmrp.cap.genid\00", align 1
@tfs_cap_genid = internal constant %struct.true_false_string { ptr @.str.155, ptr @.str.156 }, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"Genid capability\00", align 1
@hf_cap_mtrace = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"Mtrace\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"dvmrp.cap.mtrace\00", align 1
@tfs_cap_mtrace = internal constant %struct.true_false_string { ptr @.str.157, ptr @.str.158 }, align 8
@.str.64 = private unnamed_addr constant [18 x i8] c"Mtrace capability\00", align 1
@hf_cap_snmp = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"dvmrp.cap.snmp\00", align 1
@tfs_cap_snmp = internal constant %struct.true_false_string { ptr @.str.159, ptr @.str.160 }, align 8
@.str.67 = private unnamed_addr constant [16 x i8] c"SNMP capability\00", align 1
@hf_cap_netmask = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"dvmrp.cap.netmask\00", align 1
@tfs_cap_netmask = internal constant %struct.true_false_string { ptr @.str.161, ptr @.str.162 }, align 8
@.str.69 = private unnamed_addr constant [19 x i8] c"Netmask capability\00", align 1
@hf_min_ver = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"dvmrp.min_ver\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"DVMRP Minor Version\00", align 1
@hf_maj_ver = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"dvmrp.maj_ver\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"DVMRP Major Version\00", align 1
@hf_genid = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"Generation ID\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"dvmrp.genid\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"DVMRP Generation ID\00", align 1
@hf_route = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [6 x i8] c"Route\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"dvmrp.route\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"DVMRP V3 Route Report\00", align 1
@hf_saddr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Source Addr\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"dvmrp.saddr\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"DVMRP Source Address\00", align 1
@hf_life = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"Prune lifetime\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"dvmrp.lifetime\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"DVMRP Prune Lifetime\00", align 1
@hf_local = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Local Addr\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"dvmrp.local\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"DVMRP Local Address\00", align 1
@hf_threshold = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"dvmrp.threshold\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"DVMRP Interface Threshold\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"dvmrp.flags\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"DVMRP Interface Flags\00", align 1
@hf_flag_tunnel = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"Tunnel\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"dvmrp.flag.tunnel\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"Neighbor reached via tunnel\00", align 1
@hf_flag_srcroute = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Source Route\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"dvmrp.flag.srcroute\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"Tunnel uses IP source routing\00", align 1
@hf_flag_down = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"dvmrp.flag.down\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Operational status down\00", align 1
@hf_flag_disabled = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"dvmrp.flag.disabled\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"Administrative status down\00", align 1
@hf_flag_querier = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"Querier\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"dvmrp.flag.querier\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Querier for interface\00", align 1
@hf_flag_leaf = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"dvmrp.flag.leaf\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"No downstream neighbors on interface\00", align 1
@hf_ncount = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"Neighbor Count\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"dvmrp.ncount\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"DVMRP Neighbor Count\00", align 1
@hf_neighbor = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"Neighbor Addr\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"dvmrp.neighbor\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"DVMRP Neighbor Address\00", align 1
@proto_register_dvmrp.ett = internal global [5 x ptr] [ptr @ett_dvmrp, ptr @ett_commands, ptr @ett_capabilities, ptr @ett_flags, ptr @ett_route], align 16
@ett_dvmrp = internal global i32 0, align 4
@ett_commands = internal global i32 0, align 4
@ett_capabilities = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@ett_route = internal global i32 0, align 4
@proto_register_dvmrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_checksum, %struct.expert_field_info { ptr @.str.120, i32 16777216, i32 8388608, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"dvmrp.bad_checksum\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"Distance Vector Multicast Routing Protocol\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"DVMRP\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"dvmrp\00", align 1
@proto_dvmrp = internal unnamed_addr global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"strict_v3\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Allow strict DVMRP V3 only\00", align 1
@.str.127 = private unnamed_addr constant [67 x i8] c"Allow only packets with Major=0x03//Minor=0xFF as DVMRP V3 packets\00", align 1
@strict_v3 = internal global i32 0, align 4
@dvmrp_handle = internal unnamed_addr global ptr null, align 8
@.str.128 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"Non-membership report\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Non-membership cancellation\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"Address Family Indicator\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Subnetmask\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"Flags0\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"Requested Destination Address\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Non-Membership Report\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"Non-Membership Report Cancel\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"IP v4 Family\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"NOT Destination Unreachable\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"NOT Split Horizon concealed route\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"Ask Neighbors\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"Neighbors\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Ask Neighbors 2\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"Neighbors 2\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"Graft\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"Graft ACK\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"NOT Leaf\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"Prune capable\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"NOT Prune capable\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"Genid capable\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"NOT Genid capable\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"Multicast Traceroute capable\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"NOT Multicast Traceroute capable\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"SNMP capable\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"NOT SNMP capable\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"Netmask capable\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"NOT Netmask capable\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"V%d %s\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@dissect_dvmrp_v3.capabilities = internal constant [7 x ptr] [ptr @hf_cap_netmask, ptr @hf_cap_snmp, ptr @hf_cap_mtrace, ptr @hf_cap_genid, ptr @hf_cap_prune, ptr @hf_cap_leaf, ptr null], align 16
@.str.165 = private unnamed_addr constant [37 x i8] c"%s %d.%d.%d.%d (netmask %d.%d.%d.%d)\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Source Network\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"Default Route\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"Command: NULL\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"Unknown Command:0x%02x\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"Unknown Family:0x%02x\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"%s: %d.%d.%d.%d\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"%s: <no mask supplied>\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"%s: 0x%02x\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvmrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124) #2
  store i32 %1, ptr @proto_dvmrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dvmrp.hf, i32 noundef 43) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvmrp.ett, i32 noundef 5) #2
  %2 = load i32, ptr @proto_dvmrp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dvmrp.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_dvmrp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @strict_v3) #2
  %6 = load i32, ptr @proto_dvmrp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_dvmrp, i32 noundef %6) #2
  store ptr %7, ptr @dvmrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_dvmrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.123) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_dvmrp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_dvmrp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %193

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %19 = icmp ne i8 %18, 3
  %20 = load i32, ptr @strict_v3, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %193, label %23

22:                                               ; preds = %14
  %.old = load i32, ptr @strict_v3, align 4
  %.old1.not = icmp eq i32 %.old, 0
  br i1 %.old1.not, label %23, label %193

23:                                               ; preds = %22, %17
  %24 = load i32, ptr @hf_version, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #2
  %26 = load i32, ptr @hf_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 19) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %29 = load i32, ptr @hf_code_v3, align 4
  %30 = zext i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %30) #2
  %32 = load ptr, ptr %5, align 8
  %33 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @code_v3, ptr noundef nonnull @.str.164) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.163, i32 noundef 3, ptr noundef %33) #2
  %34 = load i32, ptr @hf_checksum, align 4
  %35 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %11, ptr noundef %0, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @ei_checksum, ptr noundef nonnull %1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_reserved, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  switch i8 %28, label %42 [
    i8 6, label %38
    i8 1, label %38
  ]

38:                                               ; preds = %23, %23
  %39 = load i32, ptr @hf_capabilities, align 4
  %40 = load i32, ptr @ett_capabilities, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_dvmrp_v3.capabilities, i32 noundef 0) #2
  br label %42

42:                                               ; preds = %38, %23
  %43 = load i32, ptr @hf_min_ver, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @hf_maj_ver, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %45, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  switch i8 %28, label %dissect_dvmrp_v3.exit [
    i8 1, label %49
    i8 2, label %59
    i8 7, label %124
    i8 8, label %133
    i8 9, label %140
    i8 6, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %42
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #2
  %48 = icmp sgt i32 %47, 11
  br i1 %48, label %.lr.ph156.i, label %dissect_dvmrp_v3.exit

49:                                               ; preds = %42
  %50 = load i32, ptr @hf_genid, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #2
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %.lr.ph159.i, label %dissect_dvmrp_v3.exit

.lr.ph159.i:                                      ; preds = %49, %.lr.ph159.i
  %.1158.i = phi i32 [ %56, %.lr.ph159.i ], [ 12, %49 ]
  %54 = load i32, ptr @hf_neighbor, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef %.1158.i, i32 noundef 4, i32 noundef 0) #2
  %56 = add i32 %.1158.i, 4
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %56) #2
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %.lr.ph159.i, label %dissect_dvmrp_v3.exit, !llvm.loop !4

59:                                               ; preds = %42
  %60 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #2
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i.i, label %dissect_dvmrp_v3.exit

.lr.ph.i.i:                                       ; preds = %59, %120
  %.093.i.i = phi i32 [ %119, %120 ], [ 8, %59 ]
  %62 = load i32, ptr @hf_route, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef %.093.i.i, i32 noundef -1, i32 noundef 0) #2
  %64 = load i32, ptr @ett_route, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #2
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.093.i.i) #2
  %67 = add i32 %.093.i.i, 1
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #2
  %69 = add i32 %.093.i.i, 2
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #2
  %71 = zext i8 %70 to i32
  %72 = zext i8 %68 to i32
  %73 = shl nuw nsw i32 %71, 16
  %74 = shl nuw nsw i32 %72, 8
  %75 = or disjoint i32 %73, %74
  %76 = zext i8 %66 to i32
  %77 = or disjoint i32 %75, %76
  %78 = shl nuw i32 %77, 8
  %79 = or disjoint i32 %78, 255
  %80 = load i32, ptr @hf_netmask, align 4
  %81 = tail call ptr @proto_tree_add_ipv4(ptr noundef %65, i32 noundef %80, ptr noundef %0, i32 noundef %.093.i.i, i32 noundef 3, i32 noundef %79) #2
  %82 = add i32 %.093.i.i, 3
  %.not.i.i = icmp eq i8 %66, 0
  %.not87.i.i = icmp eq i8 %68, 0
  %.not88.i.i = icmp eq i8 %70, 0
  %83 = or i8 %68, %66
  %84 = or i8 %83, %70
  %or.cond3.i.i = icmp eq i8 %84, 0
  br label %85

85:                                               ; preds = %102, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %82, %.lr.ph.i.i ], [ %119, %102 ]
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i.i) #2
  %87 = add i32 %.1.i.i, 1
  br i1 %.not.i.i, label %92, label %88

88:                                               ; preds = %85
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #2
  %90 = add i32 %.1.i.i, 2
  %91 = zext i8 %89 to i32
  br label %92

92:                                               ; preds = %88, %85
  %.084.i.i = phi i32 [ %91, %88 ], [ 0, %85 ]
  %.2.i.i = phi i32 [ %90, %88 ], [ %87, %85 ]
  br i1 %.not87.i.i, label %97, label %93

93:                                               ; preds = %92
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i.i) #2
  %95 = add i32 %.2.i.i, 1
  %96 = zext i8 %94 to i32
  br label %97

97:                                               ; preds = %93, %92
  %.085.i.i = phi i32 [ %96, %93 ], [ 0, %92 ]
  %.3.i.i = phi i32 [ %95, %93 ], [ %.2.i.i, %92 ]
  br i1 %.not88.i.i, label %102, label %98

98:                                               ; preds = %97
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i.i) #2
  %100 = add i32 %.3.i.i, 1
  %101 = zext i8 %99 to i32
  br label %102

102:                                              ; preds = %98, %97
  %.086.i.i = phi i32 [ %101, %98 ], [ 0, %97 ]
  %.4.i.i = phi i32 [ %100, %98 ], [ %.3.i.i, %97 ]
  %103 = icmp eq i8 %86, 0
  %or.cond5.not.i.i = select i1 %or.cond3.i.i, i1 %103, i1 false
  %spec.select.i.i = select i1 %or.cond5.not.i.i, ptr @.str.167, ptr @.str.166
  %spec.select92.i.i = select i1 %or.cond5.not.i.i, i32 0, i32 255
  %104 = shl nuw nsw i32 %.086.i.i, 16
  %105 = shl nuw nsw i32 %.085.i.i, 8
  %106 = or disjoint i32 %104, %105
  %107 = or disjoint i32 %106, %.084.i.i
  %108 = shl nuw i32 %107, 8
  %109 = zext i8 %86 to i32
  %110 = or disjoint i32 %108, %109
  %111 = load i32, ptr @hf_saddr, align 4
  %112 = sub i32 %.4.i.i, %.1.i.i
  %113 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %65, i32 noundef %111, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %112, i32 noundef %110, ptr noundef nonnull @.str.165, ptr noundef nonnull %spec.select.i.i, i32 noundef %109, i32 noundef %.084.i.i, i32 noundef %.085.i.i, i32 noundef %.086.i.i, i32 noundef %spec.select92.i.i, i32 noundef %76, i32 noundef %72, i32 noundef %71) #2
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i.i) #2
  %115 = load i32, ptr @hf_metric, align 4
  %116 = and i8 %114, 127
  %117 = zext nneg i8 %116 to i32
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %115, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef %117) #2
  %119 = add i32 %.4.i.i, 1
  %.not91.i.i = icmp sgt i8 %114, -1
  br i1 %.not91.i.i, label %85, label %120, !llvm.loop !6

120:                                              ; preds = %102
  %121 = sub i32 %119, %.093.i.i
  tail call void @proto_item_set_len(ptr noundef %63, i32 noundef %121) #2
  %122 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %119) #2
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i, label %dissect_dvmrp_v3.exit, !llvm.loop !7

124:                                              ; preds = %42
  %125 = load i32, ptr @hf_saddr, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %125, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %127 = load i32, ptr @hf_maddr, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %127, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %129 = load i32, ptr @hf_life, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %129, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %131 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #2
  %132 = icmp sgt i32 %131, 3
  br i1 %132, label %dissect_v3_report.exit.sink.split.i, label %dissect_dvmrp_v3.exit

133:                                              ; preds = %42
  %134 = load i32, ptr @hf_saddr, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %134, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %136 = load i32, ptr @hf_maddr, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %136, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %138 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #2
  %139 = icmp sgt i32 %138, 3
  br i1 %139, label %dissect_v3_report.exit.sink.split.i, label %dissect_dvmrp_v3.exit

140:                                              ; preds = %42
  %141 = load i32, ptr @hf_saddr, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %141, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %143 = load i32, ptr @hf_maddr, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %143, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %145 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #2
  %146 = icmp sgt i32 %145, 3
  br i1 %146, label %dissect_v3_report.exit.sink.split.i, label %dissect_dvmrp_v3.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph156.i
  %.3.lcssa.i = phi i32 [ %178, %.lr.ph156.i ], [ %185, %.lr.ph.i ]
  %147 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.lcssa.i) #2
  %148 = icmp sgt i32 %147, 11
  br i1 %148, label %.lr.ph156.i, label %dissect_dvmrp_v3.exit, !llvm.loop !8

.lr.ph156.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %.2155.i = phi i32 [ %.3.lcssa.i, %.loopexit.i ], [ 8, %.preheader.i ]
  %149 = load i32, ptr @hf_local, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %149, ptr noundef %0, i32 noundef %.2155.i, i32 noundef 4, i32 noundef 0) #2
  %151 = add i32 %.2155.i, 4
  %152 = load i32, ptr @hf_metric, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef 0) #2
  %154 = add i32 %.2155.i, 5
  %155 = load i32, ptr @hf_threshold, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0) #2
  %157 = add i32 %.2155.i, 6
  %158 = load i32, ptr @hf_flags, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #2
  %160 = load i32, ptr @ett_flags, align 4
  %161 = tail call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160) #2
  %162 = load i32, ptr @hf_flag_tunnel, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #2
  %164 = load i32, ptr @hf_flag_srcroute, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #2
  %166 = load i32, ptr @hf_flag_down, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %166, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #2
  %168 = load i32, ptr @hf_flag_disabled, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %168, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #2
  %170 = load i32, ptr @hf_flag_querier, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %170, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #2
  %172 = load i32, ptr @hf_flag_leaf, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %172, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #2
  %174 = add i32 %.2155.i, 7
  %175 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #2
  %176 = load i32, ptr @hf_ncount, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %176, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0) #2
  %178 = add i32 %.2155.i, 8
  %179 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %178) #2
  %180 = icmp sgt i32 %179, 3
  %181 = icmp ne i8 %175, 0
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph156.i, %.lr.ph.i
  %.3154.i = phi i32 [ %185, %.lr.ph.i ], [ %178, %.lr.ph156.i ]
  %.0150153.i = phi i8 [ %186, %.lr.ph.i ], [ %175, %.lr.ph156.i ]
  %183 = load i32, ptr @hf_neighbor, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %183, ptr noundef %0, i32 noundef %.3154.i, i32 noundef 4, i32 noundef 0) #2
  %185 = add i32 %.3154.i, 4
  %186 = add i8 %.0150153.i, -1
  %187 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %185) #2
  %188 = icmp sgt i32 %187, 3
  %189 = icmp ne i8 %186, 0
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !9

dissect_v3_report.exit.sink.split.i:              ; preds = %140, %133, %124
  %.sink169.i = phi i32 [ 20, %124 ], [ 16, %133 ], [ 16, %140 ]
  %.0.ph.i = phi i32 [ 24, %124 ], [ 20, %133 ], [ 20, %140 ]
  %191 = load i32, ptr @hf_netmask, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %191, ptr noundef %0, i32 noundef %.sink169.i, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_dvmrp_v3.exit

193:                                              ; preds = %17, %22, %4
  %194 = load i32, ptr @hf_version, align 4
  %195 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #2
  %196 = load i32, ptr @hf_type, align 4
  %197 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %196, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 19) #2
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %199 = load i32, ptr @hf_code_v1, align 4
  %200 = zext i8 %198 to i32
  %201 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %199, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %200) #2
  %202 = load ptr, ptr %5, align 8
  %203 = tail call ptr @val_to_str(i32 noundef %200, ptr noundef nonnull @code_v1, ptr noundef nonnull @.str.164) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.163, i32 noundef 1, ptr noundef %203) #2
  %204 = load i32, ptr @hf_checksum, align 4
  %205 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %11, ptr noundef %0, i32 noundef %204, i32 noundef %205, ptr noundef nonnull @ei_checksum, ptr noundef nonnull %1, i32 noundef 0) #2
  %206 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph206.i, label %dissect_dvmrp_v3.exit

.lr.ph206.i:                                      ; preds = %193, %325
  %.0204.i = phi i32 [ %.1.i, %325 ], [ 4, %193 ]
  %208 = load i32, ptr @hf_commands, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %208, ptr noundef %0, i32 noundef %.0204.i, i32 noundef -1, i32 noundef 0) #2
  %210 = load i32, ptr @ett_commands, align 4
  %211 = tail call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210) #2
  %212 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0204.i) #2
  %213 = load i32, ptr @hf_command, align 4
  %214 = zext i8 %212 to i32
  %215 = tail call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %213, ptr noundef %0, i32 noundef %.0204.i, i32 noundef 1, i32 noundef %214) #2
  %216 = add i32 %.0204.i, 1
  switch i8 %212, label %325 [
    i8 0, label %217
    i8 2, label %220
    i8 3, label %229
    i8 4, label %256
    i8 5, label %265
    i8 6, label %277
    i8 7, label %286
    i8 8, label %286
    i8 9, label %298
    i8 10, label %313
  ]

217:                                              ; preds = %.lr.ph206.i
  %218 = add i32 %.0204.i, 2
  %.not186.i = icmp eq ptr %209, null
  br i1 %.not186.i, label %325, label %219

219:                                              ; preds = %217
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %209, ptr noundef nonnull @.str.168) #2
  br label %325

220:                                              ; preds = %.lr.ph206.i
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #2
  %222 = load i32, ptr @hf_afi, align 4
  %223 = zext i8 %221 to i32
  %224 = tail call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %222, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef %223) #2
  %225 = add i32 %.0204.i, 2
  %.not185.i = icmp eq ptr %209, null
  br i1 %.not185.i, label %325, label %226

226:                                              ; preds = %220
  %227 = tail call ptr @val_to_str(i32 noundef 2, ptr noundef nonnull @command, ptr noundef nonnull @.str.170) #2
  %228 = tail call ptr @val_to_str(i32 noundef %223, ptr noundef nonnull @afi, ptr noundef nonnull @.str.171) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %209, ptr noundef nonnull @.str.169, ptr noundef %227, ptr noundef %228) #2
  br label %325

229:                                              ; preds = %.lr.ph206.i
  %230 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #2
  %231 = load i32, ptr @hf_count, align 4
  %232 = zext i8 %230 to i32
  %233 = tail call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %231, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef %232) #2
  %234 = add i32 %.0204.i, 2
  %.not182.i = icmp eq i8 %230, 0
  br i1 %.not182.i, label %253, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr @hf_netmask, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %236, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0) #2
  %.not184.i = icmp eq ptr %209, null
  br i1 %.not184.i, label %251, label %238

238:                                              ; preds = %235
  %239 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @command, ptr noundef nonnull @.str.170) #2
  %240 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %234) #2
  %241 = zext i8 %240 to i32
  %242 = add i32 %.0204.i, 3
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %242) #2
  %244 = zext i8 %243 to i32
  %245 = add i32 %.0204.i, 4
  %246 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %245) #2
  %247 = zext i8 %246 to i32
  %248 = add i32 %.0204.i, 5
  %249 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %248) #2
  %250 = zext i8 %249 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %209, ptr noundef nonnull @.str.172, ptr noundef %239, i32 noundef %241, i32 noundef %244, i32 noundef %247, i32 noundef %250) #2
  br label %251

251:                                              ; preds = %238, %235
  %252 = add i32 %.0204.i, 6
  br label %325

253:                                              ; preds = %229
  %.not183.i = icmp eq ptr %209, null
  br i1 %.not183.i, label %325, label %254

254:                                              ; preds = %253
  %255 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @command, ptr noundef nonnull @.str.170) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %209, ptr noundef nonnull @.str.173, ptr noundef %255) #2
  br label %325

256:                                              ; preds = %.lr.ph206.i
  %257 = load i32, ptr @hf_metric, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %257, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0) #2
  %.not181.i = icmp eq ptr %209, null
  br i1 %.not181.i, label %263, label %259

259:                                              ; preds = %256
  %260 = tail call ptr @val_to_str(i32 noundef 4, ptr noundef nonnull @command, ptr noundef nonnull @.str.170) #2
  %261 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #2
  %262 = zext i8 %261 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %209, ptr noundef nonnull @.str.174, ptr noundef %260, i32 noundef %262) #2
  br label %263

263:                                              ; preds = %259, %256
  %264 = add i32 %.0204.i, 2
  br label %325

265:                                              ; preds = %.lr.ph206.i
  %266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #2
  %267 = load i32, ptr @hf_dest_unr, align 4
  %268 = zext i8 %266 to i64
  %269 = tail call ptr @proto_tree_add_boolean(ptr noundef %211, i32 noundef %267, ptr noundef %0, i32 noundef %216, i32 noundef 1, i64 noundef %268) #2
  %270 = load i32, ptr @hf_split_horiz, align 4
  %271 = tail call ptr @proto_tree_add_boolean(ptr noundef %211, i32 noundef %270, ptr noundef %0, i32 noundef %216, i32 noundef 1, i64 noundef %268) #2
  %.not180.i = icmp eq ptr %209, null
  br i1 %.not180.i, label %275, label %272

272:                                              ; preds = %265
  %273 = tail call ptr @val_to_str(i32 noundef 5, ptr noundef nonnull @command, ptr noundef nonnull @.str.170) #2
  %274 = zext i8 %266 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %209, ptr noundef nonnull @.str.175, ptr noundef %273, i32 noundef %274) #2
  br label %275

275:                                              ; preds = %272, %265
  %276 = add i32 %.0204.i, 2
  br label %325

277:                                              ; preds = %.lr.ph206.i
  %278 = load i32, ptr @hf_infinity, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %278, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0) #2
  %.not179.i = icmp eq ptr %209, null
  br i1 %.not179.i, label %284, label %280

280:                                              ; preds = %277
  %281 = tail call ptr @val_to_str(i32 noundef 6, ptr noundef nonnull @command, ptr noundef nonnull @.str.170) #2
  %282 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #2
  %283 = zext i8 %282 to i32
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %209, ptr noundef nonnull @.str.174, ptr noundef %281, i32 noundef %283) #2
  br label %284

284:                                              ; preds = %280, %277
  %285 = add i32 %.0204.i, 2
  br label %325

286:                                              ; preds = %.lr.ph206.i, %.lr.ph206.i
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #2
  %288 = load i32, ptr @hf_count, align 4
  %289 = zext i8 %287 to i32
  %290 = tail call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %288, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef %289) #2
  %291 = add i32 %.0204.i, 2
  %.not177197.i = icmp eq i8 %287, 0
  br i1 %.not177197.i, label %._crit_edge202.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %286, %.lr.ph201.i
  %.2199.i = phi i32 [ %295, %.lr.ph201.i ], [ %291, %286 ]
  %.0159198.i = phi i8 [ %292, %.lr.ph201.i ], [ %287, %286 ]
  %292 = add i8 %.0159198.i, -1
  %293 = load i32, ptr @hf_daddr, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %293, ptr noundef %0, i32 noundef %.2199.i, i32 noundef 4, i32 noundef 0) #2
  %295 = add i32 %.2199.i, 4
  %.not177.i = icmp eq i8 %292, 0
  br i1 %.not177.i, label %._crit_edge202.i, label %.lr.ph201.i, !llvm.loop !10

._crit_edge202.i:                                 ; preds = %.lr.ph201.i, %286
  %.2.lcssa.i = phi i32 [ %291, %286 ], [ %295, %.lr.ph201.i ]
  %.not178.i = icmp eq ptr %209, null
  br i1 %.not178.i, label %325, label %296

296:                                              ; preds = %._crit_edge202.i
  %297 = tail call ptr @val_to_str(i32 noundef %214, ptr noundef nonnull @command, ptr noundef nonnull @.str.170) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %209, ptr noundef nonnull @.str.176, ptr noundef %297) #2
  br label %325

298:                                              ; preds = %.lr.ph206.i
  %299 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #2
  %300 = load i32, ptr @hf_count, align 4
  %301 = zext i8 %299 to i32
  %302 = tail call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %300, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef %301) #2
  %303 = add i32 %.0204.i, 2
  %.not175190.i = icmp eq i8 %299, 0
  br i1 %.not175190.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %298, %.lr.ph194.i
  %.3192.i = phi i32 [ %310, %.lr.ph194.i ], [ %303, %298 ]
  %.1160191.i = phi i8 [ %304, %.lr.ph194.i ], [ %299, %298 ]
  %304 = add i8 %.1160191.i, -1
  %305 = load i32, ptr @hf_maddr, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %305, ptr noundef %0, i32 noundef %.3192.i, i32 noundef 4, i32 noundef 0) #2
  %307 = add i32 %.3192.i, 4
  %308 = load i32, ptr @hf_hold, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %308, ptr noundef %0, i32 noundef %307, i32 noundef 4, i32 noundef 0) #2
  %310 = add i32 %.3192.i, 8
  %.not175.i = icmp eq i8 %304, 0
  br i1 %.not175.i, label %._crit_edge195.i, label %.lr.ph194.i, !llvm.loop !11

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %298
  %.3.lcssa.i22 = phi i32 [ %303, %298 ], [ %310, %.lr.ph194.i ]
  %.not176.i = icmp eq ptr %209, null
  br i1 %.not176.i, label %325, label %311

311:                                              ; preds = %._crit_edge195.i
  %312 = tail call ptr @val_to_str(i32 noundef 9, ptr noundef nonnull @command, ptr noundef nonnull @.str.170) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %209, ptr noundef nonnull @.str.176, ptr noundef %312) #2
  br label %325

313:                                              ; preds = %.lr.ph206.i
  %314 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %216) #2
  %315 = load i32, ptr @hf_count, align 4
  %316 = zext i8 %314 to i32
  %317 = tail call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %315, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef %316) #2
  %318 = add i32 %.0204.i, 2
  %.not187.i = icmp eq i8 %314, 0
  br i1 %.not187.i, label %._crit_edge.i, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %313, %.lr.ph.i21
  %.4189.i = phi i32 [ %322, %.lr.ph.i21 ], [ %318, %313 ]
  %.2161188.i = phi i8 [ %319, %.lr.ph.i21 ], [ %314, %313 ]
  %319 = add i8 %.2161188.i, -1
  %320 = load i32, ptr @hf_maddr, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %320, ptr noundef %0, i32 noundef %.4189.i, i32 noundef 4, i32 noundef 0) #2
  %322 = add i32 %.4189.i, 4
  %.not.i = icmp eq i8 %319, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i21, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i21, %313
  %.4.lcssa.i = phi i32 [ %318, %313 ], [ %322, %.lr.ph.i21 ]
  %.not174.i = icmp eq ptr %209, null
  br i1 %.not174.i, label %325, label %323

323:                                              ; preds = %._crit_edge.i
  %324 = tail call ptr @val_to_str(i32 noundef 10, ptr noundef nonnull @command, ptr noundef nonnull @.str.170) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %209, ptr noundef nonnull @.str.176, ptr noundef %324) #2
  br label %325

325:                                              ; preds = %323, %._crit_edge.i, %311, %._crit_edge195.i, %296, %._crit_edge202.i, %284, %275, %263, %254, %253, %251, %226, %220, %219, %217, %.lr.ph206.i
  %.1.i = phi i32 [ %216, %.lr.ph206.i ], [ %.4.lcssa.i, %323 ], [ %.4.lcssa.i, %._crit_edge.i ], [ %.3.lcssa.i22, %311 ], [ %.3.lcssa.i22, %._crit_edge195.i ], [ %.2.lcssa.i, %296 ], [ %.2.lcssa.i, %._crit_edge202.i ], [ %285, %284 ], [ %276, %275 ], [ %264, %263 ], [ %252, %251 ], [ %234, %254 ], [ %234, %253 ], [ %225, %226 ], [ %225, %220 ], [ %218, %219 ], [ %218, %217 ]
  %326 = sub i32 %.1.i, %.0204.i
  tail call void @proto_item_set_len(ptr noundef %209, i32 noundef %326) #2
  %327 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #2
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph206.i, label %dissect_dvmrp_v3.exit, !llvm.loop !13

dissect_dvmrp_v3.exit:                            ; preds = %.loopexit.i, %120, %.lr.ph159.i, %325, %193, %dissect_v3_report.exit.sink.split.i, %140, %133, %124, %59, %49, %.preheader.i, %42
  %.0 = phi i32 [ 8, %42 ], [ 16, %140 ], [ 16, %133 ], [ 20, %124 ], [ 8, %59 ], [ 12, %49 ], [ 8, %.preheader.i ], [ %.0.ph.i, %dissect_v3_report.exit.sink.split.i ], [ 4, %193 ], [ %.1.i, %325 ], [ %56, %.lr.ph159.i ], [ %119, %120 ], [ %.3.lcssa.i, %.loopexit.i ]
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %.0) #2
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvmrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dvmrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.128, i32 noundef 19, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @igmp_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
