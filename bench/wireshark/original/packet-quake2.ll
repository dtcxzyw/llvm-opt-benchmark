target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.movement = type { [2 x i8], [3 x [2 x i16]], [3 x [2 x i16]], [2 x i8], [2 x i8], [2 x i8], [2 x i8] }

@proto_register_quake2.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_quake2_c2s, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_s2c, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_connectionless, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_userinfo, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_command, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_connectionless_marker, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_connectionless_text, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_seq1, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_rel1, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_seq2, %struct._header_field_info { ptr @.str.16, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_rel2, %struct._header_field_info { ptr @.str.19, ptr @.str.24, i32 2, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_qport, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_server_command, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_chksum, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_lframe, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_bitfield_angles1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @hf_quake2_game_client_command_move_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_bitfield_angles2, %struct._header_field_info { ptr @.str.44, ptr @.str.43, i32 4, i32 2, ptr @hf_quake2_game_client_command_move_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_bitfield_angles3, %struct._header_field_info { ptr @.str.45, ptr @.str.43, i32 4, i32 2, ptr @hf_quake2_game_client_command_move_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_bitfield_movement_fwd, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @hf_quake2_game_client_command_move_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_bitfield_movement_side, %struct._header_field_info { ptr @.str.48, ptr @.str.47, i32 4, i32 2, ptr @hf_quake2_game_client_command_move_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_bitfield_movement_up, %struct._header_field_info { ptr @.str.49, ptr @.str.47, i32 4, i32 2, ptr @hf_quake2_game_client_command_move_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_bitfield_buttons, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @hf_quake2_game_client_command_move_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_bitfield_impulse, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @hf_quake2_game_client_command_move_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_msec, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake2_game_client_command_move_lightlevel, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_quake2_c2s = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Client to Server\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"quake2.c2s\00", align 1
@hf_quake2_s2c = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Server to Client\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"quake2.s2c\00", align 1
@hf_quake2_connectionless = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Connectionless\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"quake2.connectionless\00", align 1
@hf_quake2_game = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Game\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"quake2.game\00", align 1
@hf_quake2_userinfo = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Userinfo\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"quake2.userinfo\00", align 1
@hf_quake2_command = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"quake2.command\00", align 1
@hf_quake2_connectionless_marker = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"quake2.connectionless.marker\00", align 1
@hf_quake2_connectionless_text = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"quake2.connectionless.text\00", align 1
@hf_quake2_game_seq1 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"quake2.game.seq1\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Sequence number of the current packet\00", align 1
@hf_quake2_game_rel1 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"quake2.game.rel1\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Packet is reliable and may be retransmitted\00", align 1
@hf_quake2_game_seq2 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"quake2.game.seq2\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Sequence number of the last received packet\00", align 1
@hf_quake2_game_rel2 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"quake2.game.rel2\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Packet was reliable and may be retransmitted\00", align 1
@hf_quake2_game_qport = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"QPort\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"quake2.game.qport\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Quake II Client Port\00", align 1
@hf_quake2_game_client_command = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [20 x i8] c"Client Command Type\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"quake2.game.client.command\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Quake II Client Command\00", align 1
@hf_quake2_game_server_command = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Server Command\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"quake2.game.server.command\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Quake II Server Command\00", align 1
@hf_quake2_game_client_command_move_chksum = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"quake2.game.client.command.move.chksum\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Quake II Client Command Move\00", align 1
@hf_quake2_game_client_command_move_lframe = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Last Frame\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"quake2.game.client.command.move.lframe\00", align 1
@hf_quake2_game_client_command_move = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Bitfield\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"quake2.game.client.command.move\00", align 1
@hf_quake2_game_client_command_move_bitfield_angles1 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Angles (pitch)\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"quake2.game.client.command.move.angles\00", align 1
@hf_quake2_game_client_command_move_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_quake2_game_client_command_move_bitfield_angles2 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Angles (yaw)\00", align 1
@hf_quake2_game_client_command_move_bitfield_angles3 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Angles (roll)\00", align 1
@hf_quake2_game_client_command_move_bitfield_movement_fwd = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Movement (fwd)\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"quake2.game.client.command.move.movement\00", align 1
@hf_quake2_game_client_command_move_bitfield_movement_side = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Movement (side)\00", align 1
@hf_quake2_game_client_command_move_bitfield_movement_up = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"Movement (up)\00", align 1
@hf_quake2_game_client_command_move_bitfield_buttons = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Buttons\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"quake2.game.client.command.move.buttons\00", align 1
@hf_quake2_game_client_command_move_bitfield_impulse = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"Impulse\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"quake2.game.client.command.move.impulse\00", align 1
@hf_quake2_game_client_command_move_msec = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"Msec\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"quake2.game.client.command.move.msec\00", align 1
@hf_quake2_game_client_command_move_lightlevel = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Lightlevel\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"quake2.game.client.command.move.lightlevel\00", align 1
@proto_register_quake2.ett = internal global [11 x ptr] [ptr @ett_quake2, ptr @ett_quake2_connectionless, ptr @ett_quake2_game, ptr @ett_quake2_game_seq1, ptr @ett_quake2_game_seq2, ptr @ett_quake2_game_clc, ptr @ett_quake2_game_svc, ptr @ett_quake2_game_clc_cmd, ptr @ett_quake2_game_svc_cmd, ptr @ett_quake2_game_clc_cmd_move_moves, ptr @ett_quake2_game_clc_cmd_move_bitfield], align 16
@ett_quake2 = internal global i32 0, align 4
@ett_quake2_connectionless = internal global i32 0, align 4
@ett_quake2_game = internal global i32 0, align 4
@ett_quake2_game_seq1 = internal global i32 0, align 4
@ett_quake2_game_seq2 = internal global i32 0, align 4
@ett_quake2_game_clc = internal global i32 0, align 4
@ett_quake2_game_svc = internal global i32 0, align 4
@ett_quake2_game_clc_cmd = internal global i32 0, align 4
@ett_quake2_game_svc_cmd = internal global i32 0, align 4
@ett_quake2_game_clc_cmd_move_moves = internal global i32 0, align 4
@ett_quake2_game_clc_cmd_move_bitfield = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"Quake II Network Protocol\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"QUAKE2\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"quake2\00", align 1
@proto_quake2 = internal global i32 0, align 4
@quake2_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@gbl_quake2ServerPorts = internal global ptr null, align 8
@names_direction = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Direction: %s\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c" Connectionless\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Type: Connectionless\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c" Game\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Type: Game\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"Current Sequence: %u (%s)\00", align 1
@names_reliable = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [30 x i8] c"Acknowledge Sequence: %u (%s)\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Client Commands\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Server Commands\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Non Reliable\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@names_client_cmd = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [8 x i8] c"clc_bad\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"clc_nop\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"clc_move\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"clc_userinfo\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"clc_stringcmd\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Move %u\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c" (no moves)\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c" (%d\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c" = %.2f deg)\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c" (%hd)\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c" (Attack)\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c" (Use)\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c" (Any)\00", align 1
@names_server_cmd = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.93 }, %struct._value_string { i32 4, ptr @.str.94 }, %struct._value_string { i32 5, ptr @.str.95 }, %struct._value_string { i32 6, ptr @.str.96 }, %struct._value_string { i32 7, ptr @.str.97 }, %struct._value_string { i32 8, ptr @.str.98 }, %struct._value_string { i32 9, ptr @.str.99 }, %struct._value_string { i32 10, ptr @.str.100 }, %struct._value_string { i32 11, ptr @.str.101 }, %struct._value_string { i32 12, ptr @.str.102 }, %struct._value_string { i32 13, ptr @.str.103 }, %struct._value_string { i32 14, ptr @.str.104 }, %struct._value_string { i32 15, ptr @.str.105 }, %struct._value_string { i32 16, ptr @.str.106 }, %struct._value_string { i32 17, ptr @.str.107 }, %struct._value_string { i32 18, ptr @.str.108 }, %struct._value_string { i32 19, ptr @.str.109 }, %struct._value_string { i32 20, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [8 x i8] c"svc_bad\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"svc_muzzleflash\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"svc_muzzleflash2\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"svc_temp_entity\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"svc_layout\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"svc_inventory\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"svc_nop\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"svc_disconnect\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"svc_reconnect\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"svc_sound\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"svc_print\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"svc_stufftext\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"svc_serverdata\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"svc_configstring\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"svc_spawnbaseline\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"svc_centerprint\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"svc_download\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"svc_playerinfo\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"svc_packetentities\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"svc_deltapacketentities\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"svc_frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_quake2() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %1, ptr @proto_quake2, align 4
  %2 = load i32, ptr @proto_quake2, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_quake2.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_quake2.ett, i32 noundef 11)
  %3 = load i32, ptr @proto_quake2, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_quake2, i32 noundef %3)
  store ptr %4, ptr @quake2_handle, align 8
  %5 = load i32, ptr @proto_quake2, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef @apply_quake2_prefs)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quake2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr @gbl_quake2ServerPorts, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @value_is_in_range(ptr noundef %12, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 0, i32 1
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.59)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @names_direction, ptr noundef @.str.64)
  call void @col_add_str(ptr noundef %24, i32 noundef 25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_quake2, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_quake2, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr @hf_quake2_s2c, align 4
  br label %44

42:                                               ; preds = %29
  %43 = load i32, ptr @hf_quake2_c2s, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @names_direction, ptr noundef @.str.64)
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.65, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef 0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.66)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_quake2_connectionless, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.67)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  call void @dissect_quake2_ConnectionlessPacket(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %78

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.68)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_quake2_game, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.69)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  call void @dissect_quake2_GamePacket(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %66, %54
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  ret i32 %80
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_quake2_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.60, ptr noundef @.str.61)
  store ptr %1, ptr @gbl_quake2ServerPorts, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_quake2() #0 {
  %1 = load ptr, ptr @quake2_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.61, i32 noundef 27910, ptr noundef %1)
  call void @apply_quake2_prefs()
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_quake2_ConnectionlessPacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @ett_quake2_connectionless, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef @.str.4)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_quake2_connectionless_marker, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 4, i32 noundef %22)
  store i32 4, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_quake2_connectionless_text, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake2_GamePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr @gbl_quake2ServerPorts, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @value_is_in_range(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 0, i32 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @ett_quake2_game, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef @.str.6)
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = and i32 %35, -2147483648
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = and i32 %39, 2147483647
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %66

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr @ett_quake2_game_seq1, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @names_reliable, ptr noundef @.str.64)
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef null, ptr noundef @.str.70, i32 noundef %48, ptr noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_quake2_game_seq1, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef %56)
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_quake2_game_rel1, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 3
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @proto_tree_add_boolean(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i64 noundef %64)
  br label %66

