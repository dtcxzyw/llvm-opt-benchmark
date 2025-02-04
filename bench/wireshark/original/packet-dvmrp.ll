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
@proto_dvmrp = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"strict_v3\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Allow strict DVMRP V3 only\00", align 1
@.str.127 = private unnamed_addr constant [67 x i8] c"Allow only packets with Major=0x03//Minor=0xFF as DVMRP V3 packets\00", align 1
@strict_v3 = internal global i32 0, align 4
@dvmrp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_dvmrp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124)
  store i32 %3, ptr @proto_dvmrp, align 4
  %4 = load i32, ptr @proto_dvmrp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dvmrp.hf, i32 noundef 43)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvmrp.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_dvmrp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_dvmrp.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_dvmrp, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @strict_v3)
  %11 = load i32, ptr @proto_dvmrp, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.124, ptr noundef @dissect_dvmrp, i32 noundef %11)
  store ptr %12, ptr @dvmrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvmrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.123)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_dvmrp, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_dvmrp, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sge i32 %28, 8
  br i1 %29, label %30, label %49

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 6)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 255
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 7)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %43, label %40

40:                                               ; preds = %35, %30
  %41 = load i32, ptr @strict_v3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @dissect_dvmrp_v3(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  br label %55

49:                                               ; preds = %40, %4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @dissect_dvmrp_v1(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %11, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvmrp() #0 {
  %1 = load ptr, ptr @dvmrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.128, i32 noundef 19, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvmrp_v3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_version, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 19)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_code_v3, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @code_v3, ptr noundef @.str.164)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.163, i32 noundef 3, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_checksum, align 4
  %45 = load i32, ptr @hf_checksum_status, align 4
  %46 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @ei_checksum, ptr noundef %46, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_reserved, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %4
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %70

63:                                               ; preds = %59, %4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr @hf_capabilities, align 4
  %68 = load i32, ptr @ett_capabilities, align 4
  %69 = call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef @dissect_dvmrp_v3.capabilities, i32 noundef 0)
  br label %70

70:                                               ; preds = %63, %59
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_min_ver, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_maj_ver, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %310 [
    i32 1, label %89
    i32 2, label %111
    i32 7, label %116
    i32 8, label %151
    i32 9, label %179
    i32 3, label %207
    i32 4, label %207
    i32 5, label %208
    i32 6, label %209
  ]

89:                                               ; preds = %70
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_genid, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %102, %89
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_neighbor, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %8, align 4
  br label %97, !llvm.loop !4

110:                                              ; preds = %97
  br label %310

111:                                              ; preds = %70
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @dissect_v3_report(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %8, align 4
  br label %310

116:                                              ; preds = %70
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_saddr, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_maddr, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @hf_life, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @tvb_reported_length_remaining(ptr noundef %138, i32 noundef %139)
  %141 = icmp sge i32 %140, 4
  br i1 %141, label %142, label %150

142:                                              ; preds = %116
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_netmask, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %8, align 4
  br label %150

150:                                              ; preds = %142, %116
  br label %310

151:                                              ; preds = %70
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_saddr, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %8, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr @hf_maddr, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %8, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call i32 @tvb_reported_length_remaining(ptr noundef %166, i32 noundef %167)
  %169 = icmp sge i32 %168, 4
  br i1 %169, label %170, label %178

170:                                              ; preds = %151
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_netmask, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %8, align 4
  br label %178

178:                                              ; preds = %170, %151
  br label %310

179:                                              ; preds = %70
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr @hf_saddr, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %8, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr @hf_maddr, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %8, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %194, i32 noundef %195)
  %197 = icmp sge i32 %196, 4
  br i1 %197, label %198, label %206

198:                                              ; preds = %179
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_netmask, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %8, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %8, align 4
  br label %206

206:                                              ; preds = %198, %179
  br label %310

207:                                              ; preds = %70, %70
  br label %310

208:                                              ; preds = %70
  br label %310

209:                                              ; preds = %70
  br label %210

