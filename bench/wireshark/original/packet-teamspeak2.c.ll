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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ts2_conversation = type { i32, i32, %struct._address, i32, i32, i32, i32, i32 }
%struct.ts2_frag = type { i32, i32, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

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
@proto_ts2 = internal global i32 0, align 4
@ts2_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ts2() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118)
  store i32 %2, ptr @proto_ts2, align 4
  %3 = load i32, ptr @proto_ts2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ts2.hf, i32 noundef 57)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ts2.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_ts2, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.118, ptr noundef @dissect_ts2, i32 noundef %4)
  store ptr %5, ptr @ts2_handle, align 8
  %6 = load i32, ptr @proto_ts2, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_ts2.ei, i32 noundef 1)
  call void @reassembly_table_register(ptr noundef @msg_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ts2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef 2)
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef 0)
  store i16 %17, ptr %11, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @ts2_get_conversation(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.175)
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 48881
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @classnames, ptr noundef @.str.177)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.176, ptr noundef %32)
  br label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @typenames, ptr noundef @.str.177)
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @classnames, ptr noundef @.str.177)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.178, ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %33, %26
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %69, label %46

46:                                               ; preds = %43
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  switch i32 %48, label %68 [
    i32 48884, label %49
    i32 48880, label %63
  ]

49:                                               ; preds = %46
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  switch i32 %51, label %62 [
    i32 3, label %52
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ts2_conversation, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ts2_conversation, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %52, %49
  br label %68

63:                                               ; preds = %46
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  call void @ts2_standard_dissect(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %62, %46
  br label %69

69:                                               ; preds = %68, %43
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %209

72:                                               ; preds = %69
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @proto_ts2, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @ett_ts2, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_ts2_class, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 48881
  br i1 %86, label %87, label %92

87:                                               ; preds = %72
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_ts2_resend_count, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %97

92:                                               ; preds = %72
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_ts2_type, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_ts2_sessionkey, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_ts2_clientid, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  switch i32 %107, label %208 [
    i32 48884, label %108
    i32 48881, label %198
    i32 48880, label %203
  ]

108:                                              ; preds = %97
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_ts2_seqnum, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_ts2_crc32, align 4
  %115 = load i32, ptr @hf_ts2_crc32_status, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  call void @ts2_add_checked_crc32(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @ei_ts2_crc32, ptr noundef %116, ptr noundef %117, i16 noundef zeroext 16)
  %118 = load i16, ptr %10, align 2
  %119 = zext i16 %118 to i32
  switch i32 %119, label %197 [
    i32 1, label %120
    i32 2, label %121
    i32 3, label %126
    i32 4, label %164
  ]

120:                                              ; preds = %108
  br label %197

121:                                              ; preds = %108
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_ts2_ackto, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  br label %197

126:                                              ; preds = %108
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_ts2_protocol_string, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_ts2_platform_string, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 50, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_ts2_unknown, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 80, i32 noundef 9, i32 noundef 0)
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_ts2_registeredlogin, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 90, i32 noundef 1, i32 noundef -2147483648)
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_ts2_name, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 90, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @hf_ts2_password, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 120, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_ts2_nick, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 150, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 24
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.ts2_conversation, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.ts2_conversation, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %161, ptr noundef %163)
  br label %197

164:                                              ; preds = %108
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_ts2_server_name, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_ts2_platform_string, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 50, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_ts2_unknown, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 80, i32 noundef 9, i32 noundef 0)
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_ts2_badlogin, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 89, i32 noundef 3, i32 noundef -2147483648)
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_ts2_unknown, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 92, i32 noundef 80, i32 noundef 0)
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_ts2_sessionkey, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 172, i32 noundef 4, i32 noundef -2147483648)
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_ts2_unknown, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 178, i32 noundef 3, i32 noundef 0)
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_ts2_server_welcome_message, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 180, i32 noundef 1, i32 noundef 0)
  br label %197

197:                                              ; preds = %164, %126, %121, %120, %108
  br label %208

198:                                              ; preds = %97
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr @hf_ts2_seqnum, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br label %208

203:                                              ; preds = %97
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %9, align 8
  call void @ts2_standard_dissect(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %198, %197, %97
  br label %209

209:                                              ; preds = %208, %69
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @tvb_captured_length(ptr noundef %210)
  ret i32 %211
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ts2() #0 {
  %1 = load ptr, ptr @ts2_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.119, i32 noundef 8767, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ts2_get_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_ts2, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 56)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ts2_conversation, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ts2_conversation, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ts2_conversation, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ts2_conversation, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ts2_conversation, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ts2_conversation, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ts2_conversation, ptr %30, i32 0, i32 7
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr @proto_ts2, align 4
  %34 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %12, %1
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ts2_standard_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %17, i32 noundef 2)
  store i16 %18, ptr %16, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ts2_seqnum, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @proto_ts2, align 4
  %26 = call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %4
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 16)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ts2_frag, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %101, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ts2_conversation, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ts2_conversation, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ts2_conversation, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ts2_conversation, ptr %57, i32 0, i32 5
  %59 = call i32 @ts2_standard_find_fragments(ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %15)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.ts2_frag, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ts2_conversation, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.ts2_frag, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ts2_conversation, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.ts2_frag, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  br label %93