66:                                               ; preds = %43, %4
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %72, -2147483648
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1, i32 0
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %11, align 4
  %77 = and i32 %76, 2147483647
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %66
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr @ett_quake2_game_seq2, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @val_to_str(i32 noundef %86, ptr noundef @names_reliable, ptr noundef @.str.64)
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef %84, ptr noundef null, ptr noundef @.str.71, i32 noundef %85, ptr noundef %87)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr @hf_quake2_game_seq2, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef %93)
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr @hf_quake2_game_rel2, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 3
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = call ptr @proto_tree_add_boolean(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i64 noundef %101)
  br label %103

103:                                              ; preds = %80, %66
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call zeroext i16 @tvb_get_letohs(ptr noundef %109, i32 noundef %110)
  store i16 %111, ptr %18, align 2
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_quake2_game_qport, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i16, ptr %18, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef %120)
  br label %122

122:                                              ; preds = %114, %108
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %14, align 4
  br label %125

125:                                              ; preds = %122, %103
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @tvb_reported_length(ptr noundef %126)
  %128 = load i32, ptr %14, align 4
  %129 = sub i32 %127, %128
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @tvb_new_subset_remaining(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %19, align 8
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr @ett_quake2_game_clc, align 4
  %142 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef -1, i32 noundef %141, ptr noundef null, ptr noundef @.str.72)
  store ptr %142, ptr %20, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %20, align 8
  call void @dissect_quake2_client_commands(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %154

146:                                              ; preds = %132
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr @ett_quake2_game_svc, align 4
  %150 = call ptr @proto_tree_add_subtree(ptr noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef -1, i32 noundef %149, ptr noundef null, ptr noundef @.str.73)
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %20, align 8
  call void @dissect_quake2_server_commands(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %146, %138
  br label %155

155:                                              ; preds = %154, %125
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_quake2_client_commands(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %69, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %12, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_quake2_game_client_command, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @names_client_cmd, ptr noundef @.str.64)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.75, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_quake2_game_clc_cmd, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %34, %35
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %13
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @tvb_new_subset_remaining(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %13
  br label %75

44:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %64 [
    i32 0, label %47
    i32 1, label %48
    i32 2, label %49
    i32 3, label %54
    i32 4, label %59
  ]

47:                                               ; preds = %44
  br label %65

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @dissect_quake2_client_commands_move(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  br label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @dissect_quake2_client_commands_uinfo(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4
  br label %65

59:                                               ; preds = %44
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @dissect_quake2_client_commands_stringcmd(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  br label %65

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64, %59, %54, %49, %48, %47
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  %72 = load i32, ptr %12, align 4
  %73 = sub i32 %71, %72
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %13, label %75, !llvm.loop !4

75:                                               ; preds = %69, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake2_server_commands(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %11, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_quake2_game_server_command, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @names_server_cmd, ptr noundef @.str.64)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.75, ptr noundef %25)
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @tvb_new_subset_remaining(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %3
  br label %68

39:                                               ; preds = %34
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %62 [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %44
    i32 3, label %45
    i32 4, label %46
    i32 6, label %47
    i32 7, label %48
    i32 8, label %49
    i32 9, label %50
    i32 10, label %51
    i32 11, label %52
    i32 12, label %53
    i32 13, label %54
    i32 14, label %55
    i32 15, label %56
    i32 16, label %57
    i32 17, label %58
    i32 18, label %59
    i32 19, label %60
    i32 20, label %61
  ]

42:                                               ; preds = %39
  br label %63

43:                                               ; preds = %39
  br label %63

44:                                               ; preds = %39
  br label %63

45:                                               ; preds = %39
  br label %63

46:                                               ; preds = %39
  br label %63

47:                                               ; preds = %39
  br label %63

48:                                               ; preds = %39
  br label %63

49:                                               ; preds = %39
  br label %63

50:                                               ; preds = %39
  br label %63

51:                                               ; preds = %39
  br label %63

52:                                               ; preds = %39
  br label %63

53:                                               ; preds = %39
  br label %63

54:                                               ; preds = %39
  br label %63

55:                                               ; preds = %39
  br label %63

56:                                               ; preds = %39
  br label %63

57:                                               ; preds = %39
  br label %63

58:                                               ; preds = %39
  br label %63

59:                                               ; preds = %39
  br label %63

60:                                               ; preds = %39
  br label %63

61:                                               ; preds = %39
  br label %63

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @call_data_dissector(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %38
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quake2_client_commands_move(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.movement], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %314, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %317

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.movement, ptr %32, i32 0, i32 0
  %34 = getelementptr [2 x i8], ptr %33, i64 0, i64 1
  store i8 %29, ptr %34, align 1
  %35 = load i32, ptr %10, align 4
  %36 = trunc i32 %35 to i8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.movement, ptr %39, i32 0, i32 0
  %41 = getelementptr [2 x i8], ptr %40, i64 0, i64 0
  store i8 %36, ptr %41, align 2
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.movement, ptr %46, i32 0, i32 0
  %48 = getelementptr [2 x i8], ptr %47, i64 0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %26
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call zeroext i16 @tvb_get_letohs(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.movement, ptr %59, i32 0, i32 1
  %61 = getelementptr [3 x [2 x i16]], ptr %60, i64 0, i64 0
  %62 = getelementptr [2 x i16], ptr %61, i64 0, i64 1
  store i16 %56, ptr %62, align 2
  %63 = load i32, ptr %10, align 4
  %64 = trunc i32 %63 to i16
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.movement, ptr %67, i32 0, i32 1
  %69 = getelementptr [3 x [2 x i16]], ptr %68, i64 0, i64 0
  %70 = getelementptr [2 x i16], ptr %69, i64 0, i64 0
  store i16 %64, ptr %70, align 2
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %53, %26
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.movement, ptr %76, i32 0, i32 0
  %78 = getelementptr [2 x i8], ptr %77, i64 0, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call zeroext i16 @tvb_get_letohs(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.movement, ptr %89, i32 0, i32 1
  %91 = getelementptr [3 x [2 x i16]], ptr %90, i64 0, i64 1
  %92 = getelementptr [2 x i16], ptr %91, i64 0, i64 1
  store i16 %86, ptr %92, align 2
  %93 = load i32, ptr %10, align 4
  %94 = trunc i32 %93 to i16
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.movement, ptr %97, i32 0, i32 1
  %99 = getelementptr [3 x [2 x i16]], ptr %98, i64 0, i64 1
  %100 = getelementptr [2 x i16], ptr %99, i64 0, i64 0
  store i16 %94, ptr %100, align 2
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %83, %73
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.movement, ptr %106, i32 0, i32 0
  %108 = getelementptr [2 x i8], ptr %107, i64 0, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call zeroext i16 @tvb_get_letohs(ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.movement, ptr %119, i32 0, i32 1
  %121 = getelementptr [3 x [2 x i16]], ptr %120, i64 0, i64 2
  %122 = getelementptr [2 x i16], ptr %121, i64 0, i64 1
  store i16 %116, ptr %122, align 2
  %123 = load i32, ptr %10, align 4
  %124 = trunc i32 %123 to i16
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.movement, ptr %127, i32 0, i32 1
  %129 = getelementptr [3 x [2 x i16]], ptr %128, i64 0, i64 2
  %130 = getelementptr [2 x i16], ptr %129, i64 0, i64 0
  store i16 %124, ptr %130, align 2
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %113, %103
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.movement, ptr %136, i32 0, i32 0
  %138 = getelementptr [2 x i8], ptr %137, i64 0, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call zeroext i16 @tvb_get_letohs(ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.movement, ptr %149, i32 0, i32 2
  %151 = getelementptr [3 x [2 x i16]], ptr %150, i64 0, i64 0
  %152 = getelementptr [2 x i16], ptr %151, i64 0, i64 1
  store i16 %146, ptr %152, align 2
  %153 = load i32, ptr %10, align 4
  %154 = trunc i32 %153 to i16
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.movement, ptr %157, i32 0, i32 2
  %159 = getelementptr [3 x [2 x i16]], ptr %158, i64 0, i64 0
  %160 = getelementptr [2 x i16], ptr %159, i64 0, i64 0
  store i16 %154, ptr %160, align 2
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %143, %133
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.movement, ptr %166, i32 0, i32 0
  %168 = getelementptr [2 x i8], ptr %167, i64 0, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 16
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %163
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call zeroext i16 @tvb_get_letohs(ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.movement, ptr %179, i32 0, i32 2
  %181 = getelementptr [3 x [2 x i16]], ptr %180, i64 0, i64 1
  %182 = getelementptr [2 x i16], ptr %181, i64 0, i64 1
  store i16 %176, ptr %182, align 2
  %183 = load i32, ptr %10, align 4
  %184 = trunc i32 %183 to i16
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.movement, ptr %187, i32 0, i32 2
  %189 = getelementptr [3 x [2 x i16]], ptr %188, i64 0, i64 1
  %190 = getelementptr [2 x i16], ptr %189, i64 0, i64 0
  store i16 %184, ptr %190, align 2
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %10, align 4
  br label %193

193:                                              ; preds = %173, %163
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.movement, ptr %196, i32 0, i32 0
  %198 = getelementptr [2 x i8], ptr %197, i64 0, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %193
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %10, align 4
  %206 = call zeroext i16 @tvb_get_letohs(ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.movement, ptr %209, i32 0, i32 2
  %211 = getelementptr [3 x [2 x i16]], ptr %210, i64 0, i64 2
  %212 = getelementptr [2 x i16], ptr %211, i64 0, i64 1
  store i16 %206, ptr %212, align 2
  %213 = load i32, ptr %10, align 4
  %214 = trunc i32 %213 to i16
  %215 = load i32, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.movement, ptr %217, i32 0, i32 2
  %219 = getelementptr [3 x [2 x i16]], ptr %218, i64 0, i64 2
  %220 = getelementptr [2 x i16], ptr %219, i64 0, i64 0
  store i16 %214, ptr %220, align 2
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %10, align 4
  br label %223

223:                                              ; preds = %203, %193
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.movement, ptr %226, i32 0, i32 0
  %228 = getelementptr [2 x i8], ptr %227, i64 0, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 64
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %223
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %10, align 4
  %236 = call zeroext i8 @tvb_get_guint8(ptr noundef %234, i32 noundef %235)
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.movement, ptr %239, i32 0, i32 3
  %241 = getelementptr [2 x i8], ptr %240, i64 0, i64 1
  store i8 %236, ptr %241, align 1
  %242 = load i32, ptr %10, align 4
  %243 = trunc i32 %242 to i8
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.movement, ptr %246, i32 0, i32 3
  %248 = getelementptr [2 x i8], ptr %247, i64 0, i64 0
  store i8 %243, ptr %248, align 2
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %10, align 4
  br label %251

251:                                              ; preds = %233, %223
  %252 = load i32, ptr %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.movement, ptr %254, i32 0, i32 0
  %256 = getelementptr [2 x i8], ptr %255, i64 0, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 128
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %279

261:                                              ; preds = %251
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call zeroext i8 @tvb_get_guint8(ptr noundef %262, i32 noundef %263)
  %265 = load i32, ptr %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.movement, ptr %267, i32 0, i32 6
  %269 = getelementptr [2 x i8], ptr %268, i64 0, i64 1
  store i8 %264, ptr %269, align 1
  %270 = load i32, ptr %10, align 4
  %271 = trunc i32 %270 to i8
  %272 = load i32, ptr %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.movement, ptr %274, i32 0, i32 6
  %276 = getelementptr [2 x i8], ptr %275, i64 0, i64 0
  store i8 %271, ptr %276, align 2
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %10, align 4
  br label %279

279:                                              ; preds = %261, %251
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %280, i32 noundef %281)
  %283 = load i32, ptr %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.movement, ptr %285, i32 0, i32 5
  %287 = getelementptr [2 x i8], ptr %286, i64 0, i64 1
  store i8 %282, ptr %287, align 1
  %288 = load i32, ptr %10, align 4
  %289 = trunc i32 %288 to i8
  %290 = load i32, ptr %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.movement, ptr %292, i32 0, i32 5
  %294 = getelementptr [2 x i8], ptr %293, i64 0, i64 0
  store i8 %289, ptr %294, align 2
  %295 = load i32, ptr %10, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %10, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %10, align 4
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %297, i32 noundef %298)
  %300 = load i32, ptr %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.movement, ptr %302, i32 0, i32 4
  %304 = getelementptr [2 x i8], ptr %303, i64 0, i64 1
  store i8 %299, ptr %304, align 1
  %305 = load i32, ptr %10, align 4
  %306 = trunc i32 %305 to i8
  %307 = load i32, ptr %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.movement, ptr %309, i32 0, i32 4
  %311 = getelementptr [2 x i8], ptr %310, i64 0, i64 0
  store i8 %306, ptr %311, align 2
  %312 = load i32, ptr %10, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %10, align 4
  br label %314

314:                                              ; preds = %279
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %9, align 4
  br label %23, !llvm.loop !6

317:                                              ; preds = %23
  %318 = load ptr, ptr %7, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %10, align 4
  store i32 %321, ptr %4, align 4
  br label %824

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr @hf_quake2_game_client_command_move_chksum, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = call ptr @proto_tree_add_checksum(ptr noundef %323, ptr noundef %324, i32 noundef 0, i32 noundef %325, i32 noundef -1, ptr noundef null, ptr noundef %326, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr @hf_quake2_game_client_command_move_lframe, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %8, align 4
  %332 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef 1, i32 noundef 4, i32 noundef %331)
  %333 = load i32, ptr %10, align 4
  %334 = trunc i32 %333 to i8
  %335 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 3
  %336 = getelementptr inbounds %struct.movement, ptr %335, i32 0, i32 0
  %337 = getelementptr [2 x i8], ptr %336, i64 0, i64 0
  store i8 %334, ptr %337, align 2
  store i32 0, ptr %9, align 4
  br label %338

338:                                              ; preds = %819, %322
  %339 = load i32, ptr %9, align 4
  %340 = icmp slt i32 %339, 3
  br i1 %340, label %341, label %822

341:                                              ; preds = %338
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.movement, ptr %346, i32 0, i32 0
  %348 = getelementptr [2 x i8], ptr %347, i64 0, i64 0
  %349 = load i8, ptr %348, align 2
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr %9, align 4
  %352 = add i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.movement, ptr %354, i32 0, i32 0
  %356 = getelementptr [2 x i8], ptr %355, i64 0, i64 0
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.movement, ptr %361, i32 0, i32 0
  %363 = getelementptr [2 x i8], ptr %362, i64 0, i64 0
  %364 = load i8, ptr %363, align 2
  %365 = zext i8 %364 to i32
  %366 = sub i32 %358, %365
  %367 = load i32, ptr @ett_quake2_game_clc_cmd_move_moves, align 4
  %368 = load i32, ptr %9, align 4
  %369 = add i32 %368, 1
  %370 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %342, ptr noundef %343, i32 noundef %350, i32 noundef %366, i32 noundef %367, ptr noundef null, ptr noundef @.str.81, i32 noundef %369)
  store ptr %370, ptr %14, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr @hf_quake2_game_client_command_move, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.movement, ptr %376, i32 0, i32 0
  %378 = getelementptr [2 x i8], ptr %377, i64 0, i64 0
  %379 = load i8, ptr %378, align 2
  %380 = zext i8 %379 to i32
  %381 = load i32, ptr %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.movement, ptr %383, i32 0, i32 0
  %385 = getelementptr [2 x i8], ptr %384, i64 0, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %380, i32 noundef 1, i32 noundef %387)
  store ptr %388, ptr %12, align 8
  %389 = load ptr, ptr %14, align 8
  %390 = load i32, ptr @hf_quake2_game_client_command_move_msec, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.movement, ptr %394, i32 0, i32 5
  %396 = getelementptr [2 x i8], ptr %395, i64 0, i64 0
  %397 = load i8, ptr %396, align 2
  %398 = zext i8 %397 to i32
  %399 = load i32, ptr %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.movement, ptr %401, i32 0, i32 5
  %403 = getelementptr [2 x i8], ptr %402, i64 0, i64 1
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = call ptr @proto_tree_add_uint(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %398, i32 noundef 1, i32 noundef %405)
  %407 = load ptr, ptr %14, align 8
  %408 = load i32, ptr @hf_quake2_game_client_command_move_lightlevel, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.movement, ptr %412, i32 0, i32 4
  %414 = getelementptr [2 x i8], ptr %413, i64 0, i64 0
  %415 = load i8, ptr %414, align 2
  %416 = zext i8 %415 to i32
  %417 = load i32, ptr %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.movement, ptr %419, i32 0, i32 4
  %421 = getelementptr [2 x i8], ptr %420, i64 0, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = call ptr @proto_tree_add_uint(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %416, i32 noundef 1, i32 noundef %423)
  %425 = load i32, ptr %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.movement, ptr %427, i32 0, i32 0
  %429 = getelementptr [2 x i8], ptr %428, i64 0, i64 1
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %341
  %434 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef @.str.82)
  br label %819

435:                                              ; preds = %341
  %436 = load ptr, ptr %12, align 8
  %437 = load i32, ptr @ett_quake2_game_clc_cmd_move_bitfield, align 4
  %438 = call ptr @proto_item_add_subtree(ptr noundef %436, i32 noundef %437)
  store ptr %438, ptr %15, align 8
  %439 = load i32, ptr %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.movement, ptr %441, i32 0, i32 0
  %443 = getelementptr [2 x i8], ptr %442, i64 0, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 1
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %489

448:                                              ; preds = %435
  %449 = load ptr, ptr %15, align 8
  %450 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_angles1, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.movement, ptr %454, i32 0, i32 1
  %456 = getelementptr [3 x [2 x i16]], ptr %455, i64 0, i64 0
  %457 = getelementptr [2 x i16], ptr %456, i64 0, i64 0
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = load i32, ptr %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.movement, ptr %462, i32 0, i32 0
  %464 = getelementptr [2 x i8], ptr %463, i64 0, i64 1
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = call ptr @proto_tree_add_uint(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %459, i32 noundef 2, i32 noundef %466)
  store ptr %467, ptr %13, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.movement, ptr %471, i32 0, i32 1
  %473 = getelementptr [3 x [2 x i16]], ptr %472, i64 0, i64 0
  %474 = getelementptr [2 x i16], ptr %473, i64 0, i64 1
  %475 = load i16, ptr %474, align 2
  %476 = zext i16 %475 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef @.str.83, i32 noundef %476)
  %477 = load ptr, ptr %13, align 8
  %478 = load i32, ptr %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.movement, ptr %480, i32 0, i32 1
  %482 = getelementptr [3 x [2 x i16]], ptr %481, i64 0, i64 0
  %483 = getelementptr [2 x i16], ptr %482, i64 0, i64 1
  %484 = load i16, ptr %483, align 2
  %485 = uitofp i16 %484 to float
  %486 = fpext float %485 to double
  %487 = fdiv double %486, 6.553600e+04
  %488 = fmul double %487, 3.600000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %477, ptr noundef @.str.84, double noundef %488)
  br label %489

489:                                              ; preds = %448, %435
  %490 = load i32, ptr %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.movement, ptr %492, i32 0, i32 0
  %494 = getelementptr [2 x i8], ptr %493, i64 0, i64 1
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 2
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %540

499:                                              ; preds = %489
  %500 = load ptr, ptr %15, align 8
  %501 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_angles2, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.movement, ptr %505, i32 0, i32 1
  %507 = getelementptr [3 x [2 x i16]], ptr %506, i64 0, i64 1
  %508 = getelementptr [2 x i16], ptr %507, i64 0, i64 0
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %509 to i32
  %511 = load i32, ptr %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.movement, ptr %513, i32 0, i32 0
  %515 = getelementptr [2 x i8], ptr %514, i64 0, i64 1
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = call ptr @proto_tree_add_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %510, i32 noundef 2, i32 noundef %517)
  store ptr %518, ptr %13, align 8
  %519 = load ptr, ptr %13, align 8
  %520 = load i32, ptr %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.movement, ptr %522, i32 0, i32 1
  %524 = getelementptr [3 x [2 x i16]], ptr %523, i64 0, i64 1
  %525 = getelementptr [2 x i16], ptr %524, i64 0, i64 1
  %526 = load i16, ptr %525, align 2
  %527 = zext i16 %526 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef @.str.83, i32 noundef %527)
  %528 = load ptr, ptr %13, align 8
  %529 = load i32, ptr %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.movement, ptr %531, i32 0, i32 1
  %533 = getelementptr [3 x [2 x i16]], ptr %532, i64 0, i64 1
  %534 = getelementptr [2 x i16], ptr %533, i64 0, i64 1
  %535 = load i16, ptr %534, align 2
  %536 = uitofp i16 %535 to float
  %537 = fpext float %536 to double
  %538 = fdiv double %537, 6.553600e+04
  %539 = fmul double %538, 3.600000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %528, ptr noundef @.str.84, double noundef %539)
  br label %540

540:                                              ; preds = %499, %489
  %541 = load i32, ptr %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.movement, ptr %543, i32 0, i32 0
  %545 = getelementptr [2 x i8], ptr %544, i64 0, i64 1
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %591

550:                                              ; preds = %540
  %551 = load ptr, ptr %15, align 8
  %552 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_angles3, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.movement, ptr %556, i32 0, i32 1
  %558 = getelementptr [3 x [2 x i16]], ptr %557, i64 0, i64 2
  %559 = getelementptr [2 x i16], ptr %558, i64 0, i64 0
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = load i32, ptr %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.movement, ptr %564, i32 0, i32 0
  %566 = getelementptr [2 x i8], ptr %565, i64 0, i64 1
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %561, i32 noundef 2, i32 noundef %568)
  store ptr %569, ptr %13, align 8
  %570 = load ptr, ptr %13, align 8
  %571 = load i32, ptr %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.movement, ptr %573, i32 0, i32 1
  %575 = getelementptr [3 x [2 x i16]], ptr %574, i64 0, i64 2
  %576 = getelementptr [2 x i16], ptr %575, i64 0, i64 1
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %570, ptr noundef @.str.83, i32 noundef %578)
  %579 = load ptr, ptr %13, align 8
  %580 = load i32, ptr %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.movement, ptr %582, i32 0, i32 1
  %584 = getelementptr [3 x [2 x i16]], ptr %583, i64 0, i64 2
  %585 = getelementptr [2 x i16], ptr %584, i64 0, i64 1
  %586 = load i16, ptr %585, align 2
  %587 = uitofp i16 %586 to float
  %588 = fpext float %587 to double
  %589 = fdiv double %588, 6.553600e+04
  %590 = fmul double %589, 3.600000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %579, ptr noundef @.str.84, double noundef %590)
  br label %591