210:                                              ; preds = %308, %209
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call i32 @tvb_reported_length_remaining(ptr noundef %211, i32 noundef %212)
  %214 = icmp sge i32 %213, 12
  br i1 %214, label %215, label %309

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr @hf_local, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %8, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %221 = load i32, ptr %8, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %8, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr @hf_metric, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %8, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %8, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %8, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr @hf_threshold, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %8, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %8, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %8, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr @hf_flags, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr @ett_flags, align 4
  %244 = call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %11, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_flag_tunnel, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %8, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_flag_srcroute, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %8, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr @hf_flag_down, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %8, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr @hf_flag_disabled, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %8, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_flag_querier, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %8, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @hf_flag_leaf, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %8, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr %8, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %8, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %8, align 4
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %277, i32 noundef %278)
  store i8 %279, ptr %10, align 1
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr @hf_ncount, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %8, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr %8, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %8, align 4
  br label %287

287:                                              ; preds = %298, %215
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %8, align 4
  %290 = call i32 @tvb_reported_length_remaining(ptr noundef %288, i32 noundef %289)
  %291 = icmp sge i32 %290, 4
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load i8, ptr %10, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br label %296

296:                                              ; preds = %292, %287
  %297 = phi i1 [ false, %287 ], [ %295, %292 ]
  br i1 %297, label %298, label %308

298:                                              ; preds = %296
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr @hf_neighbor, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %8, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef 0)
  %304 = load i32, ptr %8, align 4
  %305 = add i32 %304, 4
  store i32 %305, ptr %8, align 4
  %306 = load i8, ptr %10, align 1
  %307 = add i8 %306, -1
  store i8 %307, ptr %10, align 1
  br label %287, !llvm.loop !6

308:                                              ; preds = %296
  br label %210, !llvm.loop !7

309:                                              ; preds = %210
  br label %310

310:                                              ; preds = %309, %208, %207, %206, %178, %150, %111, %110, %70
  %311 = load i32, ptr %8, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvmrp_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 2, ptr %10, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_version, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_type, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 19)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %9, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_code_v1, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @code_v1, ptr noundef @.str.164)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.163, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_checksum, align 4
  %48 = load i32, ptr @hf_checksum_status, align 4
  %49 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @ei_checksum, ptr noundef %49, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %352, %4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %357

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_commands, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @ett_commands, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %13, align 1
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_command, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  switch i32 %80, label %352 [
    i32 0, label %81
    i32 2, label %89
    i32 3, label %113
    i32 4, label %173
    i32 5, label %193
    i32 6, label %223
    i32 7, label %243
    i32 8, label %243
    i32 9, label %277
    i32 10, label %318
  ]

81:                                               ; preds = %57
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %87, ptr noundef @.str.168)
  br label %88

88:                                               ; preds = %86, %81
  br label %352

89:                                               ; preds = %57
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %10, align 1
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_afi, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %98)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %89
  %105 = load ptr, ptr %12, align 8
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef @command, ptr noundef @.str.170)
  %109 = load i8, ptr %10, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr @val_to_str(i32 noundef %110, ptr noundef @afi, ptr noundef @.str.171)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %105, ptr noundef @.str.169, ptr noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %104, %89
  br label %352

113:                                              ; preds = %57
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %14, align 1
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_count, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef %122)
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  %126 = load i8, ptr %14, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %163

128:                                              ; preds = %113
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_netmask, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %12, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %160

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8
  %138 = load i8, ptr %13, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @val_to_str(i32 noundef %139, ptr noundef @command, ptr noundef @.str.170)
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %142)
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %147)
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 2
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 3
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %157)
  %159 = zext i8 %158 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %137, ptr noundef @.str.172, ptr noundef %140, i32 noundef %144, i32 noundef %149, i32 noundef %154, i32 noundef %159)
  br label %160

160:                                              ; preds = %136, %128
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %8, align 4
  br label %172

163:                                              ; preds = %113
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8
  %168 = load i8, ptr %13, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @val_to_str(i32 noundef %169, ptr noundef @command, ptr noundef @.str.170)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %167, ptr noundef @.str.173, ptr noundef %170)
  br label %171

171:                                              ; preds = %166, %163
  br label %172

172:                                              ; preds = %171, %160
  br label %352

173:                                              ; preds = %57
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_metric, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %12, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %173
  %182 = load ptr, ptr %12, align 8
  %183 = load i8, ptr %13, align 1
  %184 = zext i8 %183 to i32
  %185 = call ptr @val_to_str(i32 noundef %184, ptr noundef @command, ptr noundef @.str.170)
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %187)
  %189 = zext i8 %188 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %182, ptr noundef @.str.174, ptr noundef %185, i32 noundef %189)
  br label %190

