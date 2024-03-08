target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_msdp = internal global i32 0, align 4
@msdp_handle = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msdp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62)
  store i32 %2, ptr @proto_msdp, align 4
  %3 = load i32, ptr @proto_msdp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.62, ptr noundef @dissect_msdp, i32 noundef %3)
  store ptr %4, ptr @msdp_handle, align 8
  %5 = load i32, ptr @proto_msdp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_msdp.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_msdp.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_msdp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_msdp.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.61)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @msdp_types, ptr noundef @.str.78)
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_msdp, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_msdp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %163, %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %164

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_msdp_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_msdp_length, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.79)
  br label %164

55:                                               ; preds = %37
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 3
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %14, align 4
  %59 = sub i32 %58, 3
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %149 [
    i32 1, label %61
    i32 2, label %67
    i32 3, label %119
    i32 4, label %125
    i32 5, label %142
  ]

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %11, align 8
  call void @dissect_msdp_sa(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %12, i32 noundef %65, ptr noundef %66)
  br label %163

67:                                               ; preds = %55
  %68 = load i32, ptr %14, align 4
  %69 = icmp ult i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.80)
  br label %163

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_msdp_sa_req_res, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %14, align 4
  %83 = sub i32 %82, 1
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp ult i32 %84, 4
  br i1 %85, label %86, label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.80)
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %12, align 4
  br label %163

93:                                               ; preds = %74
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_msdp_sa_req_group, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %14, align 4
  %102 = sub i32 %101, 4
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_msdp_tlv_len_too_long, ptr noundef @.str.81)
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @hf_msdp_trailing_junk, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %105, %93
  br label %163

119:                                              ; preds = %55
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %11, align 8
  call void @dissect_msdp_sa(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %12, i32 noundef %123, ptr noundef %124)
  br label %163

125:                                              ; preds = %55
  %126 = load i32, ptr %14, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_msdp_tlv_len_too_long, ptr noundef @.str.82)
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_msdp_trailing_junk, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %14, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %128, %125
  br label %163

142:                                              ; preds = %55
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %14, align 4
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %11, align 8
  call void @dissect_msdp_notification(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %12, i16 noundef zeroext %147, ptr noundef %148)
  br label %163

149:                                              ; preds = %55
  %150 = load i32, ptr %14, align 4
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_msdp_tlv_contents, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  br label %159

159:                                              ; preds = %152, %149
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %12, align 4
  br label %163

163:                                              ; preds = %159, %142, %141, %119, %118, %86, %70, %61
  br label %32, !llvm.loop !4

164:                                              ; preds = %51, %32
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @tvb_captured_length(ptr noundef %165)
  ret i32 %166
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msdp() #0 {
  %1 = load ptr, ptr @msdp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.63, i32 noundef 639, ptr noundef %1)
  %2 = load i32, ptr @proto_msdp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.64, i32 noundef %2)
  store ptr %3, ptr @ip_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_msdp_sa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.83)
  br label %195

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_msdp_sa_entry_count, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %46

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.83)
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4
  br label %195

46:                                               ; preds = %24
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_msdp_sa_rp_addr, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub i32 %56, 4
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %73, %46
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %13, align 4
  %61 = icmp ugt i32 %59, 0
  br i1 %61, label %62, label %146

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, 12
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.84)
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4
  br label %195

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr @ett_msdp_sa_entry, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 8
  %86 = call ptr @tvb_address_to_str(ptr noundef %81, ptr noundef %82, i32 noundef 2, i32 noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 3
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 4
  %100 = call ptr @tvb_address_to_str(ptr noundef %95, ptr noundef %96, i32 noundef 2, i32 noundef %99)
  %101 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 12, i32 noundef %78, ptr noundef null, ptr noundef @.str.85, ptr noundef %86, i32 noundef %92, ptr noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_msdp_sa_reserved, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 3
  store i32 %110, ptr %108, align 4
  %111 = load i32, ptr %11, align 4
  %112 = sub i32 %111, 3
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_msdp_sa_sprefix_len, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load i32, ptr %11, align 4
  %123 = sub i32 %122, 1
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @hf_msdp_sa_group_addr, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %130, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sub i32 %133, 4
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_msdp_sa_src_addr, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %141, align 4
  %144 = load i32, ptr %11, align 4
  %145 = sub i32 %144, 4
  store i32 %145, ptr %11, align 4
  br label %58, !llvm.loop !6

146:                                              ; preds = %58
  %147 = load i32, ptr %11, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %190

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr @ett_msdp_sa_enc_data, align 4
  %156 = load i32, ptr %11, align 4
  %157 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef @.str.86, i32 noundef %156)
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %158, i32 noundef %160)
  store i32 %161, ptr %16, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  br label %167