72:                                               ; preds = %43
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ts2_conversation, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ts2_conversation, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ts2_conversation, ptr %78, i32 0, i32 7
  %80 = call i32 @ts2_standard_find_fragments(ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %15)
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.ts2_frag, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ts2_conversation, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.ts2_frag, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ts2_conversation, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.ts2_frag, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %72, %51
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.ts2_frag, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 4
  %97 = call ptr @wmem_file_scope()
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr @proto_ts2, align 4
  %100 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 0, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %33
  %102 = call ptr @wmem_file_scope()
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr @proto_ts2, align 4
  %105 = call ptr @p_get_proto_data(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_ts2_resend_count, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_ts2_fragmentnumber, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_ts2_crc32, align 4
  %116 = load i32, ptr @hf_ts2_crc32_status, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  call void @ts2_add_checked_crc32(ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef @ei_ts2_crc32, ptr noundef %117, ptr noundef %118, i16 noundef zeroext 20)
  store ptr null, ptr %10, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %178

121:                                              ; preds = %101
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.ts2_frag, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %178

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %9, align 1
  store ptr null, ptr %12, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 20
  store i32 1, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call zeroext i16 @tvb_get_letohs(ptr noundef %133, i32 noundef 18)
  store i16 %134, ptr %13, align 2
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.ts2_frag, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @tvb_captured_length_remaining(ptr noundef %142, i32 noundef 24)
  %144 = load i16, ptr %13, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @fragment_add_seq_check(ptr noundef @msg_reassembly_table, ptr noundef %135, i32 noundef 24, ptr noundef %136, i32 noundef %138, ptr noundef null, i32 noundef %141, i32 noundef %143, i32 noundef %145)
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @process_reassembled_data(ptr noundef %147, i32 noundef 24, ptr noundef %148, ptr noundef @.str.179, ptr noundef %149, ptr noundef @msg_frag_items, ptr noundef null, ptr noundef %150)
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %126
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @col_append_str(ptr noundef %157, i32 noundef 25, ptr noundef @.str.180)
  br label %165

158:                                              ; preds = %126
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.ts2_frag, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.181, i32 noundef %164)
  br label %165

165:                                              ; preds = %158, %154
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  store ptr %169, ptr %11, align 8
  br label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = call ptr @tvb_new_subset_remaining(ptr noundef %171, i32 noundef 24)
  store ptr %172, ptr %11, align 8
  br label %173

173:                                              ; preds = %170, %168
  %174 = load i8, ptr %9, align 1
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 20
  store i32 %175, ptr %177, align 8
  br label %181

178:                                              ; preds = %121, %101
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @tvb_new_subset_remaining(ptr noundef %179, i32 noundef 24)
  store ptr %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %178, %173
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %192, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %237

187:                                              ; preds = %184
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.ts2_frag, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %237, label %192

192:                                              ; preds = %187, %181
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.ts2_frag, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %237, label %197

197:                                              ; preds = %192
  %198 = load i16, ptr %16, align 2
  %199 = zext i16 %198 to i32
  switch i32 %199, label %236 [
    i32 5, label %200
    i32 6, label %203
    i32 7, label %209
    i32 100, label %212
    i32 104, label %215
    i32 101, label %218
    i32 102, label %221
    i32 8, label %224
    i32 304, label %227
    i32 303, label %230
    i32 103, label %233
  ]

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %7, align 8
  call void @ts2_parse_loginpart2(ptr noundef %201, ptr noundef %202)
  br label %236

203:                                              ; preds = %197
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8
  call void @ts2_parse_channellist(ptr noundef %204, ptr noundef %205, ptr noundef %208)
  br label %236

209:                                              ; preds = %197
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %7, align 8
  call void @ts2_parse_playerlist(ptr noundef %210, ptr noundef %211)
  br label %236

212:                                              ; preds = %197
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %7, align 8
  call void @ts2_parse_newplayerjoined(ptr noundef %213, ptr noundef %214)
  br label %236

215:                                              ; preds = %197
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %7, align 8
  call void @ts2_parse_knownplayerupdate(ptr noundef %216, ptr noundef %217)
  br label %236

218:                                              ; preds = %197
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %7, align 8
  call void @ts2_parse_playerleft(ptr noundef %219, ptr noundef %220)
  br label %236

221:                                              ; preds = %197
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %7, align 8
  call void @ts2_parse_playerleft(ptr noundef %222, ptr noundef %223)
  br label %236

224:                                              ; preds = %197
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %7, align 8
  call void @ts2_parse_loginend(ptr noundef %225, ptr noundef %226)
  br label %236

227:                                              ; preds = %197
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %7, align 8
  call void @ts2_parse_changestatus(ptr noundef %228, ptr noundef %229)
  br label %236

