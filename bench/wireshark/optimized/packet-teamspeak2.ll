; ModuleID = 'bench/wireshark/original/packet-teamspeak2.ll'
source_filename = "bench/wireshark/original/packet-teamspeak2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_ts2.hf = internal global [57 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ts2_class, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @classnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @typenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_clientid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_sessionkey, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_ackto, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_crc32, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_crc32_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_seqnum, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_protocol_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_registeredlogin, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_password, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_nick, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_badlogin, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_unknown, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_subchannel, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channelpassword, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_emptyspace, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_fragmentnumber, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_platform_string, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_server_name, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_server_welcome_message, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_parent_channel_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_codec, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr @codecnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_flags, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_name, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_topic, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_description, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_player_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_player_status_flags, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_number_of_players, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_number_of_channels, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_resend_count, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_status_channelcommander, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_status_blockwhispers, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_status_away, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_status_mutemicrophone, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_status_mute, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_unregistered, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_moderated, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_password, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_subchannels, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_default, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_channel_order, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ts2_max_users, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ts2_class = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ts2.class\00", align 1
@hf_ts2_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ts2.type\00", align 1
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
@proto_register_ts2.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ts2_crc32, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.114, i32 16777216, i32 8388608, ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@classnames = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48884, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 48881, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 48880, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 48883, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 48882, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Ping Reply\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"Login Request\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Login Reply\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Login Part 2\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"Channel List\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"Player List\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Login End\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Text Message\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Channel Player List\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Channel Change\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"Channel List Update\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"Player Kicked\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"Player Left\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"New Player Joined\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Known Player Update\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"Channel Deleted\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"Channel Name Change\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Channel Topic Change\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"Channel Password Change\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"Create Channel\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"Switch Channel\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Change Status\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"Chat Message Bounce\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"TS2T_VOICE_DATA_CELP_5_1\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"TS2T_VOICE_DATA_CELP_6_3\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"TS2T_VOICE_DATA_GSM_14_8\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"TS2T_VOICE_DATA_GSM_16_4\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"TS2T_VOICE_DATA_CELP_WINDOWS_5_2\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"TS2T_VOICE_DATA_SPEEX_3_4\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"TS2T_VOICE_DATA_SPEEX_5_2\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"TS2T_VOICE_DATA_SPEEX_7_2\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"TS2T_VOICE_DATA_SPEEX_9_3\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"TS2T_VOICE_DATA_SPEEX_12_3\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"TS2T_VOICE_DATA_SPEEX_16_3\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"TS2T_VOICE_DATA_SPEEX_19_5\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"TS2T_VOICE_DATA_SPEEX_25_9\00", align 1
@typenames = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 64527, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 2304, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 2816, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 3072, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [9 x i8] c"CELP 5.1\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"CELP 6.3\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"GSM 14.8\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"GSM 16.4\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"CELP Windows 5.2\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"Speex 3.4\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"Speex 5.2\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"Speex 7.2\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Speex 9.3\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"Speex 12.3\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Speex 16.3\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Speex 19.5\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"Speex 25.9\00", align 1
@codecnames = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [4 x i8] c"TS2\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"Class: %s\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"Type: %s, Class: %s\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"Reassembled TeamSpeak2\00", align 1
@msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.80 }, align 8
@.str.183 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c" (Out Of Order, ignored)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ts2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  store i32 %1, ptr @proto_ts2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ts2.hf, i32 noundef 57)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ts2.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_ts2, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_ts2, i32 noundef %2)
  store ptr %3, ptr @ts2_handle, align 8
  %4 = load i32, ptr @proto_ts2, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ts2.ei, i32 noundef 1)
  tail call void @reassembly_table_register(ptr noundef nonnull @msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ts2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %8 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %9 = load i32, ptr @proto_ts2, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %ts2_get_conversation.exit

12:                                               ; preds = %4
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %13, i64 noundef 56) #5
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
  tail call void @conversation_add_proto_data(ptr noundef %8, i32 noundef %20, ptr noundef %14)
  br label %ts2_get_conversation.exit

ts2_get_conversation.exit:                        ; preds = %4, %12
  %.0.i = phi ptr [ %14, %12 ], [ %10, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.178)
  %23 = icmp eq i16 %7, -16655
  br i1 %23, label %24, label %27

24:                                               ; preds = %ts2_get_conversation.exit
  %25 = load ptr, ptr %21, align 8
  %26 = tail call ptr @val_to_str(i32 noundef 48881, ptr noundef nonnull @classnames, ptr noundef nonnull @.str.180)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.179, ptr noundef %26)
  br label %33