591:                                              ; preds = %550, %540
  %592 = load i32, ptr %9, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.movement, ptr %594, i32 0, i32 0
  %596 = getelementptr [2 x i8], ptr %595, i64 0, i64 1
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = and i32 %598, 8
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %630

601:                                              ; preds = %591
  %602 = load ptr, ptr %15, align 8
  %603 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_movement_fwd, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = load i32, ptr %9, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.movement, ptr %607, i32 0, i32 2
  %609 = getelementptr [3 x [2 x i16]], ptr %608, i64 0, i64 0
  %610 = getelementptr [2 x i16], ptr %609, i64 0, i64 0
  %611 = load i16, ptr %610, align 2
  %612 = sext i16 %611 to i32
  %613 = load i32, ptr %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.movement, ptr %615, i32 0, i32 0
  %617 = getelementptr [2 x i8], ptr %616, i64 0, i64 1
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = call ptr @proto_tree_add_uint(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %612, i32 noundef 2, i32 noundef %619)
  store ptr %620, ptr %13, align 8
  %621 = load ptr, ptr %13, align 8
  %622 = load i32, ptr %9, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.movement, ptr %624, i32 0, i32 2
  %626 = getelementptr [3 x [2 x i16]], ptr %625, i64 0, i64 0
  %627 = getelementptr [2 x i16], ptr %626, i64 0, i64 1
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %621, ptr noundef @.str.85, i32 noundef %629)
  br label %630

