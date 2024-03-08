; ModuleID = 'bench/wireshark/original/packet-pflog.c.ll'
source_filename = "bench/wireshark/original/packet-pflog.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }

@proto_register_pflog.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pflog_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_af, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr @pflog_af_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_action, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @pflog_action_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_reason, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @pflog_reason_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_ifname, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_ruleset, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_rulenr, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 15, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_subrulenr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_uid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_pid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_rule_uid, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_rule_pid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_rewritten, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_pad, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_saddr_ipv4, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_daddr_ipv4, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_saddr_ipv6, %struct._header_field_info { ptr @.str.36, ptr @.str.40, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_daddr_ipv6, %struct._header_field_info { ptr @.str.38, ptr @.str.41, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_saddr, %struct._header_field_info { ptr @.str.36, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_daddr, %struct._header_field_info { ptr @.str.38, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_sport, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_dport, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pflog_dir, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @pflog_dir_vals, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pflog_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pflog.length\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Length of Header\00", align 1
@hf_pflog_af = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"pflog.af\00", align 1
@pflog_af_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 24, ptr @.str.69 }, %struct._value_string { i32 28, ptr @.str.69 }, %struct._value_string { i32 30, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"Protocol (IPv4 vs IPv6)\00", align 1
@hf_pflog_action = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pflog.action\00", align 1
@pflog_action_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 2, ptr @.str.72 }, %struct._value_string { i32 4, ptr @.str.73 }, %struct._value_string { i32 5, ptr @.str.74 }, %struct._value_string { i32 6, ptr @.str.75 }, %struct._value_string { i32 7, ptr @.str.76 }, %struct._value_string { i32 8, ptr @.str.77 }, %struct._value_string { i32 9, ptr @.str.78 }, %struct._value_string { i32 10, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [33 x i8] c"Action taken by PF on the packet\00", align 1
@hf_pflog_reason = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"pflog.reason\00", align 1
@pflog_reason_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.80 }, %struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string { i32 2, ptr @.str.82 }, %struct._value_string { i32 3, ptr @.str.83 }, %struct._value_string { i32 4, ptr @.str.84 }, %struct._value_string { i32 5, ptr @.str.85 }, %struct._value_string { i32 6, ptr @.str.86 }, %struct._value_string { i32 7, ptr @.str.87 }, %struct._value_string { i32 8, ptr @.str.88 }, %struct._value_string { i32 9, ptr @.str.89 }, %struct._value_string { i32 10, ptr @.str.90 }, %struct._value_string { i32 11, ptr @.str.91 }, %struct._value_string { i32 12, ptr @.str.92 }, %struct._value_string { i32 13, ptr @.str.93 }, %struct._value_string { i32 14, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"Reason for logging the packet\00", align 1
@hf_pflog_ifname = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pflog.ifname\00", align 1
@hf_pflog_ruleset = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Ruleset\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pflog.ruleset\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Ruleset name in anchor\00", align 1
@hf_pflog_rulenr = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Rule Number\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pflog.rulenr\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Last matched firewall main ruleset rule number\00", align 1
@hf_pflog_subrulenr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Sub Rule Number\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pflog.subrulenr\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Last matched firewall anchored ruleset rule number\00", align 1
@hf_pflog_uid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"pflog.uid\00", align 1
@hf_pflog_pid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pflog.pid\00", align 1
@hf_pflog_rule_uid = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Rule UID\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"pflog.rule_uid\00", align 1
@hf_pflog_rule_pid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Rule PID\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"pflog.rule_pid\00", align 1
@hf_pflog_rewritten = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Rewritten\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"pflog.rewritten\00", align 1
@hf_pflog_pad = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"pflog.pad\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Must be Zero\00", align 1
@hf_pflog_saddr_ipv4 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pflog.saddr.ipv4\00", align 1
@hf_pflog_daddr_ipv4 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"pflog.daddr.ipv4\00", align 1
@hf_pflog_saddr_ipv6 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"pflog.saddr.ipv6\00", align 1
@hf_pflog_daddr_ipv6 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"pflog.daddr.ipv6\00", align 1
@hf_pflog_saddr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"pflog.saddr.bytes\00", align 1
@hf_pflog_daddr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"pflog.daddr.bytes\00", align 1
@hf_pflog_sport = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"pflog.sport\00", align 1
@hf_pflog_dport = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"pflog.dport\00", align 1
@hf_pflog_dir = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"pflog.dir\00", align 1
@pflog_dir_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [55 x i8] c"Direction of packet in stack (inbound versus outbound)\00", align 1
@proto_register_pflog.ett = internal global [1 x ptr] [ptr @ett_pflog], align 8
@ett_pflog = internal global i32 0, align 4
@proto_register_pflog.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pflog_invalid_header_length, %struct.expert_field_info { ptr @.str.51, i32 117440512, i32 8388608, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pflog_invalid_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [28 x i8] c"pflog.invalid_header_length\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Invalid header length \00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"OpenBSD Packet Filter log file\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"PFLOG\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"pflog\00", align 1
@proto_pflog = internal unnamed_addr global i32 0, align 4
@pflog_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"id_endian\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Byte order for UID and PID fields\00", align 1
@.str.58 = private unnamed_addr constant [90 x i8] c"Whether or not UID and PID fields are dissected in host, big, or little endian byte order\00", align 1
@id_endian = internal global i32 0, align 4
@id_endian_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.105, ptr @.str.106, i32 0 }, %struct.enum_val_t { ptr @.str.107, ptr @.str.108, i32 1 }, %struct.enum_val_t { ptr @.str.109, ptr @.str.110, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [11 x i8] c"uid_endian\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@proto_register_old_pflog.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_old_pflog_af, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr @pflog_af_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_old_pflog_ifname, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_old_pflog_rnr, %struct._header_field_info { ptr @.str.17, ptr @.str.63, i32 13, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_old_pflog_reason, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr @pflog_reason_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_old_pflog_action, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @pflog_action_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_old_pflog_dir, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr @pflog_old_dir_vals, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_old_pflog_af = internal global i32 0, align 4
@hf_old_pflog_ifname = internal global i32 0, align 4
@hf_old_pflog_rnr = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"pflog.rnr\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"Last matched firewall rule number\00", align 1
@hf_old_pflog_reason = internal global i32 0, align 4
@hf_old_pflog_action = internal global i32 0, align 4
@hf_old_pflog_dir = internal global i32 0, align 4
@pflog_old_dir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.96 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@proto_register_old_pflog.ett = internal global [1 x ptr] [ptr @ett_old_pflog], align 8
@ett_old_pflog = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [40 x i8] c"OpenBSD Packet Filter log file, pre 3.4\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"PFLOG-OLD\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"pflog-old\00", align 1
@proto_old_pflog = internal unnamed_addr global i32 0, align 4
@old_pflog_handle = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"scrub\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"nat\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"nonat\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"binat\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"nobinat\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"rdr\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"nordr\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"synproxy-drop\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"bad-offset\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"fragment\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"congestion\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"ip-option\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"proto-cksum\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"state-mismatch\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"state-ins-fail\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"max-states\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"srcnode-limit\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"syn-proxy\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"Invalid header length %u\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-pflog.c\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"PF Log %s %s on %s by rule %d\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"unknown (%u)\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"[%s %s/%d] \00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Host-endian\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Big-endian\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"Little-endian\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"PF Log (pre 3.4) %s %s on %s by rule %d\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"[%s %s/#%d] \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pflog() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #3
  store i32 %1, ptr @proto_pflog, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pflog.hf, i32 noundef 23) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pflog.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_pflog, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pflog.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_pflog, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_pflog, i32 noundef %4) #3
  store ptr %5, ptr @pflog_handle, align 8
  %6 = load i32, ptr @proto_pflog, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @id_endian, ptr noundef nonnull @id_endian_vals, i32 noundef 0) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.59) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pflog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.54) #3
  %12 = load i32, ptr @proto_pflog, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %14 = load i32, ptr @ett_pflog, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @hf_pflog_length, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %18, 45
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_pflog_invalid_header_length, ptr noundef nonnull @.str.99, i32 noundef %18) #3
  %.pre = load i32, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i32 [ %.pre, %20 ], [ %18, %4 ]
  %24 = add i32 %23, 3
  %25 = and i32 %24, -4
  %26 = load i32, ptr @hf_pflog_af, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %28 = load i32, ptr @hf_pflog_action, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %30 = load i32, ptr @hf_pflog_reason, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %32 = load i32, ptr @hf_pflog_ifname, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0, ptr noundef %34, ptr noundef nonnull %8) #3
  %36 = load i32, ptr @hf_pflog_ruleset, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef 20, i32 noundef 16, i32 noundef 0) #3
  %38 = load i32, ptr @hf_pflog_rulenr, align 4
  %39 = call ptr @proto_tree_add_item_ret_int(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #3
  %40 = load i32, ptr @hf_pflog_subrulenr, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #3
  %42 = load i32, ptr %5, align 4
  %43 = icmp ugt i32 %42, 60
  br i1 %43, label %44, label %57

44:                                               ; preds = %22
  %45 = load i32, ptr @id_endian, align 4
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %switch.lookup, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef 333) #4
  unreachable

