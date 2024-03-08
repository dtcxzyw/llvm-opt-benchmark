; ModuleID = 'bench/wireshark/original/packet-msdp.c.ll'
source_filename = "bench/wireshark/original/packet-msdp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_msdp.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msdp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @msdp_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_sa_entry_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_sa_rp_addr, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 32, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_sa_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_sa_sprefix_len, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_sa_group_addr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_sa_src_addr, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 32, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_sa_req_res, %struct._header_field_info { ptr @.str.12, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_sa_req_group, %struct._header_field_info { ptr @.str.18, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_not_o, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 128, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_not_error, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @error_vals, i64 127, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_not_error_sub, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_not_group_address, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_not_rp_address, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 32, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_not_source_address, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 32, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_not_res, %struct._header_field_info { ptr @.str.12, ptr @.str.44, i32 6, i32 2, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_not_entry_count, %struct._header_field_info { ptr @.str.6, ptr @.str.46, i32 6, i32 2, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_not_sprefix_len, %struct._header_field_info { ptr @.str.15, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_tlv_contents, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_trailing_junk, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msdp_unknown_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msdp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"msdp.type\00", align 1
@msdp_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 3, ptr @.str.67 }, %struct._value_string { i32 4, ptr @.str.68 }, %struct._value_string { i32 5, ptr @.str.69 }, %struct._value_string { i32 6, ptr @.str.70 }, %struct._value_string { i32 7, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"MSDP TLV type\00", align 1
@hf_msdp_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"msdp.length\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MSDP TLV Length\00", align 1
@hf_msdp_sa_entry_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Entry Count\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"msdp.sa.entry_count\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"MSDP SA Entry Count\00", align 1
@hf_msdp_sa_rp_addr = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"RP Address\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"msdp.sa.rp_addr\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Active source's RP address\00", align 1
@hf_msdp_sa_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"msdp.sa.reserved\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Transmitted as zeros and ignored by a receiver\00", align 1
@hf_msdp_sa_sprefix_len = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Sprefix len\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"msdp.sa.sprefix_len\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"The route prefix length associated with source address\00", align 1
@hf_msdp_sa_group_addr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Group Address\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"msdp.sa.group_addr\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"The group address the active source has sent data to\00", align 1
@hf_msdp_sa_src_addr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"msdp.sa.src_addr\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"The IP address of the active source\00", align 1
@hf_msdp_sa_req_res = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"msdp.sa_req.res\00", align 1
@hf_msdp_sa_req_group = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"msdp.sa_req.group_addr\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"The group address the MSDP peer is requesting\00", align 1
@hf_msdp_not_o = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Open-bit\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"msdp.not.o\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"If clear, the connection will be closed\00", align 1
@hf_msdp_not_error = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"msdp.not.error\00", align 1
@error_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string { i32 4, ptr @.str.75 }, %struct._value_string { i32 5, ptr @.str.76 }, %struct._value_string { i32 6, ptr @.str.69 }, %struct._value_string { i32 7, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [35 x i8] c"Indicates the type of Notification\00", align 1
@hf_msdp_not_error_sub = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Error subcode\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"msdp.not.error_sub\00", align 1
@hf_msdp_not_group_address = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Group address\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"msdp.not.group_address\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Group address in Notification messages\00", align 1
@hf_msdp_not_rp_address = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"RP address\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"msdp.not.rp_address\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"RP address in Notification messages\00", align 1
@hf_msdp_not_source_address = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"msdp.not.source_address\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Source address in Notification messages\00", align 1
@hf_msdp_not_res = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"msdp.not.res\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Reserved field in Notification messages\00", align 1
@hf_msdp_not_entry_count = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"msdp.not.entry_count\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"Entry Count in Notification messages\00", align 1
@hf_msdp_not_sprefix_len = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"msdp.not.sprefix_len\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Source prefix length in Notification messages\00", align 1
@hf_msdp_tlv_contents = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"TLV contents\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"msdp.tlv_contents\00", align 1
@hf_msdp_trailing_junk = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Trailing junk\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"msdp.trailing_junk\00", align 1
@hf_msdp_unknown_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"msdp.unknown_data\00", align 1
@proto_register_msdp.ett = internal global [4 x ptr] [ptr @ett_msdp, ptr @ett_msdp_sa_entry, ptr @ett_msdp_sa_enc_data, ptr @ett_msdp_not_data], align 16
@ett_msdp = internal global i32 0, align 4
@ett_msdp_sa_entry = internal global i32 0, align 4
@ett_msdp_sa_enc_data = internal global i32 0, align 4
@ett_msdp_not_data = internal global i32 0, align 4
@proto_register_msdp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_msdp_tlv_len_too_long, %struct.expert_field_info { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_msdp_tlv_len_too_short, %struct.expert_field_info { ptr @.str.58, i32 117440512, i32 8388608, ptr @.str.59, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_msdp_tlv_len_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"msdp.tlv_len.too_long\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"TLV length too long\00", align 1
@ei_msdp_tlv_len_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"msdp.tlv_len.too_short\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"TLV length too short\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Multicast Source Discovery Protocol\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"MSDP\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"msdp\00", align 1
@proto_msdp = internal unnamed_addr global i32 0, align 4
@msdp_handle = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"IPv4 Source-Active\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"IPv4 Source-Active Request\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"IPv4 Source-Active Response\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"KeepAlive\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"MSDP traceroute in progress\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"MSDP traceroute reply\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Message Header Error\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"SA-Request Error\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"SA-Message/SA-Response Error\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Hold Timer Expired\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Finite State Machine Error\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Cease\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"<Unknown MSDP TLV type>\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"TLV length < 3\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"TLV length for IPv4 Source-Active Request < 8\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"TLV length for KeepAlive > 8\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"TLV length for KeepAlive > 3\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"TLV length for IPv4 Source-Active or Source-Active Response < 5\00", align 1
@.str.84 = private unnamed_addr constant [70 x i8] c"TLV length for IPv4 Source-Active or Source-Active Response too short\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"(S,G) block: %s/%u -> %s\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Encapsulated IPv4 packet: %u bytes\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-msdp.c\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"reported_length >= 0\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"TLV length for Notification < 4\00", align 1
@hdr_error_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 2, ptr @.str.103 }, %struct._value_string { i32 3, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@sa_req_error_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@sa_msg_error_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string { i32 6, ptr @.str.110 }, %struct._value_string { i32 7, ptr @.str.111 }, %struct._value_string { i32 8, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@fsm_error_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@sa_unspec_error_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [32 x i8] c"TLV length for Notification < 5\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"<Unknown Error subcode>\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"TLV length for Notification SA-Request Error < 12\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"TLV length for Notification SA-Response Invalid Entry Count Error < 6\00", align 1
@.str.96 = private unnamed_addr constant [70 x i8] c"TLV length for Notification SA-Response Invalid RP Address Error < 12\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"TLV length for Notification SA-Response %s Error < 12\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Invalid Group Address\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"Administrative Scope Boundary Violated\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"TLV length for Notification SA-Response Invalid Source Address Error < 12\00", align 1
@.str.101 = private unnamed_addr constant [73 x i8] c"TLV length for Notification SA-Response Invalid Sprefix Length Error < 6\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Unspecific\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Bad Message Length\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Bad Message Type\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"Invalid Group\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Invalid Entry Count\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Invalid RP Address\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Invalid Source Address\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Invalid Sprefix Length\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Looping SA (Self is RP)\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Unknown Encapsulation\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"Unexpected Message Type FSM Error\00", align 1
@switch.table.dissect_msdp = private unnamed_addr constant [7 x ptr] [ptr @hdr_error_vals, ptr @sa_req_error_vals, ptr @sa_msg_error_vals, ptr @sa_unspec_error_vals, ptr @fsm_error_vals, ptr @sa_unspec_error_vals, ptr @sa_unspec_error_vals], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #4
  store i32 %1, ptr @proto_msdp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_msdp, i32 noundef %1) #4
  store ptr %2, ptr @msdp_handle, align 8
  %3 = load i32, ptr @proto_msdp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_msdp.hf, i32 noundef 22) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_msdp.ett, i32 noundef 4) #4
  %4 = load i32, ptr @proto_msdp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_msdp.ei, i32 noundef 2) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.61) #4
  %10 = load ptr, ptr %8, align 8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @msdp_types, ptr noundef nonnull @.str.78) #4
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef %13) #4
  %14 = load i32, ptr @proto_msdp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_msdp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %dissect_msdp_notification.exit
  %19 = phi i32 [ %223, %dissect_msdp_notification.exit ], [ 0, %4 ]
  %20 = load i32, ptr @hf_msdp_type, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %22 = load i32, ptr @hf_msdp_length, align 4
  %23 = add i32 %19, 1
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.79) #4
  br label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i32 %19, 3
  store i32 %30, ptr %5, align 4
  %31 = add i32 %25, -3
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %216 [
    i32 1, label %33
    i32 2, label %34
    i32 3, label %62
    i32 4, label %63
    i32 5, label %71
  ]