630:                                              ; preds = %601, %591
  %631 = load i32, ptr %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.movement, ptr %633, i32 0, i32 0
  %635 = getelementptr [2 x i8], ptr %634, i64 0, i64 1
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = and i32 %637, 16
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %669

640:                                              ; preds = %630
  %641 = load ptr, ptr %15, align 8
  %642 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_movement_side, align 4
  %643 = load ptr, ptr %5, align 8
  %644 = load i32, ptr %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %645
  %647 = getelementptr inbounds %struct.movement, ptr %646, i32 0, i32 2
  %648 = getelementptr [3 x [2 x i16]], ptr %647, i64 0, i64 1
  %649 = getelementptr [2 x i16], ptr %648, i64 0, i64 0
  %650 = load i16, ptr %649, align 2
  %651 = sext i16 %650 to i32
  %652 = load i32, ptr %9, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %653
  %655 = getelementptr inbounds %struct.movement, ptr %654, i32 0, i32 0
  %656 = getelementptr [2 x i8], ptr %655, i64 0, i64 1
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = call ptr @proto_tree_add_uint(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %651, i32 noundef 2, i32 noundef %658)
  store ptr %659, ptr %13, align 8
  %660 = load ptr, ptr %13, align 8
  %661 = load i32, ptr %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.movement, ptr %663, i32 0, i32 2
  %665 = getelementptr [3 x [2 x i16]], ptr %664, i64 0, i64 1
  %666 = getelementptr [2 x i16], ptr %665, i64 0, i64 1
  %667 = load i16, ptr %666, align 2
  %668 = sext i16 %667 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %660, ptr noundef @.str.85, i32 noundef %668)
  br label %669