27:                                               ; preds = %ts2_get_conversation.exit
  %28 = zext i16 %7 to i32
  %29 = load ptr, ptr %21, align 8
  %30 = zext i16 %6 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @typenames, ptr noundef nonnull @.str.180)
  %32 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @classnames, ptr noundef nonnull @.str.180)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.181, ptr noundef %31, ptr noundef %32)
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
  tail call fastcc void @ts2_standard_dissect(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %.0.i)
  br label %135

.critedge:                                        ; preds = %33
  %51 = load i32, ptr @proto_ts2, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %53 = load i32, ptr @ett_ts2, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_ts2_class, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br i1 %23, label %.thread, label %65

.thread:                                          ; preds = %.critedge
  %57 = load i32, ptr @hf_ts2_resend_count, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_ts2_sessionkey, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr @hf_ts2_clientid, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr @hf_ts2_seqnum, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br label %135

65:                                               ; preds = %.critedge
  %66 = load i32, ptr @hf_ts2_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %68 = load i32, ptr @hf_ts2_sessionkey, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_ts2_clientid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %70, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  switch i16 %7, label %135 [
    i16 -16652, label %72
    i16 -16656, label %134
  ]

72:                                               ; preds = %65
  %73 = load i32, ptr @hf_ts2_seqnum, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %73, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr @hf_ts2_crc32, align 4
  %76 = load i32, ptr @hf_ts2_crc32_status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4
  %77 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %ts2_add_checked_crc32.exit, label %79

79:                                               ; preds = %72
  %80 = tail call i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef 16)
  %81 = xor i32 %80, -1
  %82 = call i32 @crc32_ccitt_seed(ptr noundef nonnull %5, i32 noundef 4, i32 noundef %81)
  %83 = xor i32 %82, -1
  %84 = call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef 20, i32 noundef %77, i32 noundef %83)
  %85 = call ptr @proto_tree_add_checksum(ptr noundef %54, ptr noundef %0, i32 noundef 16, i32 noundef %75, i32 noundef %76, ptr noundef nonnull @ei_ts2_crc32, ptr noundef %1, i32 noundef %84, i32 noundef -2147483648, i32 noundef 1)
  br label %ts2_add_checked_crc32.exit

ts2_add_checked_crc32.exit:                       ; preds = %72, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  switch i16 %6, label %135 [
    i16 4, label %117
    i16 2, label %86
    i16 3, label %89
  ]

86:                                               ; preds = %ts2_add_checked_crc32.exit
  %87 = load i32, ptr @hf_ts2_ackto, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %87, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  br label %135

89:                                               ; preds = %ts2_add_checked_crc32.exit
  %90 = load i32, ptr @hf_ts2_protocol_string, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %90, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_ts2_platform_string, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %92, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_ts2_unknown, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %94, ptr noundef %0, i32 noundef 80, i32 noundef 9, i32 noundef 0)
  %96 = load i32, ptr @hf_ts2_registeredlogin, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %96, ptr noundef %0, i32 noundef 90, i32 noundef 1, i32 noundef -2147483648)
  %98 = load i32, ptr @hf_ts2_name, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %98, ptr noundef %0, i32 noundef 90, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_ts2_password, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %100, ptr noundef %0, i32 noundef 120, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_ts2_nick, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %102, ptr noundef %0, i32 noundef 150, i32 noundef 1, i32 noundef 0)
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
  %119 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %118, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_ts2_platform_string, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %120, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_ts2_unknown, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %122, ptr noundef %0, i32 noundef 80, i32 noundef 9, i32 noundef 0)
  %124 = load i32, ptr @hf_ts2_badlogin, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %124, ptr noundef %0, i32 noundef 89, i32 noundef 3, i32 noundef -2147483648)
  %126 = load i32, ptr @hf_ts2_unknown, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %126, ptr noundef %0, i32 noundef 92, i32 noundef 80, i32 noundef 0)
  %128 = load i32, ptr @hf_ts2_sessionkey, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %128, ptr noundef %0, i32 noundef 172, i32 noundef 4, i32 noundef -2147483648)
  %130 = load i32, ptr @hf_ts2_unknown, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %130, ptr noundef %0, i32 noundef 178, i32 noundef 3, i32 noundef 0)
  %132 = load i32, ptr @hf_ts2_server_welcome_message, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %132, ptr noundef %0, i32 noundef 180, i32 noundef 1, i32 noundef 0)
  br label %135