33:                                               ; preds = %29
  call fastcc void @dissect_msdp_sa(ptr noundef %0, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %5, i32 noundef %31, ptr noundef %24)
  br label %dissect_msdp_notification.exit

34:                                               ; preds = %29
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.80) #4
  br label %dissect_msdp_notification.exit

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_msdp_sa_req_res, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %39, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %41 = add i32 %19, 4
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %7, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.80) #4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, %41
  store i32 %48, ptr %5, align 4
  br label %dissect_msdp_notification.exit

49:                                               ; preds = %38
  %50 = load i32, ptr @hf_msdp_sa_req_group, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %50, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #4
  %52 = add i32 %19, 8
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, -4
  store i32 %54, ptr %7, align 4
  %.not45 = icmp eq i32 %54, 0
  br i1 %.not45, label %dissect_msdp_notification.exit, label %55

55:                                               ; preds = %49
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_long, ptr noundef nonnull @.str.81) #4
  %57 = load i32, ptr @hf_msdp_trailing_junk, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %52, i32 noundef %58, i32 noundef 0) #4
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, %52
  store i32 %61, ptr %5, align 4
  br label %dissect_msdp_notification.exit

62:                                               ; preds = %29
  call fastcc void @dissect_msdp_sa(ptr noundef %0, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %5, i32 noundef %31, ptr noundef %24)
  br label %dissect_msdp_notification.exit