669:                                              ; preds = %640, %630
  %670 = load i32, ptr %9, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %671
  %673 = getelementptr inbounds %struct.movement, ptr %672, i32 0, i32 0
  %674 = getelementptr [2 x i8], ptr %673, i64 0, i64 1
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = and i32 %676, 32
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %708

679:                                              ; preds = %669
  %680 = load ptr, ptr %15, align 8
  %681 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_movement_up, align 4
  %682 = load ptr, ptr %5, align 8
  %683 = load i32, ptr %9, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %684
  %686 = getelementptr inbounds %struct.movement, ptr %685, i32 0, i32 2
  %687 = getelementptr [3 x [2 x i16]], ptr %686, i64 0, i64 2
  %688 = getelementptr [2 x i16], ptr %687, i64 0, i64 0
  %689 = load i16, ptr %688, align 2
  %690 = sext i16 %689 to i32
  %691 = load i32, ptr %9, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.movement, ptr %693, i32 0, i32 0
  %695 = getelementptr [2 x i8], ptr %694, i64 0, i64 1
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = call ptr @proto_tree_add_uint(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %690, i32 noundef 2, i32 noundef %697)
  store ptr %698, ptr %13, align 8
  %699 = load ptr, ptr %13, align 8
  %700 = load i32, ptr %9, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.movement, ptr %702, i32 0, i32 2
  %704 = getelementptr [3 x [2 x i16]], ptr %703, i64 0, i64 2
  %705 = getelementptr [2 x i16], ptr %704, i64 0, i64 1
  %706 = load i16, ptr %705, align 2
  %707 = sext i16 %706 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %699, ptr noundef @.str.85, i32 noundef %707)
  br label %708

