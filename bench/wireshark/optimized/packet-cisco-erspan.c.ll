; ModuleID = 'bench/wireshark/original/packet-cisco-erspan.c.ll'
source_filename = "bench/wireshark/original/packet-cisco-erspan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_erspan.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_erspan_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @erspan_version_vals, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_vlan, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_cos, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_encap, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @erspan_encap_vals, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_bso, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @erspan_bso_vals, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_truncated, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @erspan_truncated_vals, i64 1024, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_spanid, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_reserved, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_index, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_timestamp, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_sgt, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_p, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_ft, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr @erspan_ft_vals, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_hw, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_gra, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr @erspan_granularity_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_direction, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr @tfs_direction, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_o, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_platid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid1_rsvd1, %struct._header_field_info { ptr @.str.15, ptr @.str.37, i32 7, i32 1, ptr null, i64 67104768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid1_domain_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid1_port_index, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid3_rsvd1, %struct._header_field_info { ptr @.str.15, ptr @.str.42, i32 7, i32 1, ptr null, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid3_port_index, %struct._header_field_info { ptr @.str.40, ptr @.str.43, i32 7, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid3_timestamp, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid4_rsvd1, %struct._header_field_info { ptr @.str.15, ptr @.str.46, i32 7, i32 1, ptr null, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid4_rsvd2, %struct._header_field_info { ptr @.str.15, ptr @.str.47, i32 7, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid4_rsvd3, %struct._header_field_info { ptr @.str.15, ptr @.str.48, i32 7, i32 1, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid5_switchid, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 67043328, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid5_port_index, %struct._header_field_info { ptr @.str.40, ptr @.str.51, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid5_timestamp, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid7_rsvd1, %struct._header_field_info { ptr @.str.15, ptr @.str.54, i32 7, i32 1, ptr null, i64 66060288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid7_source_index, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid7_timestamp, %struct._header_field_info { ptr @.str.44, ptr @.str.57, i32 7, i32 1, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erspan_pid_rsvd, %struct._header_field_info { ptr @.str.15, ptr @.str.58, i32 11, i32 1, ptr null, i64 67108863, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_erspan_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"erspan.version\00", align 1
@erspan_version_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_erspan_vlan = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Vlan\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"erspan.vlan\00", align 1
@hf_erspan_cos = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"COS\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"erspan.cos\00", align 1
@hf_erspan_encap = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Encap\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"erspan.encap\00", align 1
@erspan_encap_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_erspan_bso = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Bad/Short/Oversized\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"erspan.bso\00", align 1
@erspan_bso_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_erspan_truncated = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"erspan.truncated\00", align 1
@erspan_truncated_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [36 x i8] c"ERSPAN packet exceeded the MTU size\00", align 1
@hf_erspan_spanid = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"SpanID\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"erspan.spanid\00", align 1
@hf_erspan_reserved = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"erspan.reserved\00", align 1
@hf_erspan_index = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"erspan.index\00", align 1
@hf_erspan_timestamp = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"erspan.timestamp\00", align 1
@hf_erspan_sgt = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"Security Group Tag\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"erspan.sgt\00", align 1
@hf_erspan_p = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Has Ethernet PDU\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"erspan.p\00", align 1
@hf_erspan_ft = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"erspan.ft\00", align 1
@erspan_ft_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_erspan_hw = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Hardware ID\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"erspan.hw\00", align 1
@hf_erspan_gra = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"Timestamp granularity\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"erspan.gra\00", align 1
@erspan_granularity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_erspan_direction = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"erspan.direction\00", align 1
@tfs_direction = internal constant %struct.true_false_string { ptr @.str.83, ptr @.str.84 }, align 8
@hf_erspan_o = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"Optional Sub headers\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"erspan.o\00", align 1
@hf_erspan_platid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Platform ID\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"erspan.platid\00", align 1
@hf_erspan_pid1_rsvd1 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"erspan.pid1.rsvd1\00", align 1
@hf_erspan_pid1_domain_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"VSM Domain ID\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"erspan.pid1.vsmid\00", align 1
@hf_erspan_pid1_port_index = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Port ID/Index\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"erspan.pid1.port_index\00", align 1
@hf_erspan_pid3_rsvd1 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"erspan.pid3.rsvd1\00", align 1
@hf_erspan_pid3_port_index = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"erspan.pid3.port_index\00", align 1
@hf_erspan_pid3_timestamp = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Upper 32-bit Timestamp\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"erspan.pid3.timestamp\00", align 1
@hf_erspan_pid4_rsvd1 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"erspan.pid4.rsvd1\00", align 1
@hf_erspan_pid4_rsvd2 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"erspan.pid4.rsvd2\00", align 1
@hf_erspan_pid4_rsvd3 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"erspan.pid4.rsvd3\00", align 1
@hf_erspan_pid5_switchid = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Switch ID\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"erspan.pid5.switchid\00", align 1
@hf_erspan_pid5_port_index = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [23 x i8] c"erspan.pid5.port_index\00", align 1
@hf_erspan_pid5_timestamp = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Timestamp (seconds)\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"erspan.pid5.timestamp\00", align 1
@hf_erspan_pid7_rsvd1 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"erspan.pid7.rsvd1\00", align 1
@hf_erspan_pid7_source_index = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"Source Index\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"erspan.pid7.source_index\00", align 1
@hf_erspan_pid7_timestamp = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [22 x i8] c"erspan.pid7.timestamp\00", align 1
@hf_erspan_pid_rsvd = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"erspan.pid.rsvd\00", align 1
@proto_register_erspan.ett = internal global [1 x ptr] [ptr @ett_erspan], align 8
@ett_erspan = internal global i32 0, align 4
@proto_register_erspan.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_erspan_version_unknown, %struct.expert_field_info { ptr @.str.59, i32 83886080, i32 6291456, ptr @.str.60, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_erspan_version_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"erspan.version.unknown\00", align 1
@.str.60 = private unnamed_addr constant [69 x i8] c"Unknown version, please report or test to use fake ERSPAN preference\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"Encapsulated Remote Switch Packet ANalysis\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"ERSPAN\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"erspan\00", align 1
@proto_erspan = internal unnamed_addr global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethnofcs_handle = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Type II\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Type III\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"Originally without VLAN tag\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Originally ISL encapsulated\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Originally 802.1Q encapsulated\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"VLAN tag preserved in frame\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Good or unknown integrity\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Short frame\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Oversized frame\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"CRC or alignment error\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Not truncated\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"100 microseconds\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"100 nanoseconds\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"IEEE 1588\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Custom granularity\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Egress\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Ingress\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"ERSPAN:\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c" Type I\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_erspan() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #2
  store i32 %1, ptr @proto_erspan, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_erspan.hf, i32 noundef 34) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_erspan.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_erspan, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_erspan.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_erspan, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_erspan, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erspan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %11 = load i32, ptr @proto_erspan, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_erspan, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.62) #2
  %17 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.85) #2
  %18 = load i32, ptr @hf_erspan_version, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @erspan_version_vals, ptr noundef nonnull @.str.87) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.86, ptr noundef %21) #2
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %119 [
    i32 1, label %23
    i32 2, label %46
  ]

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_erspan_vlan, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #2
  %26 = load i32, ptr @hf_erspan_cos, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %28 = load i32, ptr @hf_erspan_encap, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #2
  %30 = getelementptr inbounds i8, ptr %1, i64 256
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 3
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %30, align 8
  br label %37