190:                                              ; preds = %181, %173
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %8, align 4
  br label %352

193:                                              ; preds = %57
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %194, i32 noundef %195)
  store i8 %196, ptr %14, align 1
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_dest_unr, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %8, align 4
  %201 = load i8, ptr %14, align 1
  %202 = zext i8 %201 to i64
  %203 = call ptr @proto_tree_add_boolean(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i64 noundef %202)
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_split_horiz, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load i8, ptr %14, align 1
  %209 = zext i8 %208 to i64
  %210 = call ptr @proto_tree_add_boolean(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i64 noundef %209)
  %211 = load ptr, ptr %12, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %193
  %214 = load ptr, ptr %12, align 8
  %215 = load i8, ptr %13, align 1
  %216 = zext i8 %215 to i32
  %217 = call ptr @val_to_str(i32 noundef %216, ptr noundef @command, ptr noundef @.str.170)
  %218 = load i8, ptr %14, align 1
  %219 = zext i8 %218 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %214, ptr noundef @.str.175, ptr noundef %217, i32 noundef %219)
  br label %220

220:                                              ; preds = %213, %193
  %221 = load i32, ptr %8, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %8, align 4
  br label %352

223:                                              ; preds = %57
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_infinity, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %8, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load ptr, ptr %12, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %240

231:                                              ; preds = %223
  %232 = load ptr, ptr %12, align 8
  %233 = load i8, ptr %13, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr @val_to_str(i32 noundef %234, ptr noundef @command, ptr noundef @.str.170)
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %8, align 4
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %236, i32 noundef %237)
  %239 = zext i8 %238 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %232, ptr noundef @.str.174, ptr noundef %235, i32 noundef %239)
  br label %240

240:                                              ; preds = %231, %223
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %8, align 4
  br label %352

243:                                              ; preds = %57, %57
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %8, align 4
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %244, i32 noundef %245)
  store i8 %246, ptr %14, align 1
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_count, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load i8, ptr %14, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef %252)
  %254 = load i32, ptr %8, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %8, align 4
  br label %256

256:                                              ; preds = %260, %243
  %257 = load i8, ptr %14, align 1
  %258 = add i8 %257, -1
  store i8 %258, ptr %14, align 1
  %259 = icmp ne i8 %257, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr @hf_daddr, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %8, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load i32, ptr %8, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %8, align 4
  br label %256, !llvm.loop !8

268:                                              ; preds = %256
  %269 = load ptr, ptr %12, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %12, align 8
  %273 = load i8, ptr %13, align 1
  %274 = zext i8 %273 to i32
  %275 = call ptr @val_to_str(i32 noundef %274, ptr noundef @command, ptr noundef @.str.170)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %272, ptr noundef @.str.176, ptr noundef %275)
  br label %276

276:                                              ; preds = %271, %268
  br label %352

277:                                              ; preds = %57
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %8, align 4
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %278, i32 noundef %279)
  store i8 %280, ptr %14, align 1
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr @hf_count, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %8, align 4
  %285 = load i8, ptr %14, align 1
  %286 = zext i8 %285 to i32
  %287 = call ptr @proto_tree_add_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef %286)
  %288 = load i32, ptr %8, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %8, align 4
  br label %290

290:                                              ; preds = %294, %277
  %291 = load i8, ptr %14, align 1
  %292 = add i8 %291, -1
  store i8 %292, ptr %14, align 1
  %293 = icmp ne i8 %291, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %290
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr @hf_maddr, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %8, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  %300 = load i32, ptr %8, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %8, align 4
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr @hf_hold, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %8, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  %307 = load i32, ptr %8, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %8, align 4
  br label %290, !llvm.loop !9

309:                                              ; preds = %290
  %310 = load ptr, ptr %12, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %12, align 8
  %314 = load i8, ptr %13, align 1
  %315 = zext i8 %314 to i32
  %316 = call ptr @val_to_str(i32 noundef %315, ptr noundef @command, ptr noundef @.str.170)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %313, ptr noundef @.str.176, ptr noundef %316)
  br label %317

317:                                              ; preds = %312, %309
  br label %352