63:                                               ; preds = %29
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %dissect_msdp_notification.exit, label %64

64:                                               ; preds = %63
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_long, ptr noundef nonnull @.str.82) #4
  %66 = load i32, ptr @hf_msdp_trailing_junk, align 4
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %30, i32 noundef %67, i32 noundef 0) #4
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, %30
  store i32 %70, ptr %5, align 4
  br label %dissect_msdp_notification.exit

71:                                               ; preds = %29
  %72 = trunc i32 %31 to i16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.90) #4
  br label %dissect_msdp_notification.exit

76:                                               ; preds = %71
  %77 = load i32, ptr @hf_msdp_not_o, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %77, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %79 = load i32, ptr @hf_msdp_not_error, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %79, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #4
  %82 = and i8 %81, 127
  %83 = add i32 %19, 4
  store i32 %83, ptr %5, align 4
  %switch.tableidx = add nsw i8 %82, -1
  %84 = icmp ult i8 %switch.tableidx, 7
  br i1 %84, label %switch.lookup, label %86

switch.lookup:                                    ; preds = %76
  %85 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.dissect_msdp, i64 0, i64 %85
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %86

86:                                               ; preds = %76, %switch.lookup
  %.0161.i = phi ptr [ %switch.load, %switch.lookup ], [ @sa_unspec_error_vals, %76 ]
  %87 = icmp eq i16 %72, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.91) #4
  br label %dissect_msdp_notification.exit

90:                                               ; preds = %86
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %83) #4
  %92 = load i32, ptr @hf_msdp_not_error_sub, align 4
  %93 = zext i8 %91 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull %.0161.i, ptr noundef nonnull @.str.93) #4
  %95 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %92, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef %93, ptr noundef nonnull @.str.92, ptr noundef %94, i32 noundef %93) #4
  %96 = add i32 %19, 5
  store i32 %96, ptr %5, align 4
  %97 = add i16 %72, -2
  switch i8 %82, label %201 [
    i8 2, label %98
    i8 3, label %112
    i8 1, label %190
    i8 6, label %190
    i8 5, label %208
    i8 4, label %208
    i8 7, label %208
  ]