switch.lookup:                                    ; preds = %44
  %48 = xor i32 %45, -1
  %switch.offset = shl i32 %48, 31
  %49 = load i32, ptr @hf_pflog_uid, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %49, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef %switch.offset) #3
  %51 = load i32, ptr @hf_pflog_pid, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %51, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef %switch.offset) #3
  %53 = load i32, ptr @hf_pflog_rule_uid, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef %switch.offset) #3
  %55 = load i32, ptr @hf_pflog_rule_pid, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %55, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef %switch.offset) #3
  br label %57

57:                                               ; preds = %switch.lookup, %22
  %.0123 = phi i32 [ 60, %switch.lookup ], [ 44, %22 ]
  %58 = load i32, ptr @hf_pflog_dir, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %58, ptr noundef %0, i32 noundef %.0123, i32 noundef 1, i32 noundef 0) #3
  %60 = or disjoint i32 %.0123, 1
  %61 = load i32, ptr %5, align 4
  %62 = icmp ugt i32 %61, 99
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load i32, ptr @hf_pflog_rewritten, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %64, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #3
  %66 = or disjoint i32 %.0123, 2
  %67 = load i32, ptr @hf_pflog_pad, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #3
  %69 = add nuw nsw i32 %.0123, 4
  %70 = load i32, ptr %6, align 4
  %71 = add nuw nsw i32 %.0123, 20
  switch i32 %70, label %73 [
    i32 2, label %74
    i32 24, label %72
  ]