318:                                              ; preds = %57
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %8, align 4
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef %319, i32 noundef %320)
  store i8 %321, ptr %14, align 1
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr @hf_count, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %8, align 4
  %326 = load i8, ptr %14, align 1
  %327 = zext i8 %326 to i32
  %328 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef %327)
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %8, align 4
  br label %331

331:                                              ; preds = %335, %318
  %332 = load i8, ptr %14, align 1
  %333 = add i8 %332, -1
  store i8 %333, ptr %14, align 1
  %334 = icmp ne i8 %332, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %331
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr @hf_maddr, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %8, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load i32, ptr %8, align 4
  %342 = add i32 %341, 4
  store i32 %342, ptr %8, align 4
  br label %331, !llvm.loop !10

343:                                              ; preds = %331
  %344 = load ptr, ptr %12, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = load ptr, ptr %12, align 8
  %348 = load i8, ptr %13, align 1
  %349 = zext i8 %348 to i32
  %350 = call ptr @val_to_str(i32 noundef %349, ptr noundef @command, ptr noundef @.str.170)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %347, ptr noundef @.str.176, ptr noundef %350)
  br label %351

351:                                              ; preds = %346, %343
  br label %352

352:                                              ; preds = %351, %317, %276, %240, %220, %190, %172, %112, %88, %57
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr %8, align 4
  %355 = load i32, ptr %15, align 4
  %356 = sub i32 %354, %355
  call void @proto_item_set_len(ptr noundef %353, i32 noundef %356)
  br label %52, !llvm.loop !11

357:                                              ; preds = %52
  %358 = load i32, ptr %8, align 4
  ret i32 %358
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @igmp_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v3_report(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %21

21:                                               ; preds = %184, %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %189

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_route, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr @ett_route, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8
  store i8 -1, ptr %7, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %8, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %9, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = shl i32 %49, 8
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = or i32 %50, %52
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = shl i32 %54, 8
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %55, %57
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = shl i32 %59, 8
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %60, %62
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr @hf_netmask, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @proto_tree_add_ipv4(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 3, i32 noundef %68)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 3
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %178, %26
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %20, align 4
  store i8 -1, ptr %7, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %11, align 1
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load i8, ptr %8, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %12, align 1
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %81, %72
  %88 = load i8, ptr %9, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %13, align 1
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %90, %87
  %97 = load i8, ptr %10, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %14, align 1
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %99, %96
  %106 = load i8, ptr %8, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %9, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %10, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %11, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i8 0, ptr %7, align 1
  br label %118

118:                                              ; preds = %117, %114, %111, %108, %105
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %16, align 4
  %122 = shl i32 %121, 8
  %123 = load i8, ptr %13, align 1
  %124 = zext i8 %123 to i32
  %125 = or i32 %122, %124
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = shl i32 %126, 8
  %128 = load i8, ptr %12, align 1
  %129 = zext i8 %128 to i32
  %130 = or i32 %127, %129
  store i32 %130, ptr %16, align 4
  %131 = load i32, ptr %16, align 4
  %132 = shl i32 %131, 8
  %133 = load i8, ptr %11, align 1
  %134 = zext i8 %133 to i32
  %135 = or i32 %132, %134
  store i32 %135, ptr %16, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr @hf_saddr, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %20, align 4
  %142 = sub i32 %140, %141
  %143 = load i32, ptr %16, align 4
  %144 = load i8, ptr %7, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.166, ptr @.str.167
  %148 = load i8, ptr %11, align 1
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %12, align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %13, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %14, align 1
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %7, align 1
  %157 = zext i8 %156 to i32
  %158 = load i8, ptr %8, align 1
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %9, align 1
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %10, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %142, i32 noundef %143, ptr noundef @.str.165, ptr noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  store i8 %167, ptr %15, align 1
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr @hf_metric, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %6, align 4
  %172 = load i8, ptr %15, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 127
  %175 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef %174)
  %176 = load i32, ptr %6, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %178

178:                                              ; preds = %118
  %179 = load i8, ptr %15, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 128
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  br i1 %183, label %72, label %184, !llvm.loop !12

184:                                              ; preds = %178
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %19, align 4
  %188 = sub i32 %186, %187
  call void @proto_item_set_len(ptr noundef %185, i32 noundef %188)
  br label %21, !llvm.loop !13

189:                                              ; preds = %21
  %190 = load i32, ptr %6, align 4
  ret i32 %190
}

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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