98:                                               ; preds = %90
  %99 = icmp ult i16 %97, 7
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = zext nneg i16 %97 to i32
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.94) #4
  %103 = add i32 %96, %101
  store i32 %103, ptr %5, align 4
  br label %dissect_msdp_notification.exit

104:                                              ; preds = %98
  %105 = load i32, ptr @hf_msdp_not_group_address, align 4
  %106 = load i32, ptr @hf_msdp_not_res, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %106, ptr noundef %0, i32 noundef %96, i32 noundef 3, i32 noundef 0) #4
  %108 = add i32 %19, 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %105, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0) #4
  %110 = add i32 %19, 12
  store i32 %110, ptr %5, align 4
  %111 = add i16 %72, -9
  br label %208

112:                                              ; preds = %90
  switch i8 %91, label %131 [
    i8 0, label %208
    i8 1, label %113
    i8 2, label %122
  ]

113:                                              ; preds = %112
  %114 = icmp eq i16 %97, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.95) #4
  br label %dissect_msdp_notification.exit

117:                                              ; preds = %113
  %118 = load i32, ptr @hf_msdp_not_entry_count, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %118, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #4
  %120 = add i32 %19, 6
  store i32 %120, ptr %5, align 4
  %121 = add i16 %72, -3
  br label %208

122:                                              ; preds = %112
  %123 = icmp ult i16 %97, 7
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = zext nneg i16 %97 to i32
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.96) #4
  %127 = add i32 %96, %125
  store i32 %127, ptr %5, align 4
  br label %dissect_msdp_notification.exit

128:                                              ; preds = %122
  %129 = load i32, ptr @hf_msdp_not_rp_address, align 4
  call fastcc void @add_notification_data_ipv4addr(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %5, i32 noundef %129)
  %130 = add i16 %72, -9
  br label %208

131:                                              ; preds = %112
  %132 = icmp eq i8 %91, 3
  switch i8 %91, label %183 [
    i8 8, label %133
    i8 3, label %133
    i8 4, label %143
    i8 5, label %152
    i8 6, label %161
    i8 7, label %172
  ]

133:                                              ; preds = %131, %131
  %134 = icmp ult i16 %97, 7
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = zext nneg i16 %97 to i32
  %137 = select i1 %132, ptr @.str.98, ptr @.str.99
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.97, ptr noundef nonnull %137) #4
  %139 = add i32 %96, %136
  store i32 %139, ptr %5, align 4
  br label %dissect_msdp_notification.exit

140:                                              ; preds = %133
  %141 = load i32, ptr @hf_msdp_not_group_address, align 4
  call fastcc void @add_notification_data_ipv4addr(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %5, i32 noundef %141)
  %142 = add i16 %72, -9
  br label %208

143:                                              ; preds = %131
  %144 = icmp ult i16 %97, 7
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = zext nneg i16 %97 to i32
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.100) #4
  %148 = add i32 %96, %146
  store i32 %148, ptr %5, align 4
  br label %dissect_msdp_notification.exit

149:                                              ; preds = %143
  %150 = load i32, ptr @hf_msdp_not_source_address, align 4
  call fastcc void @add_notification_data_ipv4addr(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %5, i32 noundef %150)
  %151 = add i16 %72, -9
  br label %208

152:                                              ; preds = %131
  %153 = icmp eq i16 %97, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.101) #4
  br label %dissect_msdp_notification.exit

156:                                              ; preds = %152
  %157 = load i32, ptr @hf_msdp_not_sprefix_len, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %157, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #4
  %159 = add i32 %19, 6
  store i32 %159, ptr %5, align 4
  %160 = add i16 %72, -3
  br label %208

161:                                              ; preds = %131
  %162 = zext i16 %97 to i32
  %.not187.i = icmp eq i16 %97, 0
  br i1 %.not187.i, label %170, label %163

163:                                              ; preds = %161
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96) #4
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef 519, ptr noundef nonnull @.str.89) #5
  unreachable

167:                                              ; preds = %163
  %spec.select.i = call i32 @llvm.umin.i32(i32 %164, i32 %162)
  %168 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %96, i32 noundef %spec.select.i) #4
  %169 = call i32 @dissect_msdp(ptr noundef %168, ptr noundef %1, ptr noundef %17, ptr poison)
  br label %170