134:                                              ; preds = %65
  tail call fastcc void @ts2_standard_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %54, ptr noundef %.0.i)
  br label %135

135:                                              ; preds = %36, %35, %50, %34, %65, %.thread, %134, %117, %89, %86, %ts2_add_checked_crc32.exit
  %136 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ts2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ts2_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.119, i32 noundef 8767, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ts2_standard_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %9 = load i32, ptr @hf_ts2_seqnum, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_ts2, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %4
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %15, i64 noundef 12) #5
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %4
  %.092 = phi ptr [ %13, %4 ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 57
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 8
  %.not98 = icmp eq i16 %22, 0
  br i1 %.not98, label %23, label %40

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  %.sink124 = select i1 %28, i64 36, i64 44
  %.sink123 = select i1 %28, i64 40, i64 48
  %.sink120.idx = select i1 %28, i64 0, i64 4
  %.sink120 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink120.idx
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink124
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink123
  %31 = call fastcc zeroext i1 @ts2_standard_find_fragments(ptr noundef %0, ptr noundef %.sink120, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 4
  %34 = load i32, ptr %30, align 8
  store i32 %34, ptr %.092, align 4
  %.sink = load i32, ptr %29, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  store i32 %.sink, ptr %35, align 4
  %36 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %.092, i64 9
  store i8 %36, ptr %37, align 1
  %38 = tail call ptr @wmem_file_scope()
  %39 = load i32, ptr @proto_ts2, align 4
  tail call void @p_add_proto_data(ptr noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 0, ptr noundef %.092)
  br label %40

40:                                               ; preds = %23, %17
  %41 = tail call ptr @wmem_file_scope()
  %42 = load i32, ptr @proto_ts2, align 4
  %43 = tail call ptr @p_get_proto_data(ptr noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr @hf_ts2_resend_count, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_ts2_fragmentnumber, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_ts2_crc32, align 4
  %49 = load i32, ptr @hf_ts2_crc32_status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %ts2_add_checked_crc32.exit, label %52

52:                                               ; preds = %40
  %53 = tail call i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef 20)
  %54 = xor i32 %53, -1
  %55 = call i32 @crc32_ccitt_seed(ptr noundef nonnull %6, i32 noundef 4, i32 noundef %54)
  %56 = xor i32 %55, -1
  %57 = call i32 @crc32_ccitt_tvb_offset_seed(ptr noundef %0, i32 noundef 24, i32 noundef %50, i32 noundef %56)
  %58 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef 20, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @ei_ts2_crc32, ptr noundef %1, i32 noundef %57, i32 noundef -2147483648, i32 noundef 1)
  br label %ts2_add_checked_crc32.exit

ts2_add_checked_crc32.exit:                       ; preds = %40, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %.not99 = icmp eq ptr %43, null
  br i1 %.not99, label %.thread113, label %60

.thread113:                                       ; preds = %ts2_add_checked_crc32.exit
  %59 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 24)
  br label %.critedge

60:                                               ; preds = %ts2_add_checked_crc32.exit
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %62 = load i8, ptr %61, align 4, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %66 = load i8, ptr %65, align 8, !range !6, !noundef !7
  store i8 1, ptr %65, align 8
  %67 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18)
  %68 = zext i16 %8 to i32
  %69 = load i32, ptr %43, align 4
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 24)
  %71 = icmp ne i16 %67, 0
  %72 = call ptr @fragment_add_seq_check(ptr noundef nonnull @msg_reassembly_table, ptr noundef %0, i32 noundef 24, ptr noundef %1, i32 noundef %68, ptr noundef null, i32 noundef %69, i32 noundef %70, i1 noundef zeroext %71)
  %73 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 24, ptr noundef %1, ptr noundef nonnull @.str.182, ptr noundef %72, ptr noundef nonnull @msg_frag_items, ptr noundef null, ptr noundef %2)
  %.not100 = icmp eq ptr %72, null
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  br i1 %.not100, label %77, label %76

76:                                               ; preds = %64
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.183)
  br label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %43, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.184, i32 noundef %78)
  br label %79

79:                                               ; preds = %77, %76
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %.thread110, label %81

.thread110:                                       ; preds = %79
  %80 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 24)
  store i8 %66, ptr %65, align 8
  br label %84