72:                                               ; preds = %63
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %63, %73, %72
  %hf_pflog_saddr.sink = phi ptr [ @hf_pflog_saddr, %73 ], [ @hf_pflog_saddr_ipv6, %72 ], [ @hf_pflog_saddr_ipv4, %63 ]
  %.sink126 = phi i32 [ 16, %73 ], [ 16, %72 ], [ 4, %63 ]
  %hf_pflog_daddr.sink = phi ptr [ @hf_pflog_daddr, %73 ], [ @hf_pflog_daddr_ipv6, %72 ], [ @hf_pflog_daddr_ipv4, %63 ]
  %75 = load i32, ptr %hf_pflog_saddr.sink, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %75, ptr noundef %0, i32 noundef %69, i32 noundef %.sink126, i32 noundef 0) #3
  %77 = load i32, ptr %hf_pflog_daddr.sink, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %77, ptr noundef %0, i32 noundef %71, i32 noundef %.sink126, i32 noundef 0) #3
  %.1 = add nuw nsw i32 %.0123, 36
  %79 = load i32, ptr @hf_pflog_sport, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %79, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #3
  %81 = add nuw nsw i32 %.0123, 38
  %82 = load i32, ptr @hf_pflog_dport, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef 0) #3
  br label %87

84:                                               ; preds = %57
  %85 = load i32, ptr @hf_pflog_pad, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %85, ptr noundef %0, i32 noundef %60, i32 noundef 3, i32 noundef 0) #3
  br label %87