170:                                              ; preds = %167, %161
  %171 = add i32 %96, %162
  store i32 %171, ptr %5, align 4
  br label %dissect_msdp_notification.exit

172:                                              ; preds = %131
  %173 = zext i16 %97 to i32
  %.not186.i = icmp eq i16 %97, 0
  br i1 %.not186.i, label %181, label %174

174:                                              ; preds = %172
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96) #4
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef 530, ptr noundef nonnull @.str.89) #5
  unreachable

178:                                              ; preds = %174
  %spec.select190.i = call i32 @llvm.umin.i32(i32 %175, i32 %173)
  %179 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %96, i32 noundef %spec.select190.i) #4
  %180 = call i32 @dissect_msdp(ptr noundef %179, ptr noundef %1, ptr noundef %17, ptr poison)
  br label %181

181:                                              ; preds = %178, %172
  %182 = add i32 %96, %173
  store i32 %182, ptr %5, align 4
  br label %dissect_msdp_notification.exit

183:                                              ; preds = %131
  %184 = zext i16 %97 to i32
  %.not185.i = icmp eq i16 %97, 0
  br i1 %.not185.i, label %188, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr @hf_msdp_unknown_data, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %186, ptr noundef %0, i32 noundef %96, i32 noundef %184, i32 noundef 0) #4
  br label %188

188:                                              ; preds = %185, %183
  %189 = add i32 %96, %184
  store i32 %189, ptr %5, align 4
  br label %dissect_msdp_notification.exit

190:                                              ; preds = %90, %90
  %191 = zext i16 %97 to i32
  %.not.i = icmp eq i16 %97, 0
  br i1 %.not.i, label %199, label %192

192:                                              ; preds = %190
  %193 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96) #4
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef 556, ptr noundef nonnull @.str.89) #5
  unreachable

196:                                              ; preds = %192
  %spec.select191.i = call i32 @llvm.umin.i32(i32 %193, i32 %191)
  %197 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %96, i32 noundef %spec.select191.i) #4
  %198 = call i32 @dissect_msdp(ptr noundef %197, ptr noundef %1, ptr noundef %17, ptr poison)
  br label %199

199:                                              ; preds = %196, %190
  %200 = add i32 %96, %191
  store i32 %200, ptr %5, align 4
  br label %dissect_msdp_notification.exit

201:                                              ; preds = %90
  %202 = zext i16 %97 to i32
  %.not188.i = icmp eq i16 %97, 0
  br i1 %.not188.i, label %206, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr @hf_msdp_unknown_data, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %204, ptr noundef %0, i32 noundef %96, i32 noundef %202, i32 noundef 0) #4
  br label %206

206:                                              ; preds = %203, %201
  %207 = add i32 %96, %202
  store i32 %207, ptr %5, align 4
  br label %dissect_msdp_notification.exit

208:                                              ; preds = %156, %149, %140, %128, %117, %112, %104, %90, %90, %90
  %.0162.i = phi i16 [ %97, %90 ], [ %97, %90 ], [ %97, %90 ], [ %97, %112 ], [ %121, %117 ], [ %130, %128 ], [ %142, %140 ], [ %151, %149 ], [ %160, %156 ], [ %111, %104 ]
  %.not189.i = icmp eq i16 %.0162.i, 0
  br i1 %.not189.i, label %dissect_msdp_notification.exit, label %209

209:                                              ; preds = %208
  %210 = zext i16 %.0162.i to i32
  %211 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_msdp_tlv_len_too_long, ptr noundef nonnull @.str.57) #4
  %212 = load i32, ptr @hf_msdp_trailing_junk, align 4
  %213 = load i32, ptr %5, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef %210, i32 noundef 0) #4
  %215 = add i32 %213, %210
  store i32 %215, ptr %5, align 4
  br label %dissect_msdp_notification.exit

216:                                              ; preds = %29
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %220, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @hf_msdp_tlv_contents, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %218, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 0) #4
  %.pre = load i32, ptr %7, align 4
  br label %220

220:                                              ; preds = %217, %216
  %221 = phi i32 [ %.pre, %217 ], [ 0, %216 ]
  %222 = add i32 %221, %30
  store i32 %222, ptr %5, align 4
  br label %dissect_msdp_notification.exit

