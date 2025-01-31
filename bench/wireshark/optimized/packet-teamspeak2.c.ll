; ModuleID = 'bench/wireshark/original/packet-teamspeak2.c.ll'
source_filename = "bench/wireshark/original/packet-teamspeak2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_ts2.hf = internal global [57 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ts2_class, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @classnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @typenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_clientid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_sessionkey, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_ackto, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_crc32, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_crc32_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_seqnum, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_protocol_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_registeredlogin, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_password, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_nick, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_badlogin, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_unknown, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_subchannel, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channelpassword, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_emptyspace, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_fragmentnumber, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_platform_string, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_server_name, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_server_welcome_message, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_parent_channel_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_codec, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr @codecnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_flags, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_name, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_topic, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_description, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_player_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_player_status_flags, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_number_of_players, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_number_of_channels, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_resend_count, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_status_channelcommander, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_status_blockwhispers, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_status_away, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_status_mutemicrophone, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_status_mute, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_unregistered, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_moderated, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_password, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_subchannels, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_default, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_order, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_max_users, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ts2_class = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ts2.class\00", align 1
@classnames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 48884, ptr @.str.120 }, %struct._value_string { i32 48881, ptr @.str.121 }, %struct._value_string { i32 48880, ptr @.str.122 }, %struct._value_string { i32 48883, ptr @.str.123 }, %struct._value_string { i32 48882, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_ts2_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ts2.type\00", align 1
@typenames = internal constant [39 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string { i32 3, ptr @.str.126 }, %struct._value_string { i32 4, ptr @.str.127 }, %struct._value_string { i32 5, ptr @.str.128 }, %struct._value_string { i32 6, ptr @.str.129 }, %struct._value_string { i32 7, ptr @.str.130 }, %struct._value_string { i32 8, ptr @.str.131 }, %struct._value_string { i32 130, ptr @.str.132 }, %struct._value_string { i32 108, ptr @.str.133 }, %struct._value_string { i32 103, ptr @.str.134 }, %struct._value_string { i32 110, ptr @.str.135 }, %struct._value_string { i32 102, ptr @.str.136 }, %struct._value_string { i32 101, ptr @.str.137 }, %struct._value_string { i32 100, ptr @.str.138 }, %struct._value_string { i32 104, ptr @.str.139 }, %struct._value_string { i32 115, ptr @.str.140 }, %struct._value_string { i32 111, ptr @.str.141 }, %struct._value_string { i32 112, ptr @.str.142 }, %struct._value_string { i32 113, ptr @.str.143 }, %struct._value_string { i32 201, ptr @.str.144 }, %struct._value_string { i32 300, ptr @.str.145 }, %struct._value_string { i32 303, ptr @.str.146 }, %struct._value_string { i32 304, ptr @.str.147 }, %struct._value_string { i32 64527, ptr @.str.148 }, %struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 256, ptr @.str.150 }, %struct._value_string { i32 512, ptr @.str.151 }, %struct._value_string { i32 768, ptr @.str.152 }, %struct._value_string { i32 1024, ptr @.str.153 }, %struct._value_string { i32 1280, ptr @.str.154 }, %struct._value_string { i32 1536, ptr @.str.155 }, %struct._value_string { i32 1792, ptr @.str.156 }, %struct._value_string { i32 2048, ptr @.str.157 }, %struct._value_string { i32 2304, ptr @.str.158 }, %struct._value_string { i32 2560, ptr @.str.159 }, %struct._value_string { i32 2816, ptr @.str.160 }, %struct._value_string { i32 3072, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@hf_ts2_clientid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Client id\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ts2.clientid\00", align 1
@hf_ts2_sessionkey = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Session Key\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ts2.sessionkey\00", align 1
@hf_ts2_ackto = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Ping Reply To\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ts2.ping_ackto\00", align 1
@hf_ts2_crc32 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"CRC32 Checksum\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ts2.crc32\00", align 1
@hf_ts2_crc32_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"CRC32 Checksum Status\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ts2.crc32.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_ts2_seqnum = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ts2.sequencenum\00", align 1
@hf_ts2_protocol_string = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Protocol String\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ts2.protocolstring\00", align 1
@hf_ts2_registeredlogin = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Registered Login\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ts2.registeredlogin\00", align 1
@hf_ts2_name = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ts2.name\00", align 1
@hf_ts2_password = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ts2.password\00", align 1
@hf_ts2_nick = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Nick\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ts2.nick\00", align 1
@hf_ts2_badlogin = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Bad Login\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ts2.badlogin\00", align 1
@hf_ts2_unknown = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ts2.unknown\00", align 1
@hf_ts2_channel = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ts2.channel\00", align 1
@hf_ts2_subchannel = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Sub-Channel\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ts2.subchannel\00", align 1
@hf_ts2_channelpassword = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Channel Password\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"ts2.channelpassword\00", align 1
@hf_ts2_emptyspace = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Empty Space\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"ts2.emptyspace\00", align 1
@hf_ts2_fragmentnumber = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Fragment Number\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ts2.fragmentnumber\00", align 1
@hf_ts2_platform_string = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Platform String\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ts2.platformstring\00", align 1
@hf_ts2_server_name = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ts2.servername\00", align 1
@hf_ts2_server_welcome_message = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Server Welcome Message\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"ts2.serverwelcomemessage\00", align 1
@hf_ts2_parent_channel_id = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"Parent Channel ID\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"ts2.parentchannelid\00", align 1
@hf_ts2_codec = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"ts2.codec\00", align 1
@codecnames = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.166 }, %struct._value_string { i32 5, ptr @.str.167 }, %struct._value_string { i32 6, ptr @.str.168 }, %struct._value_string { i32 7, ptr @.str.169 }, %struct._value_string { i32 8, ptr @.str.170 }, %struct._value_string { i32 9, ptr @.str.171 }, %struct._value_string { i32 10, ptr @.str.172 }, %struct._value_string { i32 11, ptr @.str.173 }, %struct._value_string { i32 12, ptr @.str.174 }, %struct._value_string zeroinitializer], align 16
@hf_ts2_channel_flags = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Channel Flags\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"ts2.channelflags\00", align 1
@hf_ts2_channel_id = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Channel Id\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"ts2.channelid\00", align 1
@hf_ts2_channel_name = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Channel Name\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"ts2.channelname\00", align 1
@hf_ts2_channel_topic = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"Channel Topic\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"ts2.channeltopic\00", align 1
@hf_ts2_channel_description = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Channel Description\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"ts2.channeldescription\00", align 1
@hf_ts2_player_id = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"Player Id\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"ts2.playerid\00", align 1
@hf_ts2_player_status_flags = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"Player Status Flags\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"ts2.playerstatusflags\00", align 1
@hf_ts2_number_of_players = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"Number Of Players\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"ts2.numberofplayers\00", align 1
@hf_ts2_number_of_channels = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Number Of Channels\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"ts2.numberofchannels\00", align 1
@hf_ts2_resend_count = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Resend Count\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"ts2.resendcount\00", align 1
@hf_ts2_status_channelcommander = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Channel Commander\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"ts2.playerstatusflags.channelcommander\00", align 1
@hf_ts2_status_blockwhispers = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Block Whispers\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"ts2.playerstatusflags.blockwhispers\00", align 1
@hf_ts2_status_away = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"Away\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"ts2.playerstatusflags.away\00", align 1
@hf_ts2_status_mutemicrophone = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"Mute Microphone\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"ts2.playerstatusflags.mutemicrophone\00", align 1
@hf_ts2_status_mute = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"ts2.playerstatusflags.mute\00", align 1
@hf_msg_fragments = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"ts2.fragments\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"ts2.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"ts2.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"ts2.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"ts2.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"ts2.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"ts2.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"ts2.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ts2.reassembled.in\00", align 1
@hf_msg_reassembled_length = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [30 x i8] c"Reassembled TeamSpeak2 length\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"ts2.reassembled.length\00", align 1
@hf_ts2_channel_unregistered = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Unregistered\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"ts2.channelflags.unregistered\00", align 1
@hf_ts2_channel_moderated = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"Moderated\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"ts2.channelflags.moderated\00", align 1
@hf_ts2_channel_password = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"Has password\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"ts2.channelflags.has_password\00", align 1
@hf_ts2_channel_subchannels = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"Has subchannels\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"ts2.channelflags.has_subchannels\00", align 1
@hf_ts2_channel_default = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"ts2.channelflags.default\00", align 1
@hf_ts2_channel_order = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"Channel order\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"ts2.channelorder\00", align 1
@hf_ts2_max_users = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"Max users\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"ts2.maxusers\00", align 1
@proto_register_ts2.ett = internal global [4 x ptr] [ptr @ett_ts2, ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @ett_ts2_channel_flags], align 16
@ett_ts2 = internal global i32 0, align 4
@ett_msg_fragment = internal global i32 0, align 4
@ett_msg_fragments = internal global i32 0, align 4
@ett_ts2_channel_flags = internal global i32 0, align 4
@proto_register_ts2.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ts2_crc32, %struct.expert_field_info { ptr @.str.114, i32 16777216, i32 8388608, ptr @.str.115, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ts2_crc32 = internal global %struct.expert_field zeroinitializer, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"ts2.bad_checksum\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Teamspeak2 Protocol\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"TeamSpeak2\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"ts2\00", align 1
@proto_ts2 = internal unnamed_addr global i32 0, align 4
@ts2_handle = internal unnamed_addr global ptr null, align 8
@msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.119 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Standard (reliable)\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Ping Reply\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"Login Request\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Login Reply\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Login Part 2\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Channel List\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"Player List\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"Login End\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"Text Message\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Channel Player List\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Channel Change\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Channel List Update\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"Player Kicked\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Player Left\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"New Player Joined\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Known Player Update\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"Channel Deleted\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Channel Name Change\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"Channel Topic Change\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"Channel Password Change\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Create Channel\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Switch Channel\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Change Status\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"Chat Message Bounce\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"TS2T_VOICE_DATA_CELP_5_1\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"TS2T_VOICE_DATA_CELP_6_3\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"TS2T_VOICE_DATA_GSM_14_8\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"TS2T_VOICE_DATA_GSM_16_4\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"TS2T_VOICE_DATA_CELP_WINDOWS_5_2\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"TS2T_VOICE_DATA_SPEEX_3_4\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"TS2T_VOICE_DATA_SPEEX_5_2\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"TS2T_VOICE_DATA_SPEEX_7_2\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"TS2T_VOICE_DATA_SPEEX_9_3\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"TS2T_VOICE_DATA_SPEEX_12_3\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"TS2T_VOICE_DATA_SPEEX_16_3\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"TS2T_VOICE_DATA_SPEEX_19_5\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"TS2T_VOICE_DATA_SPEEX_25_9\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"CELP 5.1\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"CELP 6.3\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"GSM 14.8\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"GSM 16.4\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"CELP Windows 5.2\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"Speex 3.4\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"Speex 5.2\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"Speex 7.2\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"Speex 9.3\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"Speex 12.3\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"Speex 16.3\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"Speex 19.5\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Speex 25.9\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"TS2\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"Class: %s\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Type: %s, Class: %s\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Reassembled TeamSpeak2\00", align 1
@msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.80 }, align 8
@.str.180 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c" (Out Of Order, ignored)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ts2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #4
  store i32 %1, ptr @proto_ts2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ts2.hf, i32 noundef 57) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ts2.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_ts2, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_ts2, i32 noundef %2) #4
  store ptr %3, ptr @ts2_handle, align 8
  %4 = load i32, ptr @proto_ts2, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ts2.ei, i32 noundef 1) #4
  tail call void @reassembly_table_register(ptr noundef nonnull @msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ts2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #4
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #4
  %8 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %9 = load i32, ptr @proto_ts2, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %8, i32 noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %ts2_get_conversation.exit

12:                                               ; preds = %4
  %13 = tail call ptr @wmem_file_scope() #4
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 56) #4
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load i32, ptr @proto_ts2, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %8, i32 noundef %20, ptr noundef nonnull %14) #4
  br label %ts2_get_conversation.exit