708:                                              ; preds = %679, %669
  %709 = load i32, ptr %9, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.movement, ptr %711, i32 0, i32 0
  %713 = getelementptr [2 x i8], ptr %712, i64 0, i64 1
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  %716 = and i32 %715, 64
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %781

718:                                              ; preds = %708
  %719 = load ptr, ptr %15, align 8
  %720 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_buttons, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %9, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %723
  %725 = getelementptr inbounds %struct.movement, ptr %724, i32 0, i32 3
  %726 = getelementptr [2 x i8], ptr %725, i64 0, i64 0
  %727 = load i8, ptr %726, align 2
  %728 = zext i8 %727 to i32
  %729 = load i32, ptr %9, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %730
  %732 = getelementptr inbounds %struct.movement, ptr %731, i32 0, i32 0
  %733 = getelementptr [2 x i8], ptr %732, i64 0, i64 1
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = call ptr @proto_tree_add_uint(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %728, i32 noundef 1, i32 noundef %735)
  store ptr %736, ptr %13, align 8
  %737 = load ptr, ptr %13, align 8
  %738 = load i32, ptr %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %739
  %741 = getelementptr inbounds %struct.movement, ptr %740, i32 0, i32 3
  %742 = getelementptr [2 x i8], ptr %741, i64 0, i64 1
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %737, ptr noundef @.str.86, i32 noundef %744)
  %745 = load i32, ptr %9, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %746
  %748 = getelementptr inbounds %struct.movement, ptr %747, i32 0, i32 3
  %749 = getelementptr [2 x i8], ptr %748, i64 0, i64 1
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = and i32 %751, 1
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %718
  %755 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %755, ptr noundef @.str.87)
  br label %756