165:                                              ; preds = %149
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.87, ptr noundef @.str.88, i32 noundef 352, ptr noundef @.str.89) #3
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i32, ptr %11, align 4
  store i32 %172, ptr %16, align 4
  br label %173

173:                                              ; preds = %171, %167
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %16, align 4
  %178 = call ptr @tvb_new_subset_length(ptr noundef %174, i32 noundef %176, i32 noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_set_writable(ptr noundef %181, i32 noundef 34, i32 noundef 0)
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_set_writable(ptr noundef %184, i32 noundef 25, i32 noundef 0)
  %185 = load ptr, ptr @ip_handle, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = call i32 @call_dissector(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %190

190:                                              ; preds = %173, %146
  %191 = load i32, ptr %11, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, %191
  store i32 %194, ptr %192, align 4
  br label %195

195:                                              ; preds = %190, %65, %38, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msdp_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %18 = load i16, ptr %11, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.90)
  br label %452

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_msdp_not_o, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_msdp_not_error, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 127
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = sub i32 %50, 1
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %11, align 2
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %60 [
    i32 1, label %55
    i32 2, label %56
    i32 3, label %57
    i32 5, label %58
    i32 4, label %59
    i32 6, label %59
    i32 7, label %59
  ]

55:                                               ; preds = %25
  store ptr @hdr_error_vals, ptr %15, align 8
  br label %61

56:                                               ; preds = %25
  store ptr @sa_req_error_vals, ptr %15, align 8
  br label %61

57:                                               ; preds = %25
  store ptr @sa_msg_error_vals, ptr %15, align 8
  br label %61

58:                                               ; preds = %25
  store ptr @fsm_error_vals, ptr %15, align 8
  br label %61

59:                                               ; preds = %25, %25, %25
  store ptr @sa_unspec_error_vals, ptr %15, align 8
  br label %61

60:                                               ; preds = %25
  store ptr @sa_unspec_error_vals, ptr %15, align 8
  br label %61

61:                                               ; preds = %60, %59, %58, %57, %56, %55
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.91)
  br label %452

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  store i8 %73, ptr %14, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_msdp_not_error_sub, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef %83, ptr noundef @.str.93)
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef %80, ptr noundef @.str.92, ptr noundef %84, i32 noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 1
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %11, align 2
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %411 [
    i32 2, label %97
    i32 3, label %119
    i32 1, label %372
    i32 6, label %372
    i32 5, label %410
    i32 4, label %410
    i32 7, label %410
  ]

97:                                               ; preds = %69
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %99, 7
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.94)
  %105 = load i16, ptr %11, align 2
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %106
  store i32 %109, ptr %107, align 4
  br label %452

110:                                              ; preds = %97
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_msdp_not_group_address, align 4
  call void @add_notification_data_ipv4addr(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i32
  %117 = sub i32 %116, 7
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %11, align 2
  br label %430

119:                                              ; preds = %69
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %430

124:                                              ; preds = %119
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %150

128:                                              ; preds = %124
  %129 = load i16, ptr %11, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.95)
  br label %452

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_msdp_not_entry_count, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = load i16, ptr %11, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %147, 1
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %11, align 2
  br label %430

150:                                              ; preds = %124
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %176

154:                                              ; preds = %150
  %155 = load i16, ptr %11, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %156, 7
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %159, ptr noundef %160, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.96)
  %162 = load i16, ptr %11, align 2
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %163
  store i32 %166, ptr %164, align 4
  br label %452