ts2_get_conversation.exit:                        ; preds = %4, %12
  %.0.i = phi ptr [ %14, %12 ], [ %10, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.175) #4
  %23 = icmp eq i16 %7, -16655
  br i1 %23, label %24, label %27

24:                                               ; preds = %ts2_get_conversation.exit
  %25 = load ptr, ptr %21, align 8
  %26 = tail call ptr @val_to_str(i32 noundef 48881, ptr noundef nonnull @classnames, ptr noundef nonnull @.str.177) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.176, ptr noundef %26) #4
  br label %33

27:                                               ; preds = %ts2_get_conversation.exit
  %28 = zext i16 %7 to i32
  %29 = load ptr, ptr %21, align 8
  %30 = zext i16 %6 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @typenames, ptr noundef nonnull @.str.177) #4
  %32 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @classnames, ptr noundef nonnull @.str.177) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.178, ptr noundef %31, ptr noundef %32) #4
  br label %33

33:                                               ; preds = %27, %24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %.critedge

34:                                               ; preds = %33
  switch i16 %7, label %135 [
    i16 -16652, label %35
    i16 -16656, label %50
  ]

35:                                               ; preds = %34
  %cond = icmp eq i16 %6, 3
  br i1 %cond, label %36, label %135

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %46 = load ptr, ptr %45, align 8
  store i32 %42, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr null, ptr %49, align 8
  br label %135