37:                                               ; preds = %35, %23
  %38 = load i32, ptr @hf_erspan_truncated, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %40 = load i32, ptr @hf_erspan_spanid, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %42 = load i32, ptr @hf_erspan_reserved, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %44 = load i32, ptr @hf_erspan_index, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %123

46:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %47 = load i32, ptr @hf_erspan_vlan, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #2
  %49 = load i32, ptr %10, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 256
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr @hf_erspan_cos, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %53 = load i32, ptr @hf_erspan_bso, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %55 = load i32, ptr @hf_erspan_truncated, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %57 = load i32, ptr @hf_erspan_spanid, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %59 = load i32, ptr @hf_erspan_timestamp, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %61 = load i32, ptr @hf_erspan_sgt, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %61, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %63 = load i32, ptr @hf_erspan_p, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %63, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %65 = load i32, ptr @hf_erspan_ft, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %65, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %67 = load i32, ptr @hf_erspan_hw, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %67, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %69 = load i32, ptr @hf_erspan_direction, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %71 = load i32, ptr @hf_erspan_gra, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %71, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %73 = load i32, ptr @hf_erspan_o, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #2
  %75 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %123, label %76

76:                                               ; preds = %46
  %77 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %78 = lshr i32 %77, 26
  %79 = load i32, ptr @hf_erspan_platid, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %79, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  switch i32 %78, label %116 [
    i32 1, label %81
    i32 3, label %88
    i32 4, label %95
    i32 5, label %102
    i32 6, label %102
    i32 7, label %109
    i32 0, label %109
  ]