81:                                               ; preds = %79
  store i8 %66, ptr %65, align 8
  br label %87

82:                                               ; preds = %60
  %83 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 24)
  br label %84

84:                                               ; preds = %82, %.thread110
  %.1107112 = phi ptr [ %80, %.thread110 ], [ %83, %82 ]
  %85 = load i8, ptr %61, align 4, !range !6, !noundef !7
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.thread114, label %87

87:                                               ; preds = %81, %84
  %.1106 = phi ptr [ %.1107112, %84 ], [ %73, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 9
  %89 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.thread114, label %91

91:                                               ; preds = %87
  switch i16 %8, label %.thread114 [
    i16 5, label %92
    i16 6, label %103
    i16 7, label %163
    i16 100, label %204
    i16 104, label %213
    i16 101, label %228
    i16 102, label %238
    i16 8, label %248
    i16 304, label %252
    i16 303, label %265
    i16 103, label %270
  ]

92:                                               ; preds = %91
  %93 = load i32, ptr @hf_ts2_unknown, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %.1106, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_ts2_channel, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %.1106, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_ts2_subchannel, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %.1106, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_ts2_channelpassword, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %.1106, i32 noundef 62, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_ts2_unknown, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %.1106, i32 noundef 92, i32 noundef 4, i32 noundef 0)
  br label %.thread114

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %105 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %106 = load i32, ptr @hf_ts2_number_of_channels, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %.1106, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %.1106, i32 noundef 0)
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %.lr.ph.i, label %ts2_parse_channellist.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.070.i = phi i32 [ %160, %.lr.ph.i ], [ 4, %103 ]
  %110 = load i32, ptr @hf_ts2_channel_id, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %.1106, i32 noundef %.070.i, i32 noundef 4, i32 noundef -2147483648)
  %112 = add i32 %.070.i, 4
  %113 = load i32, ptr @hf_ts2_channel_flags, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %.1106, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %115 = load i32, ptr @ett_ts2_channel_flags, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr @hf_ts2_channel_unregistered, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %.1106, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_ts2_channel_moderated, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %.1106, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_ts2_channel_password, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %121, ptr noundef %.1106, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_ts2_channel_subchannels, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %123, ptr noundef %.1106, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_ts2_channel_default, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %125, ptr noundef %.1106, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %127 = add i32 %.070.i, 5
  %128 = load i32, ptr @hf_ts2_unknown, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %.1106, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %130 = add i32 %.070.i, 6
  %131 = load i32, ptr @hf_ts2_codec, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %131, ptr noundef %.1106, i32 noundef %130, i32 noundef 2, i32 noundef -2147483648)
  %133 = add i32 %.070.i, 8
  %134 = load i32, ptr @hf_ts2_parent_channel_id, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %.1106, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %136 = add i32 %.070.i, 12
  %137 = load i32, ptr @hf_ts2_channel_order, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %137, ptr noundef %.1106, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648)
  %139 = add i32 %.070.i, 14
  %140 = load i32, ptr @hf_ts2_max_users, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %140, ptr noundef %.1106, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %142 = add i32 %.070.i, 16
  %143 = call ptr @tvb_get_stringz_enc(ptr noundef %105, ptr noundef %.1106, i32 noundef %142, ptr noundef nonnull %5, i32 noundef 0)
  %144 = load i32, ptr @hf_ts2_channel_name, align 4
  %145 = load i32, ptr %5, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %.1106, i32 noundef %142, i32 noundef %145, i32 noundef 0)
  %147 = load i32, ptr %5, align 4
  %148 = add i32 %147, %142
  %149 = call ptr @tvb_get_stringz_enc(ptr noundef %105, ptr noundef %.1106, i32 noundef %148, ptr noundef nonnull %5, i32 noundef 0)
  %150 = load i32, ptr @hf_ts2_channel_topic, align 4
  %151 = load i32, ptr %5, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %.1106, i32 noundef %148, i32 noundef %151, i32 noundef 0)
  %153 = load i32, ptr %5, align 4
  %154 = add i32 %153, %148
  %155 = call ptr @tvb_get_stringz_enc(ptr noundef %105, ptr noundef %.1106, i32 noundef %154, ptr noundef nonnull %5, i32 noundef 0)
  %156 = load i32, ptr @hf_ts2_channel_description, align 4
  %157 = load i32, ptr %5, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %.1106, i32 noundef %154, i32 noundef %157, i32 noundef 0)
  %159 = load i32, ptr %5, align 4
  %160 = add i32 %159, %154
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %.1106, i32 noundef 0)
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %.lr.ph.i, label %ts2_parse_channellist.exit, !llvm.loop !8