50:                                               ; preds = %34
  tail call fastcc void @ts2_standard_dissect(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %.0.i)
  br label %135

.critedge:                                        ; preds = %33
  %51 = load i32, ptr @proto_ts2, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %53 = load i32, ptr @ett_ts2, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #4
  %55 = load i32, ptr @hf_ts2_class, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  br i1 %23, label %.thread, label %65

.thread:                                          ; preds = %.critedge
  %57 = load i32, ptr @hf_ts2_resend_count, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #4
  %59 = load i32, ptr @hf_ts2_sessionkey, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %61 = load i32, ptr @hf_ts2_clientid, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %63 = load i32, ptr @hf_ts2_seqnum, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  br label %135

65:                                               ; preds = %.critedge
  %66 = load i32, ptr @hf_ts2_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #4
  %68 = load i32, ptr @hf_ts2_sessionkey, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %70 = load i32, ptr @hf_ts2_clientid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %70, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  switch i16 %7, label %135 [
    i16 -16652, label %72
    i16 -16656, label %134
  ]

72:                                               ; preds = %65
  %73 = load i32, ptr @hf_ts2_seqnum, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %73, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %75 = load i32, ptr @hf_ts2_crc32, align 4
  %76 = load i32, ptr @hf_ts2_crc32_status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %77 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %ts2_add_checked_crc32.exit, label %79

