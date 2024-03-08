target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_pflog = internal global i32 0, align 4
@pflog_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"id_endian\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Byte order for UID and PID fields\00", align 1
@.str.58 = private unnamed_addr constant [90 x i8] c"Whether or not UID and PID fields are dissected in host, big, or little endian byte order\00", align 1
@id_endian = internal global i32 0, align 4
@id_endian_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.105, ptr @.str.106, i32 0 }, %struct.enum_val_t { ptr @.str.107, ptr @.str.108, i32 1 }, %struct.enum_val_t { ptr @.str.109, ptr @.str.110, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [11 x i8] c"uid_endian\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
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
@proto_old_pflog = internal global i32 0, align 4
@old_pflog_handle = internal global ptr null, align 8
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
define hidden void @proto_register_pflog() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %3, ptr @proto_pflog, align 4
  %4 = load i32, ptr @proto_pflog, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pflog.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pflog.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_pflog, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_pflog.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_pflog, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_pflog, i32 noundef %8)
  store ptr %9, ptr @pflog_handle, align 8
  %10 = load i32, ptr @proto_pflog, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @id_endian, ptr noundef @id_endian_vals, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.59)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pflog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.54)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_pflog, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %19, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_pflog, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_pflog_length, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %19, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %37, 45
  br i1 %38, label %39, label %44

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_pflog_invalid_header_length, ptr noundef @.str.99, i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 3
  %47 = and i32 %46, -4
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %19, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_pflog_af, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %19, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %55 = load i32, ptr %19, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %19, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_pflog_action, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %62 = load i32, ptr %19, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_pflog_reason, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %19, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %19, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %19, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_pflog_ifname, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @proto_tree_add_item_ret_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 16, i32 noundef 0, ptr noundef %77, ptr noundef %17)
  %79 = load i32, ptr %19, align 4
  %80 = add i32 %79, 16
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_pflog_ruleset, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %19, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 16, i32 noundef 0)
  %86 = load i32, ptr %19, align 4
  %87 = add i32 %86, 16
  store i32 %87, ptr %19, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_pflog_rulenr, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %19, align 4
  %92 = call ptr @proto_tree_add_item_ret_int(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %93 = load i32, ptr %19, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %19, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_pflog_subrulenr, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp uge i32 %102, 61
  br i1 %103, label %104, label %143

104:                                              ; preds = %44
  %105 = load i32, ptr @id_endian, align 4
  switch i32 %105, label %109 [
    i32 0, label %106
    i32 1, label %107
    i32 2, label %108
  ]

106:                                              ; preds = %104
  store i32 -2147483648, ptr %20, align 4
  br label %110

107:                                              ; preds = %104
  store i32 0, ptr %20, align 4
  br label %110

108:                                              ; preds = %104
  store i32 -2147483648, ptr %20, align 4
  br label %110

109:                                              ; preds = %104
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef 333) #3
  unreachable

110:                                              ; preds = %108, %107, %106
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_pflog_uid, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %20, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef %115)
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %19, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_pflog_pid, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %20, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef %123)
  %125 = load i32, ptr %19, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_pflog_rule_uid, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %19, align 4
  %131 = load i32, ptr %20, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef %131)
  %133 = load i32, ptr %19, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %19, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_pflog_rule_pid, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %20, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef %139)
  %141 = load i32, ptr %19, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %19, align 4
  br label %143

143:                                              ; preds = %110, %44
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_pflog_dir, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %19, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %19, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %19, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp uge i32 %151, 100
  br i1 %152, label %153, label %229

153:                                              ; preds = %143
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_pflog_rewritten, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %19, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %19, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %19, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_pflog_pad, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %19, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr %19, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %19, align 4
  %168 = load i32, ptr %15, align 4
  switch i32 %168, label %199 [
    i32 2, label %169
    i32 24, label %184
  ]

169:                                              ; preds = %153
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_pflog_saddr_ipv4, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %19, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr %19, align 4
  %176 = add i32 %175, 16
  store i32 %176, ptr %19, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_pflog_daddr_ipv4, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %19, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load i32, ptr %19, align 4
  %183 = add i32 %182, 16
  store i32 %183, ptr %19, align 4
  br label %214

184:                                              ; preds = %153
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_pflog_saddr_ipv6, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %19, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 16, i32 noundef 0)
  %190 = load i32, ptr %19, align 4
  %191 = add i32 %190, 16
  store i32 %191, ptr %19, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_pflog_daddr_ipv6, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %19, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 16, i32 noundef 0)
  %197 = load i32, ptr %19, align 4
  %198 = add i32 %197, 16
  store i32 %198, ptr %19, align 4
  br label %214