ts2_parse_channellist.exit:                       ; preds = %.lr.ph.i, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %.thread114

163:                                              ; preds = %91
  %164 = load i32, ptr @hf_ts2_number_of_players, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %164, ptr noundef %.1106, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %166 = call i32 @tvb_get_letohl(ptr noundef %.1106, i32 noundef 0)
  %167 = call i32 @tvb_reported_length_remaining(ptr noundef %.1106, i32 noundef 0)
  %168 = icmp sgt i32 %167, 4
  %169 = icmp sgt i32 %166, 0
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %.lr.ph.i103, label %ts2_parse_playerlist.exit

.lr.ph.i103:                                      ; preds = %163, %.lr.ph.i103
  %.038.i = phi i32 [ %196, %.lr.ph.i103 ], [ 0, %163 ]
  %.03637.i = phi i32 [ %195, %.lr.ph.i103 ], [ 4, %163 ]
  %171 = load i32, ptr @hf_ts2_player_id, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %.1106, i32 noundef %.03637.i, i32 noundef 4, i32 noundef -2147483648)
  %173 = add i32 %.03637.i, 4
  %174 = load i32, ptr @hf_ts2_channel_id, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %174, ptr noundef %.1106, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648)
  %176 = add i32 %.03637.i, 8
  %177 = load i32, ptr @hf_ts2_unknown, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %177, ptr noundef %.1106, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %179 = add i32 %.03637.i, 12
  %180 = load i32, ptr @hf_ts2_player_status_flags, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %180, ptr noundef %.1106, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %182 = load i32, ptr @hf_ts2_status_channelcommander, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %.1106, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %184 = load i32, ptr @hf_ts2_status_blockwhispers, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %184, ptr noundef %.1106, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %186 = load i32, ptr @hf_ts2_status_away, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %186, ptr noundef %.1106, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %188 = load i32, ptr @hf_ts2_status_mutemicrophone, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %188, ptr noundef %.1106, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %190 = load i32, ptr @hf_ts2_status_mute, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %190, ptr noundef %.1106, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %192 = add i32 %.03637.i, 14
  %193 = load i32, ptr @hf_ts2_nick, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %193, ptr noundef %.1106, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %195 = add i32 %.03637.i, 44
  %196 = add nuw nsw i32 %.038.i, 1
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %.1106, i32 noundef 0)
  %198 = icmp slt i32 %195, %197
  %199 = icmp slt i32 %196, %166
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.lr.ph.i103, label %ts2_parse_playerlist.exit, !llvm.loop !10

ts2_parse_playerlist.exit:                        ; preds = %.lr.ph.i103, %163
  %.036.lcssa.i = phi i32 [ 4, %163 ], [ %195, %.lr.ph.i103 ]
  %201 = load i32, ptr @hf_ts2_emptyspace, align 4
  %202 = call i32 @tvb_captured_length_remaining(ptr noundef %.1106, i32 noundef 0)
  %203 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %201, ptr noundef %.1106, i32 noundef %.036.lcssa.i, i32 noundef %202, i32 noundef 0)
  br label %.thread114

204:                                              ; preds = %91
  %205 = load i32, ptr @hf_ts2_player_id, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %205, ptr noundef %.1106, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %207 = load i32, ptr @hf_ts2_channel_id, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %207, ptr noundef %.1106, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %209 = load i32, ptr @hf_ts2_unknown, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %209, ptr noundef %.1106, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %211 = load i32, ptr @hf_ts2_nick, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %211, ptr noundef %.1106, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %.thread114

213:                                              ; preds = %91
  %214 = load i32, ptr @hf_ts2_player_id, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %214, ptr noundef %.1106, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %216 = load i32, ptr @hf_ts2_player_status_flags, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %216, ptr noundef %.1106, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %218 = load i32, ptr @hf_ts2_status_channelcommander, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %218, ptr noundef %.1106, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %220 = load i32, ptr @hf_ts2_status_blockwhispers, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %220, ptr noundef %.1106, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %222 = load i32, ptr @hf_ts2_status_away, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %222, ptr noundef %.1106, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %224 = load i32, ptr @hf_ts2_status_mutemicrophone, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %224, ptr noundef %.1106, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %226 = load i32, ptr @hf_ts2_status_mute, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %226, ptr noundef %.1106, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %.thread114

