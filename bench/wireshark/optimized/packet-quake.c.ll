; ModuleID = 'bench/wireshark/original/packet-quake.c.ll'
source_filename = "bench/wireshark/original/packet-quake.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_quake = internal unnamed_addr global i32 0, align 4
@quake_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_quake() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #3
  store i32 %1, ptr @proto_quake, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_quake.hf, i32 noundef 32) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_quake.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_quake, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_quake, i32 noundef %2) #3
  store ptr %3, ptr @quake_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.83) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %14 = load i32, ptr @proto_quake, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_quake, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_quake_header_flags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %20 = load i32, ptr @ett_quake_flags, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_quake_header_flags_data, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %24 = load i32, ptr @hf_quake_header_flags_ack, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %26 = load i32, ptr @hf_quake_header_flags_no_ack, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %28 = load i32, ptr @hf_quake_header_flags_endmsg, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %30 = load i32, ptr @hf_quake_header_flags_unreliable, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %32 = load i32, ptr @hf_quake_header_flags_control, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %34 = load i32, ptr @hf_quake_header_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %36 = icmp eq i16 %13, -32768
  br i1 %36, label %37, label %140

37:                                               ; preds = %4
  %38 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 0) #3
  %40 = zext i8 %39 to i32
  %41 = and i8 %39, -128
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %10, align 8
  %44 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @names_control_command, ptr noundef nonnull @.str.110) #3
  %45 = tail call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @names_control_direction, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.109, ptr noundef %44, ptr noundef %45) #3
  %46 = load i32, ptr @ett_quake_control, align 4
  %47 = tail call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @names_control_direction, ptr noundef nonnull @.str.110) #3
  %48 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @names_control_command, ptr noundef nonnull @.str.110) #3
  %49 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.111, ptr noundef %47, ptr noundef %48) #3
  %50 = load i32, ptr @hf_quake_control_command, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef %40) #3
  %52 = tail call ptr @tvb_new_subset_remaining(ptr noundef %38, i32 noundef 1) #3
  switch i8 %39, label %137 [
    i8 1, label %53
    i8 2, label %59
    i8 3, label %65
    i8 4, label %68
    i8 -127, label %71
    i8 -126, label %77
    i8 -125, label %80
    i8 -124, label %100
    i8 -123, label %128
  ]

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %54 = load i32, ptr @hf_quake_CCREQ_CONNECT_game, align 4
  %55 = call ptr @proto_tree_add_item_ret_length(ptr noundef %49, i32 noundef %54, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %9) #3
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr @hf_quake_CCREQ_CONNECT_version, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %57, ptr noundef %52, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_quake_control.exit

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %60 = load i32, ptr @hf_quake_CCREQ_SERVER_INFO_game, align 4
  %61 = call ptr @proto_tree_add_item_ret_length(ptr noundef %49, i32 noundef %60, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %8) #3
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr @hf_quake_CCREQ_SERVER_INFO_version, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %63, ptr noundef %52, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_quake_control.exit

65:                                               ; preds = %37
  %66 = load i32, ptr @hf_quake_CCREQ_PLAYER_INFO_player, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %66, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  br label %dissect_quake_control.exit

68:                                               ; preds = %37
  %69 = load i32, ptr @hf_quake_CCREQ_RULE_INFO_lastrule, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %69, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_quake_control.exit

71:                                               ; preds = %37
  %72 = tail call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef 0) #3
  %73 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #3
  %74 = load ptr, ptr @quake_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %73, ptr noundef %74) #3
  %75 = load i32, ptr @hf_quake_CCREP_ACCEPT_port, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %75, ptr noundef %52, i32 noundef 0, i32 noundef 4, i32 noundef %72) #3
  br label %dissect_quake_control.exit

77:                                               ; preds = %37
  %78 = load i32, ptr @hf_quake_CCREP_REJECT_reason, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %78, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_quake_control.exit

80:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %81 = load i32, ptr @hf_quake_CCREP_SERVER_INFO_address, align 4
  %82 = call ptr @proto_tree_add_item_ret_length(ptr noundef %49, i32 noundef %81, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %7) #3
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr @hf_quake_CCREP_SERVER_INFO_server, align 4
  %85 = call ptr @proto_tree_add_item_ret_length(ptr noundef %49, i32 noundef %84, ptr noundef %52, i32 noundef %83, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %7) #3
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, %83
  %88 = load i32, ptr @hf_quake_CCREP_SERVER_INFO_map, align 4
  %89 = call ptr @proto_tree_add_item_ret_length(ptr noundef %49, i32 noundef %88, ptr noundef %52, i32 noundef %87, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %7) #3
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, %87
  %92 = load i32, ptr @hf_quake_CCREP_SERVER_INFO_num_player, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %92, ptr noundef %52, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648) #3
  %94 = add i32 %91, 1
  %95 = load i32, ptr @hf_quake_CCREP_SERVER_INFO_max_player, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %95, ptr noundef %52, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648) #3
  %97 = add i32 %91, 2
  %98 = load i32, ptr @hf_quake_CCREQ_SERVER_INFO_version, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %98, ptr noundef %52, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_quake_control.exit

100:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %101 = load i32, ptr @hf_quake_CCREQ_PLAYER_INFO_player, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %101, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %103 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_name, align 4
  %104 = call ptr @proto_tree_add_item_ret_length(ptr noundef %49, i32 noundef %103, ptr noundef %52, i32 noundef 1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %6) #3
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  %107 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %106) #3
  %108 = lshr i32 %107, 4
  %109 = and i32 %108, 15
  %110 = and i32 %107, 15
  %111 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_colors, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %111, ptr noundef %52, i32 noundef %106, i32 noundef 4, i32 noundef %107) #3
  %113 = load i32, ptr @ett_quake_control_colors, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113) #3
  %115 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_colors_shirt, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %52, i32 noundef %106, i32 noundef 1, i32 noundef %109) #3
  %117 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_colors_pants, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %117, ptr noundef %52, i32 noundef %106, i32 noundef 1, i32 noundef %110) #3
  %119 = add i32 %105, 5
  %120 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_frags, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %120, ptr noundef %52, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648) #3
  %122 = add i32 %105, 9
  %123 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_connect_time, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %123, ptr noundef %52, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648) #3
  %125 = add i32 %105, 13
  %126 = load i32, ptr @hf_quake_CCREP_PLAYER_INFO_address, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %126, ptr noundef %52, i32 noundef %125, i32 noundef -1, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_quake_control.exit

128:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %129 = tail call i32 @tvb_reported_length(ptr noundef %52) #3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %dissect_quake_CCREP_RULE_INFO.exit.i, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr @hf_quake_CCREP_RULE_INFO_rule, align 4
  %133 = call ptr @proto_tree_add_item_ret_length(ptr noundef %49, i32 noundef %132, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %5) #3
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr @hf_quake_CCREP_RULE_INFO_value, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %135, ptr noundef %52, i32 noundef %134, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_quake_CCREP_RULE_INFO.exit.i

dissect_quake_CCREP_RULE_INFO.exit.i:             ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_quake_control.exit

137:                                              ; preds = %37
  %138 = tail call i32 @call_data_dissector(ptr noundef %52, ptr noundef nonnull %1, ptr noundef %49) #3
  br label %dissect_quake_control.exit

dissect_quake_control.exit:                       ; preds = %53, %59, %65, %68, %71, %77, %80, %100, %dissect_quake_CCREP_RULE_INFO.exit.i, %137
  %139 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %148

140:                                              ; preds = %4
  %141 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %142 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.108, i32 noundef %141) #3
  %143 = load i32, ptr @hf_quake_header_sequence, align 4
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %143, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %141) #3
  %145 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #3
  %146 = tail call i32 @call_data_dissector(ptr noundef %145, ptr noundef nonnull %1, ptr noundef %17) #3
  %147 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %148

148:                                              ; preds = %140, %dissect_quake_control.exit
  %.0 = phi i32 [ %139, %dissect_quake_control.exit ], [ %147, %140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_quake() local_unnamed_addr #0 {
  %1 = load ptr, ptr @quake_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.85, i32 noundef 26000, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