79:                                               ; preds = %72
  %80 = tail call i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef 16) #4
  %81 = xor i32 %80, -1
  %82 = call i32 @crc32_ccitt_seed(ptr noundef nonnull %5, i32 noundef 4, i32 noundef %81) #4
  %83 = xor i32 %82, -1
  %84 = call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef 20, i32 noundef %77, i32 noundef %83) #4
  %85 = call ptr @proto_tree_add_checksum(ptr noundef %54, ptr noundef %0, i32 noundef 16, i32 noundef %75, i32 noundef %76, ptr noundef nonnull @ei_ts2_crc32, ptr noundef nonnull %1, i32 noundef %84, i32 noundef -2147483648, i32 noundef 1) #4
  br label %ts2_add_checked_crc32.exit

ts2_add_checked_crc32.exit:                       ; preds = %72, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  switch i16 %6, label %135 [
    i16 4, label %117
    i16 2, label %86
    i16 3, label %89
  ]

86:                                               ; preds = %ts2_add_checked_crc32.exit
  %87 = load i32, ptr @hf_ts2_ackto, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %87, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  br label %135

89:                                               ; preds = %ts2_add_checked_crc32.exit
  %90 = load i32, ptr @hf_ts2_protocol_string, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %90, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #4
  %92 = load i32, ptr @hf_ts2_platform_string, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %92, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0) #4
  %94 = load i32, ptr @hf_ts2_unknown, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %94, ptr noundef %0, i32 noundef 80, i32 noundef 9, i32 noundef 0) #4
  %96 = load i32, ptr @hf_ts2_registeredlogin, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %96, ptr noundef %0, i32 noundef 90, i32 noundef 1, i32 noundef -2147483648) #4
  %98 = load i32, ptr @hf_ts2_name, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %98, ptr noundef %0, i32 noundef 90, i32 noundef 1, i32 noundef 0) #4
  %100 = load i32, ptr @hf_ts2_password, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %100, ptr noundef %0, i32 noundef 120, i32 noundef 1, i32 noundef 0) #4
  %102 = load i32, ptr @hf_ts2_nick, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %102, ptr noundef %0, i32 noundef 150, i32 noundef 1, i32 noundef 0) #4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %113 = load ptr, ptr %112, align 8
  store i32 %109, ptr %107, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %111, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr null, ptr %116, align 8
  br label %135