228:                                              ; preds = %91
  %229 = load i32, ptr @hf_ts2_player_id, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %229, ptr noundef %.1106, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %231 = load i32, ptr @hf_ts2_unknown, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %231, ptr noundef %.1106, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %233 = load i32, ptr @hf_ts2_unknown, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %233, ptr noundef %.1106, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr @hf_ts2_unknown, align 4
  %236 = call i32 @tvb_captured_length_remaining(ptr noundef %.1106, i32 noundef 12)
  %237 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %235, ptr noundef %.1106, i32 noundef 12, i32 noundef %236, i32 noundef 0)
  br label %.thread114

238:                                              ; preds = %91
  %239 = load i32, ptr @hf_ts2_player_id, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %239, ptr noundef %.1106, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %241 = load i32, ptr @hf_ts2_unknown, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %241, ptr noundef %.1106, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %243 = load i32, ptr @hf_ts2_unknown, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %243, ptr noundef %.1106, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %245 = load i32, ptr @hf_ts2_unknown, align 4
  %246 = call i32 @tvb_captured_length_remaining(ptr noundef %.1106, i32 noundef 12)
  %247 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %245, ptr noundef %.1106, i32 noundef 12, i32 noundef %246, i32 noundef 0)
  br label %.thread114

248:                                              ; preds = %91
  %249 = load i32, ptr @hf_ts2_unknown, align 4
  %250 = call i32 @tvb_captured_length_remaining(ptr noundef %.1106, i32 noundef 0)
  %251 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %249, ptr noundef %.1106, i32 noundef 0, i32 noundef %250, i32 noundef 0)
  br label %.thread114

252:                                              ; preds = %91
  %253 = load i32, ptr @hf_ts2_player_status_flags, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %253, ptr noundef %.1106, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %255 = load i32, ptr @hf_ts2_status_channelcommander, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %255, ptr noundef %.1106, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %257 = load i32, ptr @hf_ts2_status_blockwhispers, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %257, ptr noundef %.1106, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %259 = load i32, ptr @hf_ts2_status_away, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %259, ptr noundef %.1106, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %261 = load i32, ptr @hf_ts2_status_mutemicrophone, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %261, ptr noundef %.1106, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %263 = load i32, ptr @hf_ts2_status_mute, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %263, ptr noundef %.1106, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %.thread114

265:                                              ; preds = %91
  %266 = load i32, ptr @hf_ts2_channel_id, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %266, ptr noundef %.1106, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %268 = load i32, ptr @hf_ts2_password, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %268, ptr noundef %.1106, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %.thread114

270:                                              ; preds = %91
  %271 = load i32, ptr @hf_ts2_player_id, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %271, ptr noundef %.1106, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %273 = load i32, ptr @hf_ts2_channel_id, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %273, ptr noundef %.1106, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %275 = load i32, ptr @hf_ts2_channel_id, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %275, ptr noundef %.1106, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %277 = load i32, ptr @hf_ts2_unknown, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %277, ptr noundef %.1106, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread114

.thread114:                                       ; preds = %ts2_parse_playerlist.exit, %ts2_parse_channellist.exit, %84, %87, %270, %265, %252, %248, %238, %228, %213, %204, %92, %91
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 9
  %280 = load i8, ptr %279, align 1, !range !6, !noundef !7
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %.critedge

282:                                              ; preds = %.thread114
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8
  call void @col_append_str(ptr noundef %284, i32 noundef 25, ptr noundef nonnull @.str.185)
  br label %.critedge

.critedge:                                        ; preds = %.thread113, %282, %.thread114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @ts2_standard_find_fragments(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18)
  %7 = zext i16 %6 to i32
  store i8 0, ptr %4, align 1
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  br i1 %9, label %11, label %15

11:                                               ; preds = %5
  store i32 %10, ptr %1, align 4
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %.not29 = icmp ne i32 %14, 0
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
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %2, align 4
  %27 = sub nsw i32 %26, %7
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %.not28 = icmp ne i32 %28, 0
  br label %29

29:                                               ; preds = %24, %20, %23
  %.1 = phi i1 [ true, %23 ], [ true, %20 ], [ %.not28, %24 ]
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  store i32 %30, ptr %1, align 4
  br label %32

31:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  br label %32

32:                                               ; preds = %11, %29, %31
  %.0 = phi i1 [ %.1, %29 ], [ false, %31 ], [ %.not29, %11 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