230:                                              ; preds = %197
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %7, align 8
  call void @ts2_parse_switchchannel(ptr noundef %231, ptr noundef %232)
  br label %236

233:                                              ; preds = %197
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %7, align 8
  call void @ts2_parse_channelchange(ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %233, %230, %227, %224, %221, %218, %215, %212, %209, %203, %200, %197
  br label %237

237:                                              ; preds = %236, %192, %187, %184
  %238 = load ptr, ptr %14, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.ts2_frag, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  call void @col_append_str(ptr noundef %248, i32 noundef 25, ptr noundef @.str.182)
  br label %249

249:                                              ; preds = %245, %240, %237
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ts2_add_checked_crc32(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i16 %6, ptr %14, align 2
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i16, ptr %14, align 2
  %20 = zext i16 %19 to i32
  %21 = add i32 %20, 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %52

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = call i32 @crc32_ccitt_tvb(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %17, align 4
  %32 = sub i32 -1, %31
  %33 = call i32 @crc32_ccitt_seed(ptr noundef %15, i32 noundef 4, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i16, ptr %14, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %17, align 4
  %40 = sub i32 -1, %39
  %41 = call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @proto_tree_add_checksum(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -2147483648, i32 noundef 1)
  br label %52

52:                                               ; preds = %26, %25
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ts2_standard_find_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %13, i32 noundef 18)
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_letohl(ptr noundef %21, i32 noundef 12)
  %23 = load ptr, ptr %7, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef 18)
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 1, ptr %12, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %32
  br label %80

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_get_letohl(ptr noundef %38, i32 noundef 12)
  %40 = sub i32 %39, 1
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %9, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %46
  store i32 1, ptr %12, align 4
  br label %73

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8
  %59 = call zeroext i16 @tvb_get_letohs(ptr noundef %58, i32 noundef 18)
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %8, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %9, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i32 1, ptr %12, align 4
  br label %72

71:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %56
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_get_letohl(ptr noundef %74, i32 noundef 12)
  %76 = load ptr, ptr %7, align 8
  store i32 %75, ptr %76, align 4
  br label %79

77:                                               ; preds = %35
  %78 = load ptr, ptr %10, align 8
  store i32 1, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79, %34
  %81 = load i32, ptr %12, align 4
  ret i32 %81
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ts2_parse_loginpart2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_ts2_unknown, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 2
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_ts2_channel, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 30
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ts2_subchannel, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 30
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @hf_ts2_channelpassword, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 30
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_ts2_unknown, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ts2_parse_channellist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ts2_number_of_channels, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %23, %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef 0)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %140

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_ts2_channel_id, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_ts2_channel_flags, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_ts2_channel_flags, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_ts2_channel_unregistered, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_ts2_channel_moderated, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_ts2_channel_password, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_ts2_channel_subchannels, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_ts2_channel_default, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_ts2_unknown, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_ts2_codec, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_ts2_parent_channel_id, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_ts2_channel_order, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_ts2_max_users, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef -2147483648)
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @tvb_get_stringz_enc(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %8, i32 noundef 0)
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr @hf_ts2_channel_name, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @tvb_get_stringz_enc(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %8, i32 noundef 0)
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_ts2_channel_topic, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @tvb_get_stringz_enc(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %8, i32 noundef 0)
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_ts2_channel_description, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %7, align 4
  br label %18, !llvm.loop !4

140:                                              ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ts2_parse_playerlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_ts2_number_of_players, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef -2147483648)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %28, %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 0)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ %25, %22 ]
  br i1 %27, label %28, label %69

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_ts2_player_id, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_ts2_channel_id, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_ts2_unknown, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_ts2_player_status_flags, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  call void @ts2_add_statusflags(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr @hf_ts2_nick, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 30
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %17, !llvm.loop !6

69:                                               ; preds = %26
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_ts2_emptyspace, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @tvb_captured_length_remaining(ptr noundef %74, i32 noundef 0)
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %75, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ts2_parse_newplayerjoined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_ts2_player_id, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_ts2_channel_id, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_ts2_unknown, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 6, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 6
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_ts2_nick, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ts2_parse_knownplayerupdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_ts2_player_id, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_ts2_player_status_flags, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  call void @ts2_add_statusflags(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ts2_parse_playerleft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_ts2_player_id, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_ts2_unknown, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_ts2_unknown, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_ts2_unknown, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ts2_parse_loginend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_ts2_unknown, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_captured_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ts2_parse_changestatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_ts2_player_status_flags, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @ts2_add_statusflags(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ts2_parse_switchchannel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_ts2_channel_id, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_ts2_password, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ts2_parse_channelchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_ts2_player_id, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_ts2_channel_id, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_ts2_channel_id, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_ts2_unknown, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ts2_add_statusflags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_ts2_status_channelcommander, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_ts2_status_blockwhispers, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_ts2_status_away, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_ts2_status_mutemicrophone, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_ts2_status_mute, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) #1

declare i32 @crc32_ccitt_seed(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @crc32_ccitt_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