117:                                              ; preds = %ts2_add_checked_crc32.exit
  %118 = load i32, ptr @hf_ts2_server_name, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %118, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #4
  %120 = load i32, ptr @hf_ts2_platform_string, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %120, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0) #4
  %122 = load i32, ptr @hf_ts2_unknown, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %122, ptr noundef %0, i32 noundef 80, i32 noundef 9, i32 noundef 0) #4
  %124 = load i32, ptr @hf_ts2_badlogin, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %124, ptr noundef %0, i32 noundef 89, i32 noundef 3, i32 noundef -2147483648) #4
  %126 = load i32, ptr @hf_ts2_unknown, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %126, ptr noundef %0, i32 noundef 92, i32 noundef 80, i32 noundef 0) #4
  %128 = load i32, ptr @hf_ts2_sessionkey, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %128, ptr noundef %0, i32 noundef 172, i32 noundef 4, i32 noundef -2147483648) #4
  %130 = load i32, ptr @hf_ts2_unknown, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %130, ptr noundef %0, i32 noundef 178, i32 noundef 3, i32 noundef 0) #4
  %132 = load i32, ptr @hf_ts2_server_welcome_message, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %132, ptr noundef %0, i32 noundef 180, i32 noundef 1, i32 noundef 0) #4
  br label %135

134:                                              ; preds = %65
  tail call fastcc void @ts2_standard_dissect(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %54, ptr noundef nonnull %.0.i)
  br label %135

135:                                              ; preds = %36, %35, %50, %34, %65, %.thread, %134, %117, %89, %86, %ts2_add_checked_crc32.exit
  %136 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %136
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ts2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ts2_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.119, i32 noundef 8767, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_standard_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #4
  %8 = load i32, ptr @hf_ts2_seqnum, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %10 = tail call ptr @wmem_file_scope() #4
  %11 = load i32, ptr @proto_ts2, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %4
  %14 = tail call ptr @wmem_file_scope() #4
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 16) #4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %4
  %.092 = phi ptr [ %12, %4 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not98 = icmp eq i16 %21, 0
  br i1 %.not98, label %22, label %38

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  %.sink125 = select i1 %27, i64 36, i64 44
  %.sink124 = select i1 %27, i64 40, i64 48
  %.sink121.idx = select i1 %27, i64 0, i64 4
  %.sink121 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink121.idx
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink125
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink124
  %30 = call fastcc i32 @ts2_standard_find_fragments(ptr noundef %0, ptr noundef nonnull %.sink121, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %6)
  %31 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %29, align 8
  store i32 %32, ptr %.092, align 4
  %.sink = load i32, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  store i32 %.sink, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.092, i64 12
  store i32 %34, ptr %35, align 4
  %36 = tail call ptr @wmem_file_scope() #4
  %37 = load i32, ptr @proto_ts2, align 4
  tail call void @p_add_proto_data(ptr noundef %36, ptr noundef nonnull %1, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %.092) #4
  br label %38

38:                                               ; preds = %22, %16
  %39 = tail call ptr @wmem_file_scope() #4
  %40 = load i32, ptr @proto_ts2, align 4
  %41 = tail call ptr @p_get_proto_data(ptr noundef %39, ptr noundef nonnull %1, i32 noundef %40, i32 noundef 0) #4
  %42 = load i32, ptr @hf_ts2_resend_count, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #4
  %44 = load i32, ptr @hf_ts2_fragmentnumber, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #4
  %46 = load i32, ptr @hf_ts2_crc32, align 4
  %47 = load i32, ptr @hf_ts2_crc32_status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %ts2_add_checked_crc32.exit, label %50

50:                                               ; preds = %38
  %51 = tail call i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef 20) #4
  %52 = xor i32 %51, -1
  %53 = call i32 @crc32_ccitt_seed(ptr noundef nonnull %5, i32 noundef 4, i32 noundef %52) #4
  %54 = xor i32 %53, -1
  %55 = call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef 24, i32 noundef %48, i32 noundef %54) #4
  %56 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef 20, i32 noundef %46, i32 noundef %47, ptr noundef nonnull @ei_ts2_crc32, ptr noundef nonnull %1, i32 noundef %55, i32 noundef -2147483648, i32 noundef 1) #4
  br label %ts2_add_checked_crc32.exit