167:                                              ; preds = %154
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_msdp_not_rp_address, align 4
  call void @add_notification_data_ipv4addr(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %172 = load i16, ptr %11, align 2
  %173 = zext i16 %172 to i32
  %174 = sub i32 %173, 7
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %11, align 2
  br label %430

176:                                              ; preds = %150
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %14, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %184, label %210

184:                                              ; preds = %180, %176
  %185 = load i16, ptr %11, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp slt i32 %186, 7
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i8, ptr %14, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 3
  %194 = select i1 %193, ptr @.str.98, ptr @.str.99
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %189, ptr noundef %190, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.97, ptr noundef %194)
  %196 = load i16, ptr %11, align 2
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %197
  store i32 %200, ptr %198, align 4
  br label %452

201:                                              ; preds = %184
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @hf_msdp_not_group_address, align 4
  call void @add_notification_data_ipv4addr(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  %206 = load i16, ptr %11, align 2
  %207 = zext i16 %206 to i32
  %208 = sub i32 %207, 7
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %11, align 2
  br label %430

210:                                              ; preds = %180
  %211 = load i8, ptr %14, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %236

214:                                              ; preds = %210
  %215 = load i16, ptr %11, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp slt i32 %216, 7
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %219, ptr noundef %220, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.100)
  %222 = load i16, ptr %11, align 2
  %223 = zext i16 %222 to i32
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, %223
  store i32 %226, ptr %224, align 4
  br label %452

227:                                              ; preds = %214
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_msdp_not_source_address, align 4
  call void @add_notification_data_ipv4addr(ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231)
  %232 = load i16, ptr %11, align 2
  %233 = zext i16 %232 to i32
  %234 = sub i32 %233, 7
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %11, align 2
  br label %430

236:                                              ; preds = %210
  %237 = load i8, ptr %14, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  %241 = load i16, ptr %11, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %245, ptr noundef %246, ptr noundef @ei_msdp_tlv_len_too_short, ptr noundef @.str.101)
  br label %452

248:                                              ; preds = %240
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr @hf_msdp_not_sprefix_len, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  %258 = load i16, ptr %11, align 2
  %259 = zext i16 %258 to i32
  %260 = sub i32 %259, 1
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %11, align 2
  br label %430

262:                                              ; preds = %236
  %263 = load i8, ptr %14, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 6
  br i1 %265, label %266, label %304

266:                                              ; preds = %262
  %267 = load i16, ptr %11, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %298

270:                                              ; preds = %266
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %272, align 4
  %274 = call i32 @tvb_reported_length_remaining(ptr noundef %271, i32 noundef %273)
  store i32 %274, ptr %16, align 4
  %275 = load i32, ptr %16, align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  br label %280

278:                                              ; preds = %270
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.87, ptr noundef @.str.88, i32 noundef 519, ptr noundef @.str.89) #3
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %277
  %281 = load i32, ptr %16, align 4
  %282 = load i16, ptr %11, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp sgt i32 %281, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load i16, ptr %11, align 2
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %16, align 4
  br label %288

288:                                              ; preds = %285, %280
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %16, align 4
  %293 = call ptr @tvb_new_subset_length(ptr noundef %289, i32 noundef %291, i32 noundef %292)
  store ptr %293, ptr %17, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = call i32 @dissect_msdp(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef null)
  br label %298

298:                                              ; preds = %288, %266
  %299 = load i16, ptr %11, align 2
  %300 = zext i16 %299 to i32
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, %300
  store i32 %303, ptr %301, align 4
  store i16 0, ptr %11, align 2
  br label %365

304:                                              ; preds = %262
  %305 = load i8, ptr %14, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 7
  br i1 %307, label %308, label %346

308:                                              ; preds = %304
  %309 = load i16, ptr %11, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %340

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %314, align 4
  %316 = call i32 @tvb_reported_length_remaining(ptr noundef %313, i32 noundef %315)
  store i32 %316, ptr %16, align 4
  %317 = load i32, ptr %16, align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  br label %322

320:                                              ; preds = %312
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.87, ptr noundef @.str.88, i32 noundef 530, ptr noundef @.str.89) #3
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i32, ptr %16, align 4
  %324 = load i16, ptr %11, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp sgt i32 %323, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load i16, ptr %11, align 2
  %329 = zext i16 %328 to i32
  store i32 %329, ptr %16, align 4
  br label %330