199:                                              ; preds = %153
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_pflog_saddr, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %19, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 16, i32 noundef 0)
  %205 = load i32, ptr %19, align 4
  %206 = add i32 %205, 16
  store i32 %206, ptr %19, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_pflog_daddr, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %19, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 16, i32 noundef 0)
  %212 = load i32, ptr %19, align 4
  %213 = add i32 %212, 16
  store i32 %213, ptr %19, align 4
  br label %214

214:                                              ; preds = %199, %184, %169
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_pflog_sport, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %19, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %220 = load i32, ptr %19, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %19, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_pflog_dport, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %19, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load i32, ptr %19, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %19, align 4
  br label %237

229:                                              ; preds = %143
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_pflog_pad, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %19, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 3, i32 noundef 0)
  %235 = load i32, ptr %19, align 4
  %236 = add i32 %235, 3
  store i32 %236, ptr %19, align 4
  br label %237

237:                                              ; preds = %229, %214
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %15, align 4
  %240 = call ptr @val_to_str(i32 noundef %239, ptr noundef @pflog_af_vals, ptr noundef @.str.103)
  %241 = load i32, ptr %16, align 4
  %242 = call ptr @val_to_str(i32 noundef %241, ptr noundef @pflog_action_vals, ptr noundef @.str.103)
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %238, ptr noundef @.str.102, ptr noundef %240, ptr noundef %242, ptr noundef %243, i32 noundef %244)
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %19, align 4
  call void @proto_item_set_len(ptr noundef %245, i32 noundef %246)
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %14, align 4
  %249 = call ptr @tvb_new_subset_remaining(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %9, align 8
  %250 = load i32, ptr %15, align 4
  switch i32 %250, label %263 [
    i32 2, label %251
    i32 24, label %257
    i32 28, label %257
    i32 30, label %257
  ]

251:                                              ; preds = %237
  %252 = load ptr, ptr @ip_handle, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = call i32 @call_dissector(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  br label %268

257:                                              ; preds = %237, %237, %237
  %258 = load ptr, ptr @ipv6_handle, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @call_dissector(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  br label %268

263:                                              ; preds = %237
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @call_data_dissector(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  br label %268

268:                                              ; preds = %263, %257, %251
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %16, align 4
  %273 = call ptr @val_to_str(i32 noundef %272, ptr noundef @pflog_action_vals, ptr noundef @.str.103)
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %271, i32 noundef 25, ptr noundef @.str.104, ptr noundef %273, ptr noundef %274, i32 noundef %275)
  %276 = load ptr, ptr %5, align 8
  %277 = call i32 @tvb_captured_length(ptr noundef %276)
  ret i32 %277
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pflog() #0 {
  %1 = load i32, ptr @proto_pflog, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.60, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_pflog, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.61, i32 noundef %3)
  store ptr %4, ptr @ipv6_handle, align 8
  %5 = load ptr, ptr @pflog_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.62, i32 noundef 39, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_old_pflog() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store i32 %1, ptr @proto_old_pflog, align 4
  %2 = load i32, ptr @proto_old_pflog, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_old_pflog.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_old_pflog.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_old_pflog, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_old_pflog, i32 noundef %3)
  store ptr %4, ptr @old_pflog_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_old_pflog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.66)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_old_pflog, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_pflog, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_old_pflog_af, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_old_pflog_ifname, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @proto_tree_add_item_ret_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 16, i32 noundef 0, ptr noundef %43, ptr noundef %13)
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 16
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_old_pflog_rnr, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %14, align 2
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_old_pflog_reason, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %16, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_old_pflog_action, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %70)
  store i16 %71, ptr %15, align 2
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_old_pflog_dir, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %16, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @pflog_af_vals, ptr noundef @.str.103)
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @pflog_action_vals, ptr noundef @.str.103)
  %87 = load ptr, ptr %13, align 8
  %88 = load i16, ptr %14, align 2
  %89 = zext i16 %88 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %81, ptr noundef @.str.111, ptr noundef %83, ptr noundef %86, ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call ptr @tvb_new_subset_remaining(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %112 [
    i32 2, label %96
    i32 24, label %104
  ]

96:                                               ; preds = %4
  %97 = load ptr, ptr @ip_handle, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @call_dissector(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %16, align 4
  br label %119

104:                                              ; preds = %4
  %105 = load ptr, ptr @ipv6_handle, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @call_dissector(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %16, align 4
  br label %119

112:                                              ; preds = %4
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @call_data_dissector(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %112, %104, %96
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i16, ptr %15, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @val_to_str(i32 noundef %124, ptr noundef @pflog_action_vals, ptr noundef @.str.103)
  %126 = load ptr, ptr %13, align 8
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i32
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.112, ptr noundef %125, ptr noundef %126, i32 noundef %128)
  %129 = load i32, ptr %16, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_old_pflog() #0 {
  %1 = load ptr, ptr @old_pflog_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.62, i32 noundef 31, ptr noundef %1)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
