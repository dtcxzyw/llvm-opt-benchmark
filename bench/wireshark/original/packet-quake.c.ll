target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_quake.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_quake_header_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_header_flags_data, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_header_flags_ack, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_header_flags_no_ack, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_header_flags_endmsg, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_header_flags_unreliable, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_header_flags_control, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_header_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_header_sequence, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_control_command, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @names_control_command, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREQ_CONNECT_game, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 27, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREQ_CONNECT_version, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREQ_SERVER_INFO_game, %struct._header_field_info { ptr @.str.23, ptr @.str.29, i32 27, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREQ_SERVER_INFO_version, %struct._header_field_info { ptr @.str.26, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREQ_PLAYER_INFO_player, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREQ_RULE_INFO_lastrule, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 27, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_ACCEPT_port, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_REJECT_reason, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 27, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_SERVER_INFO_address, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 27, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_SERVER_INFO_server, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 27, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_SERVER_INFO_map, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 27, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_SERVER_INFO_num_player, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_SERVER_INFO_max_player, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_PLAYER_INFO_name, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 27, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_PLAYER_INFO_colors, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_PLAYER_INFO_colors_shirt, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @names_colors, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_PLAYER_INFO_colors_pants, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @names_colors, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_PLAYER_INFO_frags, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_PLAYER_INFO_connect_time, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_PLAYER_INFO_address, %struct._header_field_info { ptr @.str.42, ptr @.str.74, i32 27, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_RULE_INFO_rule, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 27, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake_CCREP_RULE_INFO_value, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 27, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_quake_header_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"quake.header.flags\00", align 1
@hf_quake_header_flags_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"quake.header.flags.data\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_quake_header_flags_ack = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"quake.header.flags.ack\00", align 1
@hf_quake_header_flags_no_ack = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"No Acknowledgment\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"quake.header.flags.no_ack\00", align 1
@hf_quake_header_flags_endmsg = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"End Of Message\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"quake.header.flags.endmsg\00", align 1
@hf_quake_header_flags_unreliable = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Unreliable\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"quake.header.flags.unreliable\00", align 1
@hf_quake_header_flags_control = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"quake.header.flags.control\00", align 1
@hf_quake_header_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"quake.header.length\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"full data length\00", align 1
@hf_quake_header_sequence = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"quake.header.sequence\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_quake_control_command = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"quake.control.command\00", align 1
@names_control_command = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 129, ptr @.str.90 }, %struct._value_string { i32 130, ptr @.str.91 }, %struct._value_string { i32 131, ptr @.str.87 }, %struct._value_string { i32 132, ptr @.str.88 }, %struct._value_string { i32 133, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [16 x i8] c"Control Command\00", align 1
@hf_quake_CCREQ_CONNECT_game = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Game\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"quake.control.connect.game\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Game Name\00", align 1
@hf_quake_CCREQ_CONNECT_version = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"quake.control.connect.version\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Game Protocol Version Number\00", align 1
@hf_quake_CCREQ_SERVER_INFO_game = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [31 x i8] c"quake.control.server_info.game\00", align 1
@hf_quake_CCREQ_SERVER_INFO_version = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [34 x i8] c"quake.control.server_info.version\00", align 1
@hf_quake_CCREQ_PLAYER_INFO_player = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"quake.control.player_info.player\00", align 1
@hf_quake_CCREQ_RULE_INFO_lastrule = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Last Rule\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"quake.control.rule_info.lastrule\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Last Rule Name\00", align 1
@hf_quake_CCREP_ACCEPT_port = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"quake.control.accept.port\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Game Data Port\00", align 1
@hf_quake_CCREP_REJECT_reason = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"quake.control.reject.reason\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Reject Reason\00", align 1
@hf_quake_CCREP_SERVER_INFO_address = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"quake.control.server_info.address\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Server Address\00", align 1
@hf_quake_CCREP_SERVER_INFO_server = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"quake.control.server_info.server\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@hf_quake_CCREP_SERVER_INFO_map = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"quake.control.server_info.map\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Map Name\00", align 1
@hf_quake_CCREP_SERVER_INFO_num_player = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"Number of Players\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"quake.control.server_info.num_player\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Current Number of Players\00", align 1
@hf_quake_CCREP_SERVER_INFO_max_player = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [26 x i8] c"Maximal Number of Players\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"quake.control.server_info.max_player\00", align 1
@hf_quake_CCREP_PLAYER_INFO_name = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"quake.control.player_info.name\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Player Name\00", align 1
@hf_quake_CCREP_PLAYER_INFO_colors = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"Colors\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"quake.control.player_info.colors\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Player Colors\00", align 1
@hf_quake_CCREP_PLAYER_INFO_colors_shirt = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Shirt\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"quake.control.player_info.colors.shirt\00", align 1
@names_colors = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string { i32 5, ptr @.str.97 }, %struct._value_string { i32 6, ptr @.str.98 }, %struct._value_string { i32 7, ptr @.str.99 }, %struct._value_string { i32 8, ptr @.str.100 }, %struct._value_string { i32 9, ptr @.str.101 }, %struct._value_string { i32 10, ptr @.str.102 }, %struct._value_string { i32 11, ptr @.str.103 }, %struct._value_string { i32 12, ptr @.str.104 }, %struct._value_string { i32 13, ptr @.str.105 }, %struct._value_string { i32 14, ptr @.str.106 }, %struct._value_string { i32 15, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [12 x i8] c"Shirt Color\00", align 1
@hf_quake_CCREP_PLAYER_INFO_colors_pants = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Pants\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"quake.control.player_info.colors.pants\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Pants Color\00", align 1
@hf_quake_CCREP_PLAYER_INFO_frags = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Frags\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"quake.control.player_info.frags\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Player Frags\00", align 1
@hf_quake_CCREP_PLAYER_INFO_connect_time = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"Connect Time\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"quake.control.player_info.connect_time\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Player Connect Time\00", align 1
@hf_quake_CCREP_PLAYER_INFO_address = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [34 x i8] c"quake.control.player_info.address\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Player Address\00", align 1
@hf_quake_CCREP_RULE_INFO_rule = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"Rule\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"quake.control.rule_info.rule\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Rule Name\00", align 1
@hf_quake_CCREP_RULE_INFO_value = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"quake.control.rule_info.value\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Rule Value\00", align 1
@proto_register_quake.ett = internal global [4 x ptr] [ptr @ett_quake, ptr @ett_quake_control, ptr @ett_quake_control_colors, ptr @ett_quake_flags], align 16
@ett_quake = internal global i32 0, align 4
@ett_quake_control = internal global i32 0, align 4
@ett_quake_control_colors = internal global i32 0, align 4
@ett_quake_flags = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"Quake Network Protocol\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"QUAKE\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"quake\00", align 1
@proto_quake = internal global i32 0, align 4
@quake_handle = internal global ptr null, align 8
@.str.85 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"server_info\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"player_info\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"rule_info\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"Brown\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Lavender\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Khaki\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Lt Brown\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Peach\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Lt Peach\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Dk Purple\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"Tan\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"Fire\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Brights\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"seq 0x%x\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@names_control_direction = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 128, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [15 x i8] c"Control %s: %s\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_quake() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84)
  store i32 %1, ptr @proto_quake, align 4
  %2 = load i32, ptr @proto_quake, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_quake.hf, i32 noundef 32)
  call void @proto_register_subtree_array(ptr noundef @proto_register_quake.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_quake, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.84, ptr noundef @dissect_quake, i32 noundef %3)
  store ptr %4, ptr @quake_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.83)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 2)
  store i16 %24, ptr %12, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_quake, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_quake, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_quake_header_flags, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @ett_quake_flags, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_quake_header_flags_data, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_quake_header_flags_ack, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_quake_header_flags_no_ack, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_quake_header_flags_endmsg, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_quake_header_flags_unreliable, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_quake_header_flags_control, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_quake_header_length, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 32768
  br i1 %69, label %70, label %78

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %71, i32 noundef 4)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  call void @dissect_quake_control(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %98

78:                                               ; preds = %4
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_get_ntohl(ptr noundef %79, i32 noundef 4)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.108, i32 noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_quake_header_sequence, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 4, i32 noundef 4, i32 noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %90, i32 noundef 8)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @call_data_dissector(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %78, %70
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_quake() #0 {
  %1 = load ptr, ptr @quake_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.85, i32 noundef 26000, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_quake_control(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 128, i32 0
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @names_control_command, ptr noundef @.str.110)
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @names_control_direction, ptr noundef @.str.110)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.109, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @ett_quake_control, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @names_control_direction, ptr noundef @.str.110)
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @names_control_command, ptr noundef @.str.110)
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef %28, ptr noundef null, ptr noundef @.str.111, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_quake_control_command, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @tvb_new_subset_remaining(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %10, align 8
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %73 [
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
    i32 4, label %54
    i32 129, label %57
    i32 130, label %61
    i32 131, label %64
    i32 132, label %67
    i32 133, label %70
  ]

45:                                               ; preds = %3
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  call void @dissect_quake_CCREQ_CONNECT(ptr noundef %46, ptr noundef %47)
  br label %78

48:                                               ; preds = %3
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  call void @dissect_quake_CCREQ_SERVER_INFO(ptr noundef %49, ptr noundef %50)
  br label %78

51:                                               ; preds = %3
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  call void @dissect_quake_CCREQ_PLAYER_INFO(ptr noundef %52, ptr noundef %53)
  br label %78

54:                                               ; preds = %3
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  call void @dissect_quake_CCREQ_RULE_INFO(ptr noundef %55, ptr noundef %56)
  br label %78

57:                                               ; preds = %3
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  call void @dissect_quake_CCREP_ACCEPT(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %78

61:                                               ; preds = %3
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  call void @dissect_quake_CCREP_REJECT(ptr noundef %62, ptr noundef %63)
  br label %78

64:                                               ; preds = %3
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  call void @dissect_quake_CCREP_SERVER_INFO(ptr noundef %65, ptr noundef %66)
  br label %78

67:                                               ; preds = %3
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  call void @dissect_quake_CCREP_PLAYER_INFO(ptr noundef %68, ptr noundef %69)
  br label %78

70:                                               ; preds = %3
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  call void @dissect_quake_CCREP_RULE_INFO(ptr noundef %71, ptr noundef %72)
  br label %78

73:                                               ; preds = %3
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @call_data_dissector(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %73, %70, %67, %64, %61, %57, %54, %51, %48, %45
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_quake_CCREQ_CONNECT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_quake_CCREQ_CONNECT_game, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item_ret_length(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0, ptr noundef %6)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_quake_CCREQ_CONNECT_version, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake_CCREQ_SERVER_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_quake_CCREQ_SERVER_INFO_game, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item_ret_length(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0, ptr noundef %6)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_quake_CCREQ_SERVER_INFO_version, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake_CCREQ_PLAYER_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_quake_CCREQ_PLAYER_INFO_player, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake_CCREQ_RULE_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_quake_CCREQ_RULE_INFO_lastrule, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake_CCREP_ACCEPT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call nonnull ptr @find_or_create_conversation(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr @quake_handle, align 8
  call void @conversation_set_dissector(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_quake_CCREP_ACCEPT_port, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 4, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake_CCREP_REJECT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_quake_CCREP_REJECT_reason, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake_CCREP_SERVER_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_quake_CCREP_SERVER_INFO_address, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item_ret_length(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0, ptr noundef %6)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_quake_CCREP_SERVER_INFO_server, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item_ret_length(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0, ptr noundef %6)
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_quake_CCREP_SERVER_INFO_map, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item_ret_length(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0, ptr noundef %6)
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_quake_CCREP_SERVER_INFO_num_player, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_quake_CCREP_SERVER_INFO_max_player, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_quake_CCREQ_SERVER_INFO_version, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake_CCREP_PLAYER_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_quake_CCREQ_PLAYER_INFO_player, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_name, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item_ret_length(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0, ptr noundef %11)
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 0
  %30 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 15
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_colors, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_quake_control_colors, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_colors_shirt, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_colors_pants, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_frags, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_connect_time, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_address, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake_CCREP_RULE_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_reported_length(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_quake_CCREP_RULE_INFO_rule, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item_ret_length(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0, ptr noundef %6)
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_quake_CCREP_RULE_INFO_value, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  br label %25

25:                                               ; preds = %11, %10
  ret void
}

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