dissect_msdp_notification.exit:                   ; preds = %188, %181, %170, %199, %206, %209, %208, %154, %145, %135, %124, %115, %100, %88, %74, %63, %64, %49, %55, %220, %62, %45, %36, %33
  %223 = load i32, ptr %5, align 4
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %223) #4
  %.not = icmp eq i32 %224, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %dissect_msdp_notification.exit, %4, %27
  %225 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %225
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msdp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @msdp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.63, i32 noundef 639, ptr noundef %1) #4
  %2 = load i32, ptr @proto_msdp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.64, i32 noundef %2) #4
  store ptr %3, ptr @ip_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_msdp_sa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.83) #4
  br label %92

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_msdp_sa_entry_count, align 4
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #4
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = icmp ult i32 %4, 5
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = add nsw i32 %4, -1
  %20 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.83) #4
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %19, %21
  store i32 %22, ptr %3, align 4
  br label %92

23:                                               ; preds = %11
  %24 = load i32, ptr @hf_msdp_sa_rp_addr, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #4
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %3, align 4
  %28 = add nsw i32 %4, -5
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %7, align 4
  %.not81 = icmp eq i32 %29, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %31 = getelementptr inbounds i8, ptr %1, i64 408
  br label %32

32:                                               ; preds = %.lr.ph, %39
  %33 = phi i32 [ %27, %.lr.ph ], [ %69, %39 ]
  %.082 = phi i32 [ %28, %.lr.ph ], [ %70, %39 ]
  %34 = icmp slt i32 %.082, 12
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %5, ptr noundef nonnull @ei_msdp_tlv_len_too_short, ptr noundef nonnull @.str.84) #4
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, %.082
  store i32 %38, ptr %3, align 4
  br label %92

39:                                               ; preds = %32
  %40 = load i32, ptr @ett_msdp_sa_entry, align 4
  %41 = load ptr, ptr %31, align 8
  %42 = add i32 %33, 8
  %43 = call ptr @tvb_address_to_str(ptr noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef %42) #4
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 3
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #4
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %31, align 8
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 4
  %51 = call ptr @tvb_address_to_str(ptr noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef %50) #4
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef 12, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.85, ptr noundef %43, i32 noundef %47, ptr noundef %51) #4
  %53 = load i32, ptr @hf_msdp_sa_reserved, align 4
  %54 = load i32, ptr %3, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 3, i32 noundef 0) #4
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, 3
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr @hf_msdp_sa_sprefix_len, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #4
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr @hf_msdp_sa_group_addr, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #4
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr @hf_msdp_sa_src_addr, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef 0) #4
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %3, align 4
  %70 = add nsw i32 %.082, -12
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %7, align 4
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !6

._crit_edge:                                      ; preds = %39, %23
  %73 = phi i32 [ %27, %23 ], [ %69, %39 ]
  %.0.lcssa = phi i32 [ %28, %23 ], [ %70, %39 ]
  %.not79 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not79, label %89, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i32, ptr @ett_msdp_sa_enc_data, align 4
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %.0.lcssa, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef %.0.lcssa) #4
  %77 = load i32, ptr %3, align 4
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %77) #4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef 352, ptr noundef nonnull @.str.89) #5
  unreachable

81:                                               ; preds = %74
  %spec.select = call i32 @llvm.umin.i32(i32 %78, i32 %.0.lcssa)
  %82 = load i32, ptr %3, align 4
  %83 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %82, i32 noundef %spec.select) #4
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  call void @col_set_writable(ptr noundef %85, i32 noundef 34, i32 noundef 0) #4
  %86 = load ptr, ptr %84, align 8
  call void @col_set_writable(ptr noundef %86, i32 noundef 25, i32 noundef 0) #4
  %87 = load ptr, ptr @ip_handle, align 8
  %88 = call i32 @call_dissector(ptr noundef %87, ptr noundef %83, ptr noundef %1, ptr noundef %76) #4
  %.pre = load i32, ptr %3, align 4
  br label %89

89:                                               ; preds = %81, %._crit_edge
  %90 = phi i32 [ %.pre, %81 ], [ %73, %._crit_edge ]
  %91 = add i32 %90, %.0.lcssa
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %89, %35, %18, %9
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_notification_data_ipv4addr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_msdp_not_res, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0) #4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 3
  store i32 %9, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #4
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
