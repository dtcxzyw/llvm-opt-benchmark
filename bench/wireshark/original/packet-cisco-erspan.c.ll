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
%struct.gre_hdr_info = type { i16, i32 }

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
@proto_erspan = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethnofcs_handle = internal global ptr null, align 8
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
define hidden void @proto_register_erspan() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63)
  store i32 %2, ptr @proto_erspan, align 4
  %3 = load i32, ptr @proto_erspan, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_erspan.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_erspan.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_erspan, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_erspan.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_erspan, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.63, ptr noundef @dissect_erspan, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erspan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_erspan, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_erspan, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.62)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.85)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_erspan_version, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @erspan_version_vals, ptr noundef @.str.87)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.86, ptr noundef %43)
  %44 = load i32, ptr %14, align 4
  switch i32 %44, label %301 [
    i32 1, label %45
    i32 2, label %99
  ]

45:                                               ; preds = %4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_erspan_vlan, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_erspan_cos, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_erspan_encap, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %45
  %68 = load i32, ptr %17, align 4
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 18
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %67, %45
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_erspan_truncated, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_erspan_spanid, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_erspan_reserved, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_erspan_index, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %13, align 4
  br label %310

99:                                               ; preds = %4
  store i32 0, ptr %18, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_erspan_vlan, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %105 = load i32, ptr %19, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 18
  store i32 %105, ptr %107, align 8
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_erspan_cos, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_erspan_bso, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_erspan_truncated, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_erspan_spanid, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_erspan_timestamp, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_erspan_sgt, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %13, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_erspan_p, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_erspan_ft, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_erspan_hw, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_erspan_direction, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_erspan_gra, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %13, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_erspan_o, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %300

180:                                              ; preds = %99
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %13, align 4
  %183 = call i32 @tvb_get_ntohl(ptr noundef %181, i32 noundef %182)
  %184 = lshr i32 %183, 26
  store i32 %184, ptr %20, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_erspan_platid, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %13, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %20, align 4
  switch i32 %190, label %291 [
    i32 1, label %191
    i32 3, label %211
    i32 4, label %231
    i32 5, label %251
    i32 6, label %251
    i32 7, label %271
    i32 0, label %271
  ]

191:                                              ; preds = %180
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_erspan_pid1_rsvd1, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_erspan_pid1_domain_id, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %13, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_erspan_pid1_port_index, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %13, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %13, align 4
  br label %299

211:                                              ; preds = %180
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_erspan_pid3_rsvd1, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_erspan_pid3_port_index, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %13, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_erspan_pid3_timestamp, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %229 = load i32, ptr %13, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %13, align 4
  br label %299

231:                                              ; preds = %180
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_erspan_pid4_rsvd1, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %13, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_erspan_pid4_rsvd2, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %13, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %13, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_erspan_pid4_rsvd3, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %13, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %13, align 4
  br label %299

251:                                              ; preds = %180, %180
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_erspan_pid5_switchid, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %13, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_erspan_pid5_port_index, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %13, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load i32, ptr %13, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %13, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_erspan_pid5_timestamp, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %13, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  %269 = load i32, ptr %13, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %13, align 4
  br label %299

271:                                              ; preds = %180, %180
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr @hf_erspan_pid7_rsvd1, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %13, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_erspan_pid7_source_index, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %13, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load i32, ptr %13, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %13, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_erspan_pid7_timestamp, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %13, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 4, i32 noundef 0)
  %289 = load i32, ptr %13, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %13, align 4
  br label %299

291:                                              ; preds = %180
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr @hf_erspan_pid_rsvd, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %13, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 8, i32 noundef 0)
  %297 = load i32, ptr %13, align 4
  %298 = add i32 %297, 8
  store i32 %298, ptr %13, align 4
  br label %299

299:                                              ; preds = %291, %271, %251, %231, %211, %191
  br label %300

300:                                              ; preds = %299, %99
  br label %310

301:                                              ; preds = %4
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr @hf_erspan_version, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %13, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %21, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = call ptr @expert_add_info(ptr noundef %307, ptr noundef %308, ptr noundef @ei_erspan_version_unknown)
  store i32 2, ptr %5, align 4
  br label %329

310:                                              ; preds = %300, %74
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %13, align 4
  %313 = call ptr @tvb_new_subset_remaining(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %12, align 8
  %314 = load i32, ptr %15, align 4
  switch i32 %314, label %321 [
    i32 0, label %315
  ]

315:                                              ; preds = %310
  %316 = load ptr, ptr @ethnofcs_handle, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = call i32 @call_dissector(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  br label %326

321:                                              ; preds = %310
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = call i32 @call_data_dissector(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  br label %326

326:                                              ; preds = %321, %315
  %327 = load ptr, ptr %6, align 8
  %328 = call i32 @tvb_captured_length(ptr noundef %327)
  store i32 %328, ptr %5, align 4
  br label %329

329:                                              ; preds = %326, %301
  %330 = load i32, ptr %5, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_erspan() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @proto_erspan, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.64, i32 noundef %3)
  store ptr %4, ptr @ethnofcs_handle, align 8
  %5 = load i32, ptr @proto_erspan, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_erspan_88BE, i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 35006, ptr noundef %7)
  %8 = load i32, ptr @proto_erspan, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_erspan_22EB, i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 8939, ptr noundef %10)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erspan_88BE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.gre_hdr_info, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 4096
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @dissect_erspan(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_erspan, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.88)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef @.str.62)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.85)
  %48 = load ptr, ptr @ethnofcs_handle, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @call_dissector(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %36, %30
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erspan_22EB(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_erspan(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