81:                                               ; preds = %76
  %82 = load i32, ptr @hf_erspan_pid1_rsvd1, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %82, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %84 = load i32, ptr @hf_erspan_pid1_domain_id, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %84, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %86 = load i32, ptr @hf_erspan_pid1_port_index, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %86, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %123

88:                                               ; preds = %76
  %89 = load i32, ptr @hf_erspan_pid3_rsvd1, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %89, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %91 = load i32, ptr @hf_erspan_pid3_port_index, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %91, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %93 = load i32, ptr @hf_erspan_pid3_timestamp, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %93, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %123

95:                                               ; preds = %76
  %96 = load i32, ptr @hf_erspan_pid4_rsvd1, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %96, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %98 = load i32, ptr @hf_erspan_pid4_rsvd2, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %100 = load i32, ptr @hf_erspan_pid4_rsvd3, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %100, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %123

102:                                              ; preds = %76, %76
  %103 = load i32, ptr @hf_erspan_pid5_switchid, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %103, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %105 = load i32, ptr @hf_erspan_pid5_port_index, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %105, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %107 = load i32, ptr @hf_erspan_pid5_timestamp, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %107, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %123

109:                                              ; preds = %76, %76
  %110 = load i32, ptr @hf_erspan_pid7_rsvd1, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %110, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %112 = load i32, ptr @hf_erspan_pid7_source_index, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %112, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %114 = load i32, ptr @hf_erspan_pid7_timestamp, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %114, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %123

116:                                              ; preds = %76
  %117 = load i32, ptr @hf_erspan_pid_rsvd, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %117, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #2
  br label %123

119:                                              ; preds = %4
  %120 = load i32, ptr @hf_erspan_version, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %120, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %122 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %121, ptr noundef nonnull @ei_erspan_version_unknown) #2
  br label %133

123:                                              ; preds = %46, %116, %109, %102, %95, %88, %81, %37
  %.0161 = phi i32 [ 20, %116 ], [ 20, %109 ], [ 20, %102 ], [ 20, %95 ], [ 20, %88 ], [ 20, %81 ], [ 12, %46 ], [ 8, %37 ]
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0161) #2
  %125 = load i32, ptr %6, align 4
  %cond = icmp eq i32 %125, 0
  br i1 %cond, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @ethnofcs_handle, align 8
  %128 = call i32 @call_dissector(ptr noundef %127, ptr noundef %124, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %131

129:                                              ; preds = %123
  %130 = call i32 @call_data_dissector(ptr noundef %124, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %131

131:                                              ; preds = %129, %126
  %132 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %133

133:                                              ; preds = %131, %119
  %.0 = phi i32 [ 2, %119 ], [ %132, %131 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_erspan() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_erspan, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.64, i32 noundef %1) #2
  store ptr %2, ptr @ethnofcs_handle, align 8
  %3 = load i32, ptr @proto_erspan, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_erspan_88BE, i32 noundef %3) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 35006, ptr noundef %4) #2
  %5 = load i32, ptr @proto_erspan, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_erspan_22EB, i32 noundef %5) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 8939, ptr noundef %6) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erspan_88BE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %3, align 4
  %8 = and i16 %7, 4096
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_erspan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nonnull poison)
  br label %19

.critedge:                                        ; preds = %4, %6
  %11 = load i32, ptr @proto_erspan, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.88) #2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.62) #2
  %15 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.85) #2
  %16 = load ptr, ptr @ethnofcs_handle, align 8
  %17 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %19

19:                                               ; preds = %.critedge, %9
  %.0 = phi i32 [ %10, %9 ], [ %18, %.critedge ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erspan_22EB(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @dissect_erspan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