330:                                              ; preds = %327, %322
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %16, align 4
  %335 = call ptr @tvb_new_subset_length(ptr noundef %331, i32 noundef %333, i32 noundef %334)
  store ptr %335, ptr %17, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = call i32 @dissect_msdp(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef null)
  br label %340

340:                                              ; preds = %330, %308
  %341 = load i16, ptr %11, align 2
  %342 = zext i16 %341 to i32
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, %342
  store i32 %345, ptr %343, align 4
  store i16 0, ptr %11, align 2
  br label %430

346:                                              ; preds = %304
  %347 = load i16, ptr %11, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr @hf_msdp_unknown_data, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = load i32, ptr %354, align 4
  %356 = load i16, ptr %11, align 2
  %357 = zext i16 %356 to i32
  %358 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef %357, i32 noundef 0)
  br label %359

359:                                              ; preds = %350, %346
  %360 = load i16, ptr %11, align 2
  %361 = zext i16 %360 to i32
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, %361
  store i32 %364, ptr %362, align 4
  store i16 0, ptr %11, align 2
  br label %430

365:                                              ; preds = %298
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %430

372:                                              ; preds = %69, %69
  %373 = load i16, ptr %11, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %404

376:                                              ; preds = %372
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %378, align 4
  %380 = call i32 @tvb_reported_length_remaining(ptr noundef %377, i32 noundef %379)
  store i32 %380, ptr %16, align 4
  %381 = load i32, ptr %16, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  br label %386

384:                                              ; preds = %376
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.87, ptr noundef @.str.88, i32 noundef 556, ptr noundef @.str.89) #3
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385, %383
  %387 = load i32, ptr %16, align 4
  %388 = load i16, ptr %11, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp sgt i32 %387, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = load i16, ptr %11, align 2
  %393 = zext i16 %392 to i32
  store i32 %393, ptr %16, align 4
  br label %394

394:                                              ; preds = %391, %386
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %16, align 4
  %399 = call ptr @tvb_new_subset_length(ptr noundef %395, i32 noundef %397, i32 noundef %398)
  store ptr %399, ptr %17, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = call i32 @dissect_msdp(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef null)
  br label %404

404:                                              ; preds = %394, %372
  %405 = load i16, ptr %11, align 2
  %406 = zext i16 %405 to i32
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, %406
  store i32 %409, ptr %407, align 4
  store i16 0, ptr %11, align 2
  br label %430

410:                                              ; preds = %69, %69, %69
  br label %430

411:                                              ; preds = %69
  %412 = load i16, ptr %11, align 2
  %413 = zext i16 %412 to i32
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %411
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr @hf_msdp_unknown_data, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr %419, align 4
  %421 = load i16, ptr %11, align 2
  %422 = zext i16 %421 to i32
  %423 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %420, i32 noundef %422, i32 noundef 0)
  br label %424

424:                                              ; preds = %415, %411
  %425 = load i16, ptr %11, align 2
  %426 = zext i16 %425 to i32
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, %426
  store i32 %429, ptr %427, align 4
  store i16 0, ptr %11, align 2
  br label %430

430:                                              ; preds = %424, %410, %404, %371, %359, %340, %248, %227, %201, %167, %136, %123, %110
  %431 = load i16, ptr %11, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %451

434:                                              ; preds = %430
  %435 = load ptr, ptr %8, align 8
  %436 = load ptr, ptr %12, align 8
  %437 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %435, ptr noundef %436, ptr noundef @ei_msdp_tlv_len_too_long, ptr noundef @.str.57)
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr @hf_msdp_trailing_junk, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr %441, align 4
  %443 = load i16, ptr %11, align 2
  %444 = zext i16 %443 to i32
  %445 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %442, i32 noundef %444, i32 noundef 0)
  %446 = load i16, ptr %11, align 2
  %447 = zext i16 %446 to i32
  %448 = load ptr, ptr %10, align 8
  %449 = load i32, ptr %448, align 4
  %450 = add i32 %449, %447
  store i32 %450, ptr %448, align 4
  br label %451

451:                                              ; preds = %434, %430
  br label %452

452:                                              ; preds = %451, %244, %218, %188, %158, %132, %101, %65, %21
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @add_notification_data_ipv4addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_msdp_not_res, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 3
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %24, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