756:                                              ; preds = %754, %718
  %757 = load i32, ptr %9, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %758
  %760 = getelementptr inbounds %struct.movement, ptr %759, i32 0, i32 3
  %761 = getelementptr [2 x i8], ptr %760, i64 0, i64 1
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 2
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %756
  %767 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %767, ptr noundef @.str.88)
  br label %768

768:                                              ; preds = %766, %756
  %769 = load i32, ptr %9, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %770
  %772 = getelementptr inbounds %struct.movement, ptr %771, i32 0, i32 3
  %773 = getelementptr [2 x i8], ptr %772, i64 0, i64 1
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = and i32 %775, 128
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %768
  %779 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %779, ptr noundef @.str.89)
  br label %780

780:                                              ; preds = %778, %768
  br label %781

781:                                              ; preds = %780, %708
  %782 = load i32, ptr %9, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %783
  %785 = getelementptr inbounds %struct.movement, ptr %784, i32 0, i32 0
  %786 = getelementptr [2 x i8], ptr %785, i64 0, i64 1
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 128
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %818

791:                                              ; preds = %781
  %792 = load ptr, ptr %15, align 8
  %793 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_impulse, align 4
  %794 = load ptr, ptr %5, align 8
  %795 = load i32, ptr %9, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %796
  %798 = getelementptr inbounds %struct.movement, ptr %797, i32 0, i32 6
  %799 = getelementptr [2 x i8], ptr %798, i64 0, i64 0
  %800 = load i8, ptr %799, align 2
  %801 = zext i8 %800 to i32
  %802 = load i32, ptr %9, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %803
  %805 = getelementptr inbounds %struct.movement, ptr %804, i32 0, i32 0
  %806 = getelementptr [2 x i8], ptr %805, i64 0, i64 1
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = call ptr @proto_tree_add_uint(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %801, i32 noundef 1, i32 noundef %808)
  store ptr %809, ptr %13, align 8
  %810 = load ptr, ptr %13, align 8
  %811 = load i32, ptr %9, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %812
  %814 = getelementptr inbounds %struct.movement, ptr %813, i32 0, i32 6
  %815 = getelementptr [2 x i8], ptr %814, i64 0, i64 1
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %810, ptr noundef @.str.86, i32 noundef %817)
  br label %818

818:                                              ; preds = %791, %781
  br label %819

819:                                              ; preds = %818, %433
  %820 = load i32, ptr %9, align 4
  %821 = add i32 %820, 1
  store i32 %821, ptr %9, align 4
  br label %338, !llvm.loop !7

822:                                              ; preds = %338
  %823 = load i32, ptr %10, align 4
  store i32 %823, ptr %4, align 4
  br label %824

824:                                              ; preds = %822, %320
  %825 = load i32, ptr %4, align 4
  ret i32 %825
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quake2_client_commands_uinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_strsize(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_quake2_userinfo, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quake2_client_commands_stringcmd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_strsize(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_quake2_command, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