87:                                               ; preds = %84, %74
  %.sink = phi i32 [ 4, %84 ], [ 40, %74 ]
  %88 = add nuw nsw i32 %.0123, %.sink
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef nonnull @pflog_af_vals, ptr noundef nonnull @.str.103) #3
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef nonnull @pflog_action_vals, ptr noundef nonnull @.str.103) #3
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %13, ptr noundef nonnull @.str.102, ptr noundef %90, ptr noundef %92, ptr noundef %93, i32 noundef %94) #3
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %88) #3
  %95 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %25) #3
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %103 [
    i32 2, label %97
    i32 24, label %100
    i32 28, label %100
    i32 30, label %100
  ]

97:                                               ; preds = %87
  %98 = load ptr, ptr @ip_handle, align 8
  %99 = call i32 @call_dissector(ptr noundef %98, ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %105

100:                                              ; preds = %87, %87, %87
  %101 = load ptr, ptr @ipv6_handle, align 8
  %102 = call i32 @call_dissector(ptr noundef %101, ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %105

103:                                              ; preds = %87
  %104 = call i32 @call_data_dissector(ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %105

105:                                              ; preds = %103, %100, %97
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @pflog_action_vals, ptr noundef nonnull @.str.103) #3
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.104, ptr noundef %108, ptr noundef %109, i32 noundef %110) #3
  %111 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %111
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pflog() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pflog, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.60, i32 noundef %1) #3
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_pflog, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.61, i32 noundef %3) #3
  store ptr %4, ptr @ipv6_handle, align 8
  %5 = load ptr, ptr @pflog_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.62, i32 noundef 39, ptr noundef %5) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_old_pflog() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #3
  store i32 %1, ptr @proto_old_pflog, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_old_pflog.hf, i32 noundef 6) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_old_pflog.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_old_pflog, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_old_pflog, i32 noundef %2) #3
  store ptr %3, ptr @old_pflog_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_old_pflog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.66) #3
  %8 = load i32, ptr @proto_old_pflog, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_pflog, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_old_pflog_af, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %15 = load i32, ptr @hf_old_pflog_ifname, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @proto_tree_add_item_ret_string(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0, ptr noundef %17, ptr noundef nonnull %5) #3
  %19 = load i32, ptr @hf_old_pflog_rnr, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #3
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #3
  %22 = load i32, ptr @hf_old_pflog_reason, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  %24 = load i32, ptr @hf_old_pflog_action, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #3
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 24) #3
  %27 = load i32, ptr @hf_old_pflog_dir, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %29 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @pflog_af_vals, ptr noundef nonnull @.str.103) #3
  %30 = zext i16 %26 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @pflog_action_vals, ptr noundef nonnull @.str.103) #3
  %32 = load ptr, ptr %5, align 8
  %33 = zext i16 %21 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.111, ptr noundef %29, ptr noundef %31, ptr noundef %32, i32 noundef %33) #3
  call void @proto_item_set_len(ptr noundef %9, i32 noundef 28) #3
  %34 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 28) #3
  switch i32 %14, label %41 [
    i32 2, label %35
    i32 24, label %38
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr @ip_handle, align 8
  %37 = call i32 @call_dissector(ptr noundef %36, ptr noundef %34, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr @ipv6_handle, align 8
  %40 = call i32 @call_dissector(ptr noundef %39, ptr noundef %34, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %43

41:                                               ; preds = %4
  %42 = call i32 @call_data_dissector(ptr noundef %34, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %43

43:                                               ; preds = %41, %38, %35
  %.0.in = phi i32 [ %42, %41 ], [ %40, %38 ], [ %37, %35 ]
  %.0 = add i32 %.0.in, 28
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @pflog_action_vals, ptr noundef nonnull @.str.103) #3
  %46 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.112, ptr noundef %45, ptr noundef %46, i32 noundef %33) #3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_old_pflog() local_unnamed_addr #0 {
  %1 = load ptr, ptr @old_pflog_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.62, i32 noundef 31, ptr noundef %1) #3
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