ts2_add_checked_crc32.exit:                       ; preds = %38, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not99 = icmp eq ptr %41, null
  br i1 %.not99, label %.thread116, label %58

.thread116:                                       ; preds = %ts2_add_checked_crc32.exit
  %57 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 24) #4
  br label %.critedge

58:                                               ; preds = %ts2_add_checked_crc32.exit
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %60 = load i32, ptr %59, align 4
  %.not100 = icmp eq i32 %60, 0
  br i1 %.not100, label %81, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %63 = load i32, ptr %62, align 8
  store i32 1, ptr %62, align 8
  %64 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18) #4
  %65 = zext i16 %7 to i32
  %66 = load i32, ptr %41, align 4
  %67 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 24) #4
  %68 = zext i16 %64 to i32
  %69 = call ptr @fragment_add_seq_check(ptr noundef nonnull @msg_reassembly_table, ptr noundef %0, i32 noundef 24, ptr noundef nonnull %1, i32 noundef %65, ptr noundef null, i32 noundef %66, i32 noundef %67, i32 noundef %68) #4
  %70 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %1, ptr noundef nonnull @.str.179, ptr noundef %69, ptr noundef nonnull @msg_frag_items, ptr noundef null, ptr noundef %2) #4
  %.not101 = icmp eq ptr %69, null
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  br i1 %.not101, label %74, label %73

73:                                               ; preds = %61
  call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.180) #4
  br label %76

74:                                               ; preds = %61
  %75 = load i32, ptr %41, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.181, i32 noundef %75) #4
  br label %76

76:                                               ; preds = %74, %73
  %.not102 = icmp eq ptr %70, null
  br i1 %.not102, label %.thread113, label %79

.thread113:                                       ; preds = %76
  %77 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 24) #4
  %78 = and i32 %63, 255
  store i32 %78, ptr %62, align 8
  br label %83

79:                                               ; preds = %76
  %80 = and i32 %63, 255
  store i32 %80, ptr %62, align 8
  br label %85

81:                                               ; preds = %58
  %82 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 24) #4
  br label %83

83:                                               ; preds = %81, %.thread113
  %.1110115 = phi ptr [ %77, %.thread113 ], [ %82, %81 ]
  %84 = load i32, ptr %59, align 4
  %.not104 = icmp eq i32 %84, 0
  br i1 %.not104, label %85, label %102

85:                                               ; preds = %79, %83
  %.1109 = phi ptr [ %.1110115, %83 ], [ %70, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %87 = load i32, ptr %86, align 4
  %.not105 = icmp eq i32 %87, 0
  br i1 %.not105, label %88, label %102

88:                                               ; preds = %85
  switch i16 %7, label %102 [
    i16 5, label %89
    i16 6, label %90
    i16 7, label %93
    i16 100, label %94
    i16 104, label %95
    i16 101, label %96
    i16 102, label %97
    i16 8, label %98
    i16 304, label %99
    i16 303, label %100
    i16 103, label %101
  ]

89:                                               ; preds = %88
  call fastcc void @ts2_parse_loginpart2(ptr noundef %.1109, ptr noundef %2)
  br label %102

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %92 = load ptr, ptr %91, align 8
  call fastcc void @ts2_parse_channellist(ptr noundef %.1109, ptr noundef %2, ptr noundef %92)
  br label %102

93:                                               ; preds = %88
  call fastcc void @ts2_parse_playerlist(ptr noundef %.1109, ptr noundef %2)
  br label %102

94:                                               ; preds = %88
  call fastcc void @ts2_parse_newplayerjoined(ptr noundef %.1109, ptr noundef %2)
  br label %102

95:                                               ; preds = %88
  call fastcc void @ts2_parse_knownplayerupdate(ptr noundef %.1109, ptr noundef %2)
  br label %102

96:                                               ; preds = %88
  call fastcc void @ts2_parse_playerleft(ptr noundef %.1109, ptr noundef %2)
  br label %102

97:                                               ; preds = %88
  call fastcc void @ts2_parse_playerleft(ptr noundef %.1109, ptr noundef %2)
  br label %102

98:                                               ; preds = %88
  call fastcc void @ts2_parse_loginend(ptr noundef %.1109, ptr noundef %2)
  br label %102

99:                                               ; preds = %88
  call fastcc void @ts2_parse_changestatus(ptr noundef %.1109, ptr noundef %2)
  br label %102

100:                                              ; preds = %88
  call fastcc void @ts2_parse_switchchannel(ptr noundef %.1109, ptr noundef %2)
  br label %102

101:                                              ; preds = %88
  call fastcc void @ts2_parse_channelchange(ptr noundef %.1109, ptr noundef %2)
  br label %102

102:                                              ; preds = %83, %85, %101, %100, %99, %98, %97, %96, %95, %94, %93, %90, %89, %88
  %103 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %104 = load i32, ptr %103, align 4
  %.not106 = icmp eq i32 %104, 0
  br i1 %.not106, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.182) #4
  br label %.critedge

.critedge:                                        ; preds = %.thread116, %105, %102
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ts2_standard_find_fragments(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18) #4
  %7 = zext i16 %6 to i32
  store i32 0, ptr %4, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  br i1 %9, label %11, label %15

11:                                               ; preds = %5
  store i32 %10, ptr %1, align 4
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18) #4
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %.not29 = icmp ne i32 %14, 0
  %. = zext i1 %.not29 to i32
  br label %32

15:                                               ; preds = %5
  %16 = add i32 %10, -1
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = sub i32 %19, %7
  store i32 %21, ptr %3, align 4
  %22 = icmp eq i16 %6, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %29

24:                                               ; preds = %18
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18) #4
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %2, align 4
  %27 = sub nsw i32 %26, %7
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %.not28 = icmp ne i32 %28, 0
  %.30 = zext i1 %.not28 to i32
  br label %29

29:                                               ; preds = %24, %20, %23
  %.1 = phi i32 [ 1, %23 ], [ 1, %20 ], [ %.30, %24 ]
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  store i32 %30, ptr %1, align 4
  br label %32

31:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %11, %29, %31
  %.0 = phi i32 [ %.1, %29 ], [ 0, %31 ], [ %., %11 ]
  ret i32 %.0
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_parse_loginpart2(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ts2_unknown, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %5 = load i32, ptr @hf_ts2_channel, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %7 = load i32, ptr @hf_ts2_subchannel, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #4
  %9 = load i32, ptr @hf_ts2_channelpassword, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 62, i32 noundef 1, i32 noundef 0) #4
  %11 = load i32, ptr @hf_ts2_unknown, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_parse_channellist(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_ts2_number_of_channels, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.070 = phi i32 [ %59, %.lr.ph ], [ 4, %3 ]
  %9 = load i32, ptr @hf_ts2_channel_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.070, i32 noundef 4, i32 noundef -2147483648) #4
  %11 = add i32 %.070, 4
  %12 = load i32, ptr @hf_ts2_channel_flags, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #4
  %14 = load i32, ptr @ett_ts2_channel_flags, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = load i32, ptr @hf_ts2_channel_unregistered, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %18 = load i32, ptr @hf_ts2_channel_moderated, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @hf_ts2_channel_password, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %22 = load i32, ptr @hf_ts2_channel_subchannels, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %24 = load i32, ptr @hf_ts2_channel_default, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %26 = add i32 %.070, 5
  %27 = load i32, ptr @hf_ts2_unknown, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #4
  %29 = add i32 %.070, 6
  %30 = load i32, ptr @hf_ts2_codec, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648) #4
  %32 = add i32 %.070, 8
  %33 = load i32, ptr @hf_ts2_parent_channel_id, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #4
  %35 = add i32 %.070, 12
  %36 = load i32, ptr @hf_ts2_channel_order, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648) #4
  %38 = add i32 %.070, 14
  %39 = load i32, ptr @hf_ts2_max_users, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648) #4
  %41 = add i32 %.070, 16
  %42 = call ptr @tvb_get_stringz_enc(ptr noundef %2, ptr noundef %0, i32 noundef %41, ptr noundef nonnull %4, i32 noundef 0) #4
  %43 = load i32, ptr @hf_ts2_channel_name, align 4
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef %44, i32 noundef 0) #4
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, %41
  %48 = call ptr @tvb_get_stringz_enc(ptr noundef %2, ptr noundef %0, i32 noundef %47, ptr noundef nonnull %4, i32 noundef 0) #4
  %49 = load i32, ptr @hf_ts2_channel_topic, align 4
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef %50, i32 noundef 0) #4
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, %47
  %54 = call ptr @tvb_get_stringz_enc(ptr noundef %2, ptr noundef %0, i32 noundef %53, ptr noundef nonnull %4, i32 noundef 0) #4
  %55 = load i32, ptr @hf_ts2_channel_description, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef %56, i32 noundef 0) #4
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, %53
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_parse_playerlist(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ts2_number_of_players, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %7 = icmp sgt i32 %6, 4
  %8 = icmp sgt i32 %5, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.038 = phi i32 [ %35, %.lr.ph ], [ 0, %2 ]
  %.03637 = phi i32 [ %34, %.lr.ph ], [ 4, %2 ]
  %10 = load i32, ptr @hf_ts2_player_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %.03637, i32 noundef 4, i32 noundef -2147483648) #4
  %12 = add i32 %.03637, 4
  %13 = load i32, ptr @hf_ts2_channel_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648) #4
  %15 = add i32 %.03637, 8
  %16 = load i32, ptr @hf_ts2_unknown, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #4
  %18 = add i32 %.03637, 12
  %19 = load i32, ptr @hf_ts2_player_status_flags, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #4
  %21 = load i32, ptr @hf_ts2_status_channelcommander, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #4
  %23 = load i32, ptr @hf_ts2_status_blockwhispers, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #4
  %25 = load i32, ptr @hf_ts2_status_away, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #4
  %27 = load i32, ptr @hf_ts2_status_mutemicrophone, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #4
  %29 = load i32, ptr @hf_ts2_status_mute, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #4
  %31 = add i32 %.03637, 14
  %32 = load i32, ptr @hf_ts2_nick, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #4
  %34 = add i32 %.03637, 44
  %35 = add nuw nsw i32 %.038, 1
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %37 = icmp slt i32 %34, %36
  %38 = icmp slt i32 %35, %5
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.036.lcssa = phi i32 [ 4, %2 ], [ %34, %.lr.ph ]
  %40 = load i32, ptr @hf_ts2_emptyspace, align 4
  %41 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %.036.lcssa, i32 noundef %41, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_parse_newplayerjoined(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ts2_player_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %5 = load i32, ptr @hf_ts2_channel_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %7 = load i32, ptr @hf_ts2_unknown, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #4
  %9 = load i32, ptr @hf_ts2_nick, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_parse_knownplayerupdate(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ts2_player_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %5 = load i32, ptr @hf_ts2_player_status_flags, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #4
  %7 = load i32, ptr @hf_ts2_status_channelcommander, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #4
  %9 = load i32, ptr @hf_ts2_status_blockwhispers, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #4
  %11 = load i32, ptr @hf_ts2_status_away, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #4
  %13 = load i32, ptr @hf_ts2_status_mutemicrophone, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #4
  %15 = load i32, ptr @hf_ts2_status_mute, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_parse_playerleft(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ts2_player_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %5 = load i32, ptr @hf_ts2_unknown, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %7 = load i32, ptr @hf_ts2_unknown, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %9 = load i32, ptr @hf_ts2_unknown, align 4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 12, i32 noundef %10, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_parse_loginend(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ts2_unknown, align 4
  %4 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_parse_changestatus(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ts2_player_status_flags, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %5 = load i32, ptr @hf_ts2_status_channelcommander, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %7 = load i32, ptr @hf_ts2_status_blockwhispers, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %9 = load i32, ptr @hf_ts2_status_away, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %11 = load i32, ptr @hf_ts2_status_mutemicrophone, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %13 = load i32, ptr @hf_ts2_status_mute, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_parse_switchchannel(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ts2_channel_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %5 = load i32, ptr @hf_ts2_password, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ts2_parse_channelchange(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ts2_player_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %5 = load i32, ptr @hf_ts2_channel_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %7 = load i32, ptr @hf_ts2_channel_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %9 = load i32, ptr @hf_ts2_unknown, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_ccitt_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_ccitt_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
