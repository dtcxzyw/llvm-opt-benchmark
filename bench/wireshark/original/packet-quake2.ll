target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_quake2_game_client_command_move_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@gbl_quake2ServerPorts = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Direction: %s\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c" Connectionless\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Type: Connectionless\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" Game\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Type: Game\00", align 1
@names_direction = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [26 x i8] c"Current Sequence: %u (%s)\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Acknowledge Sequence: %u (%s)\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Client Commands\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Server Commands\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Non Reliable\00", align 1
@names_reliable = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"clc_bad\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"clc_nop\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"clc_move\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"clc_userinfo\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"clc_stringcmd\00", align 1
@names_client_cmd = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"Move %u\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c" (no moves)\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c" (%d\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c" = %.2f deg)\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c" (%hd)\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c" (Attack)\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c" (Use)\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c" (Any)\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"svc_bad\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"svc_muzzleflash\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"svc_muzzleflash2\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"svc_temp_entity\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"svc_layout\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"svc_inventory\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"svc_nop\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"svc_disconnect\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"svc_reconnect\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"svc_sound\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"svc_print\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"svc_stufftext\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"svc_serverdata\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"svc_configstring\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"svc_spawnbaseline\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"svc_centerprint\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"svc_download\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"svc_playerinfo\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"svc_packetentities\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"svc_deltapacketentities\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"svc_frame\00", align 1
@names_server_cmd = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr @gbl_quake2ServerPorts, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8
  %16 = call zeroext i1 @value_is_in_range(ptr noundef %12, i32 noundef %15)
  %17 = select i1 %16, i32 0, i32 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.59)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @names_direction, ptr noundef @.str.65)
  call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_quake2, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_quake2, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr @hf_quake2_s2c, align 4
  br label %43

41:                                               ; preds = %28
  %42 = load i32, ptr @hf_quake2_c2s, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @names_direction, ptr noundef @.str.65)
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %36, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.66, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %49

49:                                               ; preds = %43, %4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 0)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.67)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_quake2_connectionless, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.68)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  call void @dissect_quake2_ConnectionlessPacket(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %77

65:                                               ; preds = %49
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.69)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_quake2_game, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.70)
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  call void @dissect_quake2_GamePacket(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %65, %53
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_quake2_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.60, ptr noundef @.str.61)
  store ptr %1, ptr @gbl_quake2ServerPorts, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_quake2() #0 {
  %1 = load ptr, ptr @quake2_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.61, i32 noundef 27910, ptr noundef %1)
  call void @apply_quake2_prefs()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %21 = load ptr, ptr @gbl_quake2ServerPorts, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 8
  %25 = call zeroext i1 @value_is_in_range(ptr noundef %21, i32 noundef %24)
  %26 = select i1 %25, i32 0, i32 1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @ett_quake2_game, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef %29, ptr noundef null, ptr noundef @.str.6)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = and i32 %34, -2147483648
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, 2147483647
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr @ett_quake2_game_seq1, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @names_reliable, ptr noundef @.str.65)
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef %46, ptr noundef null, ptr noundef @.str.72, i32 noundef %47, ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_quake2_game_seq1, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_quake2_game_rel1, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 3
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %65

65:                                               ; preds = %42, %4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @tvb_get_letohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = and i32 %71, -2147483648
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %75, 2147483647
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr @ett_quake2_game_seq2, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @names_reliable, ptr noundef @.str.65)
  %87 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83, ptr noundef null, ptr noundef @.str.73, i32 noundef %84, ptr noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_quake2_game_seq2, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_quake2_game_rel2, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 3
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = call ptr @proto_tree_add_boolean(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %102

102:                                              ; preds = %79, %65
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call zeroext i16 @tvb_get_letohs(ptr noundef %108, i32 noundef %109)
  store i16 %110, ptr %18, align 2
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_quake2_game_qport, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load i16, ptr %18, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef %119)
  br label %121

121:                                              ; preds = %113, %107
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  br label %124

124:                                              ; preds = %121, %102
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %125)
  %127 = load i32, ptr %14, align 4
  %128 = sub i32 %126, %127
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @tvb_new_subset_remaining(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr @ett_quake2_game_clc, align 4
  %141 = call ptr @proto_tree_add_subtree(ptr noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef -1, i32 noundef %140, ptr noundef null, ptr noundef @.str.74)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %20, align 8
  call void @dissect_quake2_client_commands(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %153

145:                                              ; preds = %131
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr @ett_quake2_game_svc, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef -1, i32 noundef %148, ptr noundef null, ptr noundef @.str.75)
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %20, align 8
  call void @dissect_quake2_server_commands(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %154

154:                                              ; preds = %153, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %68, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %12, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_quake2_game_client_command, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @names_client_cmd, ptr noundef @.str.65)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.78, ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_quake2_game_clc_cmd, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = load i32, ptr %12, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %14
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  br label %45

44:                                               ; preds = %14
  store i32 1, ptr %13, align 4
  br label %75

45:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %63 [
    i32 0, label %64
    i32 1, label %64
    i32 2, label %48
    i32 3, label %53
    i32 4, label %58
  ]

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @dissect_quake2_client_commands_move(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  br label %64

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @dissect_quake2_client_commands_uinfo(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4
  br label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @dissect_quake2_client_commands_stringcmd(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  br label %64

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %58, %53, %48, %45, %45
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %70, %71
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %14, label %74, !llvm.loop !6

74:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_quake2_server_commands(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %11, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_quake2_game_server_command, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @names_server_cmd, ptr noundef @.str.65)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.78, ptr noundef %26)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @tvb_new_subset_remaining(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %40

39:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %49

40:                                               ; preds = %35
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %43 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %44
    i32 3, label %44
    i32 4, label %44
    i32 6, label %44
    i32 7, label %44
    i32 8, label %44
    i32 9, label %44
    i32 10, label %44
    i32 11, label %44
    i32 12, label %44
    i32 13, label %44
    i32 14, label %44
    i32 15, label %44
    i32 16, label %44
    i32 17, label %44
    i32 18, label %44
    i32 19, label %44
    i32 20, label %44
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @call_data_dissector(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quake2_client_commands_move(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.movement], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr %11) #3
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %315, %3
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %318

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.movement, ptr %33, i32 0, i32 0
  %35 = getelementptr [2 x i8], ptr %34, i64 0, i64 1
  store i8 %30, ptr %35, align 1
  %36 = load i32, ptr %10, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.movement, ptr %40, i32 0, i32 0
  %42 = getelementptr [2 x i8], ptr %41, i64 0, i64 0
  store i8 %37, ptr %42, align 2
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.movement, ptr %47, i32 0, i32 0
  %49 = getelementptr [2 x i8], ptr %48, i64 0, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %27
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.movement, ptr %60, i32 0, i32 1
  %62 = getelementptr [3 x [2 x i16]], ptr %61, i64 0, i64 0
  %63 = getelementptr [2 x i16], ptr %62, i64 0, i64 1
  store i16 %57, ptr %63, align 2
  %64 = load i32, ptr %10, align 4
  %65 = trunc i32 %64 to i16
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.movement, ptr %68, i32 0, i32 1
  %70 = getelementptr [3 x [2 x i16]], ptr %69, i64 0, i64 0
  %71 = getelementptr [2 x i16], ptr %70, i64 0, i64 0
  store i16 %65, ptr %71, align 2
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %54, %27
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.movement, ptr %77, i32 0, i32 0
  %79 = getelementptr [2 x i8], ptr %78, i64 0, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call zeroext i16 @tvb_get_letohs(ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.movement, ptr %90, i32 0, i32 1
  %92 = getelementptr [3 x [2 x i16]], ptr %91, i64 0, i64 1
  %93 = getelementptr [2 x i16], ptr %92, i64 0, i64 1
  store i16 %87, ptr %93, align 2
  %94 = load i32, ptr %10, align 4
  %95 = trunc i32 %94 to i16
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.movement, ptr %98, i32 0, i32 1
  %100 = getelementptr [3 x [2 x i16]], ptr %99, i64 0, i64 1
  %101 = getelementptr [2 x i16], ptr %100, i64 0, i64 0
  store i16 %95, ptr %101, align 2
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %84, %74
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.movement, ptr %107, i32 0, i32 0
  %109 = getelementptr [2 x i8], ptr %108, i64 0, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call zeroext i16 @tvb_get_letohs(ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.movement, ptr %120, i32 0, i32 1
  %122 = getelementptr [3 x [2 x i16]], ptr %121, i64 0, i64 2
  %123 = getelementptr [2 x i16], ptr %122, i64 0, i64 1
  store i16 %117, ptr %123, align 2
  %124 = load i32, ptr %10, align 4
  %125 = trunc i32 %124 to i16
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.movement, ptr %128, i32 0, i32 1
  %130 = getelementptr [3 x [2 x i16]], ptr %129, i64 0, i64 2
  %131 = getelementptr [2 x i16], ptr %130, i64 0, i64 0
  store i16 %125, ptr %131, align 2
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %114, %104
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.movement, ptr %137, i32 0, i32 0
  %139 = getelementptr [2 x i8], ptr %138, i64 0, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call zeroext i16 @tvb_get_letohs(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.movement, ptr %150, i32 0, i32 2
  %152 = getelementptr [3 x [2 x i16]], ptr %151, i64 0, i64 0
  %153 = getelementptr [2 x i16], ptr %152, i64 0, i64 1
  store i16 %147, ptr %153, align 2
  %154 = load i32, ptr %10, align 4
  %155 = trunc i32 %154 to i16
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.movement, ptr %158, i32 0, i32 2
  %160 = getelementptr [3 x [2 x i16]], ptr %159, i64 0, i64 0
  %161 = getelementptr [2 x i16], ptr %160, i64 0, i64 0
  store i16 %155, ptr %161, align 2
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %10, align 4
  br label %164

164:                                              ; preds = %144, %134
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.movement, ptr %167, i32 0, i32 0
  %169 = getelementptr [2 x i8], ptr %168, i64 0, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 16
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %164
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call zeroext i16 @tvb_get_letohs(ptr noundef %175, i32 noundef %176)
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.movement, ptr %180, i32 0, i32 2
  %182 = getelementptr [3 x [2 x i16]], ptr %181, i64 0, i64 1
  %183 = getelementptr [2 x i16], ptr %182, i64 0, i64 1
  store i16 %177, ptr %183, align 2
  %184 = load i32, ptr %10, align 4
  %185 = trunc i32 %184 to i16
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.movement, ptr %188, i32 0, i32 2
  %190 = getelementptr [3 x [2 x i16]], ptr %189, i64 0, i64 1
  %191 = getelementptr [2 x i16], ptr %190, i64 0, i64 0
  store i16 %185, ptr %191, align 2
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %174, %164
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.movement, ptr %197, i32 0, i32 0
  %199 = getelementptr [2 x i8], ptr %198, i64 0, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %224

204:                                              ; preds = %194
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call zeroext i16 @tvb_get_letohs(ptr noundef %205, i32 noundef %206)
  %208 = load i32, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.movement, ptr %210, i32 0, i32 2
  %212 = getelementptr [3 x [2 x i16]], ptr %211, i64 0, i64 2
  %213 = getelementptr [2 x i16], ptr %212, i64 0, i64 1
  store i16 %207, ptr %213, align 2
  %214 = load i32, ptr %10, align 4
  %215 = trunc i32 %214 to i16
  %216 = load i32, ptr %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.movement, ptr %218, i32 0, i32 2
  %220 = getelementptr [3 x [2 x i16]], ptr %219, i64 0, i64 2
  %221 = getelementptr [2 x i16], ptr %220, i64 0, i64 0
  store i16 %215, ptr %221, align 2
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, 2
  store i32 %223, ptr %10, align 4
  br label %224

224:                                              ; preds = %204, %194
  %225 = load i32, ptr %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.movement, ptr %227, i32 0, i32 0
  %229 = getelementptr [2 x i8], ptr %228, i64 0, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 64
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %252

234:                                              ; preds = %224
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %235, i32 noundef %236)
  %238 = load i32, ptr %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.movement, ptr %240, i32 0, i32 3
  %242 = getelementptr [2 x i8], ptr %241, i64 0, i64 1
  store i8 %237, ptr %242, align 1
  %243 = load i32, ptr %10, align 4
  %244 = trunc i32 %243 to i8
  %245 = load i32, ptr %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.movement, ptr %247, i32 0, i32 3
  %249 = getelementptr [2 x i8], ptr %248, i64 0, i64 0
  store i8 %244, ptr %249, align 2
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %10, align 4
  br label %252

252:                                              ; preds = %234, %224
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.movement, ptr %255, i32 0, i32 0
  %257 = getelementptr [2 x i8], ptr %256, i64 0, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 128
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %280

262:                                              ; preds = %252
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %263, i32 noundef %264)
  %266 = load i32, ptr %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.movement, ptr %268, i32 0, i32 6
  %270 = getelementptr [2 x i8], ptr %269, i64 0, i64 1
  store i8 %265, ptr %270, align 1
  %271 = load i32, ptr %10, align 4
  %272 = trunc i32 %271 to i8
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.movement, ptr %275, i32 0, i32 6
  %277 = getelementptr [2 x i8], ptr %276, i64 0, i64 0
  store i8 %272, ptr %277, align 2
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %10, align 4
  br label %280

280:                                              ; preds = %262, %252
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call zeroext i8 @tvb_get_uint8(ptr noundef %281, i32 noundef %282)
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.movement, ptr %286, i32 0, i32 5
  %288 = getelementptr [2 x i8], ptr %287, i64 0, i64 1
  store i8 %283, ptr %288, align 1
  %289 = load i32, ptr %10, align 4
  %290 = trunc i32 %289 to i8
  %291 = load i32, ptr %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.movement, ptr %293, i32 0, i32 5
  %295 = getelementptr [2 x i8], ptr %294, i64 0, i64 0
  store i8 %290, ptr %295, align 2
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %10, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %10, align 4
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %298, i32 noundef %299)
  %301 = load i32, ptr %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.movement, ptr %303, i32 0, i32 4
  %305 = getelementptr [2 x i8], ptr %304, i64 0, i64 1
  store i8 %300, ptr %305, align 1
  %306 = load i32, ptr %10, align 4
  %307 = trunc i32 %306 to i8
  %308 = load i32, ptr %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.movement, ptr %310, i32 0, i32 4
  %312 = getelementptr [2 x i8], ptr %311, i64 0, i64 0
  store i8 %307, ptr %312, align 2
  %313 = load i32, ptr %10, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %10, align 4
  br label %315

315:                                              ; preds = %280
  %316 = load i32, ptr %9, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %9, align 4
  br label %24, !llvm.loop !8

318:                                              ; preds = %24
  %319 = load ptr, ptr %7, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %10, align 4
  store i32 %322, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %828

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr @hf_quake2_game_client_command_move_chksum, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = call ptr @proto_tree_add_checksum(ptr noundef %324, ptr noundef %325, i32 noundef 0, i32 noundef %326, i32 noundef -1, ptr noundef null, ptr noundef %327, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr @hf_quake2_game_client_command_move_lframe, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %8, align 4
  %333 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef 1, i32 noundef 4, i32 noundef %332)
  %334 = load i32, ptr %10, align 4
  %335 = trunc i32 %334 to i8
  %336 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 3
  %337 = getelementptr inbounds nuw %struct.movement, ptr %336, i32 0, i32 0
  %338 = getelementptr [2 x i8], ptr %337, i64 0, i64 0
  store i8 %335, ptr %338, align 2
  store i32 0, ptr %9, align 4
  br label %339

339:                                              ; preds = %823, %323
  %340 = load i32, ptr %9, align 4
  %341 = icmp slt i32 %340, 3
  br i1 %341, label %342, label %826

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %struct.movement, ptr %347, i32 0, i32 0
  %349 = getelementptr [2 x i8], ptr %348, i64 0, i64 0
  %350 = load i8, ptr %349, align 2
  %351 = zext i8 %350 to i32
  %352 = load i32, ptr %9, align 4
  %353 = add i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.movement, ptr %355, i32 0, i32 0
  %357 = getelementptr [2 x i8], ptr %356, i64 0, i64 0
  %358 = load i8, ptr %357, align 2
  %359 = zext i8 %358 to i32
  %360 = load i32, ptr %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.movement, ptr %362, i32 0, i32 0
  %364 = getelementptr [2 x i8], ptr %363, i64 0, i64 0
  %365 = load i8, ptr %364, align 2
  %366 = zext i8 %365 to i32
  %367 = sub i32 %359, %366
  %368 = load i32, ptr @ett_quake2_game_clc_cmd_move_moves, align 4
  %369 = load i32, ptr %9, align 4
  %370 = add i32 %369, 1
  %371 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %343, ptr noundef %344, i32 noundef %351, i32 noundef %367, i32 noundef %368, ptr noundef null, ptr noundef @.str.85, i32 noundef %370)
  store ptr %371, ptr %15, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = load i32, ptr @hf_quake2_game_client_command_move, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.movement, ptr %377, i32 0, i32 0
  %379 = getelementptr [2 x i8], ptr %378, i64 0, i64 0
  %380 = load i8, ptr %379, align 2
  %381 = zext i8 %380 to i32
  %382 = load i32, ptr %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.movement, ptr %384, i32 0, i32 0
  %386 = getelementptr [2 x i8], ptr %385, i64 0, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = call ptr @proto_tree_add_uint(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %381, i32 noundef 1, i32 noundef %388)
  store ptr %389, ptr %13, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = load i32, ptr @hf_quake2_game_client_command_move_msec, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %394
  %396 = getelementptr inbounds nuw %struct.movement, ptr %395, i32 0, i32 5
  %397 = getelementptr [2 x i8], ptr %396, i64 0, i64 0
  %398 = load i8, ptr %397, align 2
  %399 = zext i8 %398 to i32
  %400 = load i32, ptr %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.movement, ptr %402, i32 0, i32 5
  %404 = getelementptr [2 x i8], ptr %403, i64 0, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = call ptr @proto_tree_add_uint(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %399, i32 noundef 1, i32 noundef %406)
  %408 = load ptr, ptr %15, align 8
  %409 = load i32, ptr @hf_quake2_game_client_command_move_lightlevel, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %412
  %414 = getelementptr inbounds nuw %struct.movement, ptr %413, i32 0, i32 4
  %415 = getelementptr [2 x i8], ptr %414, i64 0, i64 0
  %416 = load i8, ptr %415, align 2
  %417 = zext i8 %416 to i32
  %418 = load i32, ptr %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %419
  %421 = getelementptr inbounds nuw %struct.movement, ptr %420, i32 0, i32 4
  %422 = getelementptr [2 x i8], ptr %421, i64 0, i64 1
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = call ptr @proto_tree_add_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %417, i32 noundef 1, i32 noundef %424)
  %426 = load i32, ptr %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %427
  %429 = getelementptr inbounds nuw %struct.movement, ptr %428, i32 0, i32 0
  %430 = getelementptr [2 x i8], ptr %429, i64 0, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %342
  %435 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef @.str.86)
  store i32 7, ptr %12, align 4
  br label %820

436:                                              ; preds = %342
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr @ett_quake2_game_clc_cmd_move_bitfield, align 4
  %439 = call ptr @proto_item_add_subtree(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %16, align 8
  %440 = load i32, ptr %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %441
  %443 = getelementptr inbounds nuw %struct.movement, ptr %442, i32 0, i32 0
  %444 = getelementptr [2 x i8], ptr %443, i64 0, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 1
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %490

449:                                              ; preds = %436
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_angles1, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %454
  %456 = getelementptr inbounds nuw %struct.movement, ptr %455, i32 0, i32 1
  %457 = getelementptr [3 x [2 x i16]], ptr %456, i64 0, i64 0
  %458 = getelementptr [2 x i16], ptr %457, i64 0, i64 0
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = load i32, ptr %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %462
  %464 = getelementptr inbounds nuw %struct.movement, ptr %463, i32 0, i32 0
  %465 = getelementptr [2 x i8], ptr %464, i64 0, i64 1
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = call ptr @proto_tree_add_uint(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %460, i32 noundef 2, i32 noundef %467)
  store ptr %468, ptr %14, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = load i32, ptr %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %471
  %473 = getelementptr inbounds nuw %struct.movement, ptr %472, i32 0, i32 1
  %474 = getelementptr [3 x [2 x i16]], ptr %473, i64 0, i64 0
  %475 = getelementptr [2 x i16], ptr %474, i64 0, i64 1
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef @.str.87, i32 noundef %477)
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %480
  %482 = getelementptr inbounds nuw %struct.movement, ptr %481, i32 0, i32 1
  %483 = getelementptr [3 x [2 x i16]], ptr %482, i64 0, i64 0
  %484 = getelementptr [2 x i16], ptr %483, i64 0, i64 1
  %485 = load i16, ptr %484, align 2
  %486 = uitofp i16 %485 to float
  %487 = fpext float %486 to double
  %488 = fdiv double %487, 6.553600e+04
  %489 = fmul double %488, 3.600000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %478, ptr noundef @.str.88, double noundef %489)
  br label %490

490:                                              ; preds = %449, %436
  %491 = load i32, ptr %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %492
  %494 = getelementptr inbounds nuw %struct.movement, ptr %493, i32 0, i32 0
  %495 = getelementptr [2 x i8], ptr %494, i64 0, i64 1
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = and i32 %497, 2
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %541

500:                                              ; preds = %490
  %501 = load ptr, ptr %16, align 8
  %502 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_angles2, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %505
  %507 = getelementptr inbounds nuw %struct.movement, ptr %506, i32 0, i32 1
  %508 = getelementptr [3 x [2 x i16]], ptr %507, i64 0, i64 1
  %509 = getelementptr [2 x i16], ptr %508, i64 0, i64 0
  %510 = load i16, ptr %509, align 2
  %511 = zext i16 %510 to i32
  %512 = load i32, ptr %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %513
  %515 = getelementptr inbounds nuw %struct.movement, ptr %514, i32 0, i32 0
  %516 = getelementptr [2 x i8], ptr %515, i64 0, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = call ptr @proto_tree_add_uint(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %511, i32 noundef 2, i32 noundef %518)
  store ptr %519, ptr %14, align 8
  %520 = load ptr, ptr %14, align 8
  %521 = load i32, ptr %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %522
  %524 = getelementptr inbounds nuw %struct.movement, ptr %523, i32 0, i32 1
  %525 = getelementptr [3 x [2 x i16]], ptr %524, i64 0, i64 1
  %526 = getelementptr [2 x i16], ptr %525, i64 0, i64 1
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %520, ptr noundef @.str.87, i32 noundef %528)
  %529 = load ptr, ptr %14, align 8
  %530 = load i32, ptr %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %531
  %533 = getelementptr inbounds nuw %struct.movement, ptr %532, i32 0, i32 1
  %534 = getelementptr [3 x [2 x i16]], ptr %533, i64 0, i64 1
  %535 = getelementptr [2 x i16], ptr %534, i64 0, i64 1
  %536 = load i16, ptr %535, align 2
  %537 = uitofp i16 %536 to float
  %538 = fpext float %537 to double
  %539 = fdiv double %538, 6.553600e+04
  %540 = fmul double %539, 3.600000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %529, ptr noundef @.str.88, double noundef %540)
  br label %541

541:                                              ; preds = %500, %490
  %542 = load i32, ptr %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %543
  %545 = getelementptr inbounds nuw %struct.movement, ptr %544, i32 0, i32 0
  %546 = getelementptr [2 x i8], ptr %545, i64 0, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = and i32 %548, 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %592

551:                                              ; preds = %541
  %552 = load ptr, ptr %16, align 8
  %553 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_angles3, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = load i32, ptr %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %556
  %558 = getelementptr inbounds nuw %struct.movement, ptr %557, i32 0, i32 1
  %559 = getelementptr [3 x [2 x i16]], ptr %558, i64 0, i64 2
  %560 = getelementptr [2 x i16], ptr %559, i64 0, i64 0
  %561 = load i16, ptr %560, align 2
  %562 = zext i16 %561 to i32
  %563 = load i32, ptr %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %564
  %566 = getelementptr inbounds nuw %struct.movement, ptr %565, i32 0, i32 0
  %567 = getelementptr [2 x i8], ptr %566, i64 0, i64 1
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = call ptr @proto_tree_add_uint(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %562, i32 noundef 2, i32 noundef %569)
  store ptr %570, ptr %14, align 8
  %571 = load ptr, ptr %14, align 8
  %572 = load i32, ptr %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %573
  %575 = getelementptr inbounds nuw %struct.movement, ptr %574, i32 0, i32 1
  %576 = getelementptr [3 x [2 x i16]], ptr %575, i64 0, i64 2
  %577 = getelementptr [2 x i16], ptr %576, i64 0, i64 1
  %578 = load i16, ptr %577, align 2
  %579 = zext i16 %578 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef @.str.87, i32 noundef %579)
  %580 = load ptr, ptr %14, align 8
  %581 = load i32, ptr %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %582
  %584 = getelementptr inbounds nuw %struct.movement, ptr %583, i32 0, i32 1
  %585 = getelementptr [3 x [2 x i16]], ptr %584, i64 0, i64 2
  %586 = getelementptr [2 x i16], ptr %585, i64 0, i64 1
  %587 = load i16, ptr %586, align 2
  %588 = uitofp i16 %587 to float
  %589 = fpext float %588 to double
  %590 = fdiv double %589, 6.553600e+04
  %591 = fmul double %590, 3.600000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef @.str.88, double noundef %591)
  br label %592

592:                                              ; preds = %551, %541
  %593 = load i32, ptr %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %594
  %596 = getelementptr inbounds nuw %struct.movement, ptr %595, i32 0, i32 0
  %597 = getelementptr [2 x i8], ptr %596, i64 0, i64 1
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = and i32 %599, 8
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %631

602:                                              ; preds = %592
  %603 = load ptr, ptr %16, align 8
  %604 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_movement_fwd, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %9, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %607
  %609 = getelementptr inbounds nuw %struct.movement, ptr %608, i32 0, i32 2
  %610 = getelementptr [3 x [2 x i16]], ptr %609, i64 0, i64 0
  %611 = getelementptr [2 x i16], ptr %610, i64 0, i64 0
  %612 = load i16, ptr %611, align 2
  %613 = sext i16 %612 to i32
  %614 = load i32, ptr %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %615
  %617 = getelementptr inbounds nuw %struct.movement, ptr %616, i32 0, i32 0
  %618 = getelementptr [2 x i8], ptr %617, i64 0, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = call ptr @proto_tree_add_uint(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %613, i32 noundef 2, i32 noundef %620)
  store ptr %621, ptr %14, align 8
  %622 = load ptr, ptr %14, align 8
  %623 = load i32, ptr %9, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %624
  %626 = getelementptr inbounds nuw %struct.movement, ptr %625, i32 0, i32 2
  %627 = getelementptr [3 x [2 x i16]], ptr %626, i64 0, i64 0
  %628 = getelementptr [2 x i16], ptr %627, i64 0, i64 1
  %629 = load i16, ptr %628, align 2
  %630 = sext i16 %629 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef @.str.89, i32 noundef %630)
  br label %631

631:                                              ; preds = %602, %592
  %632 = load i32, ptr %9, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %633
  %635 = getelementptr inbounds nuw %struct.movement, ptr %634, i32 0, i32 0
  %636 = getelementptr [2 x i8], ptr %635, i64 0, i64 1
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %639 = and i32 %638, 16
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %670

641:                                              ; preds = %631
  %642 = load ptr, ptr %16, align 8
  %643 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_movement_side, align 4
  %644 = load ptr, ptr %5, align 8
  %645 = load i32, ptr %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %646
  %648 = getelementptr inbounds nuw %struct.movement, ptr %647, i32 0, i32 2
  %649 = getelementptr [3 x [2 x i16]], ptr %648, i64 0, i64 1
  %650 = getelementptr [2 x i16], ptr %649, i64 0, i64 0
  %651 = load i16, ptr %650, align 2
  %652 = sext i16 %651 to i32
  %653 = load i32, ptr %9, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %654
  %656 = getelementptr inbounds nuw %struct.movement, ptr %655, i32 0, i32 0
  %657 = getelementptr [2 x i8], ptr %656, i64 0, i64 1
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = call ptr @proto_tree_add_uint(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %652, i32 noundef 2, i32 noundef %659)
  store ptr %660, ptr %14, align 8
  %661 = load ptr, ptr %14, align 8
  %662 = load i32, ptr %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %663
  %665 = getelementptr inbounds nuw %struct.movement, ptr %664, i32 0, i32 2
  %666 = getelementptr [3 x [2 x i16]], ptr %665, i64 0, i64 1
  %667 = getelementptr [2 x i16], ptr %666, i64 0, i64 1
  %668 = load i16, ptr %667, align 2
  %669 = sext i16 %668 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %661, ptr noundef @.str.89, i32 noundef %669)
  br label %670

670:                                              ; preds = %641, %631
  %671 = load i32, ptr %9, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %672
  %674 = getelementptr inbounds nuw %struct.movement, ptr %673, i32 0, i32 0
  %675 = getelementptr [2 x i8], ptr %674, i64 0, i64 1
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 32
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %709

680:                                              ; preds = %670
  %681 = load ptr, ptr %16, align 8
  %682 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_movement_up, align 4
  %683 = load ptr, ptr %5, align 8
  %684 = load i32, ptr %9, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %685
  %687 = getelementptr inbounds nuw %struct.movement, ptr %686, i32 0, i32 2
  %688 = getelementptr [3 x [2 x i16]], ptr %687, i64 0, i64 2
  %689 = getelementptr [2 x i16], ptr %688, i64 0, i64 0
  %690 = load i16, ptr %689, align 2
  %691 = sext i16 %690 to i32
  %692 = load i32, ptr %9, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %693
  %695 = getelementptr inbounds nuw %struct.movement, ptr %694, i32 0, i32 0
  %696 = getelementptr [2 x i8], ptr %695, i64 0, i64 1
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = call ptr @proto_tree_add_uint(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %691, i32 noundef 2, i32 noundef %698)
  store ptr %699, ptr %14, align 8
  %700 = load ptr, ptr %14, align 8
  %701 = load i32, ptr %9, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %702
  %704 = getelementptr inbounds nuw %struct.movement, ptr %703, i32 0, i32 2
  %705 = getelementptr [3 x [2 x i16]], ptr %704, i64 0, i64 2
  %706 = getelementptr [2 x i16], ptr %705, i64 0, i64 1
  %707 = load i16, ptr %706, align 2
  %708 = sext i16 %707 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %700, ptr noundef @.str.89, i32 noundef %708)
  br label %709

709:                                              ; preds = %680, %670
  %710 = load i32, ptr %9, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %711
  %713 = getelementptr inbounds nuw %struct.movement, ptr %712, i32 0, i32 0
  %714 = getelementptr [2 x i8], ptr %713, i64 0, i64 1
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 64
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %782

719:                                              ; preds = %709
  %720 = load ptr, ptr %16, align 8
  %721 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_buttons, align 4
  %722 = load ptr, ptr %5, align 8
  %723 = load i32, ptr %9, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %724
  %726 = getelementptr inbounds nuw %struct.movement, ptr %725, i32 0, i32 3
  %727 = getelementptr [2 x i8], ptr %726, i64 0, i64 0
  %728 = load i8, ptr %727, align 2
  %729 = zext i8 %728 to i32
  %730 = load i32, ptr %9, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %731
  %733 = getelementptr inbounds nuw %struct.movement, ptr %732, i32 0, i32 0
  %734 = getelementptr [2 x i8], ptr %733, i64 0, i64 1
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = call ptr @proto_tree_add_uint(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %729, i32 noundef 1, i32 noundef %736)
  store ptr %737, ptr %14, align 8
  %738 = load ptr, ptr %14, align 8
  %739 = load i32, ptr %9, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %740
  %742 = getelementptr inbounds nuw %struct.movement, ptr %741, i32 0, i32 3
  %743 = getelementptr [2 x i8], ptr %742, i64 0, i64 1
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %738, ptr noundef @.str.90, i32 noundef %745)
  %746 = load i32, ptr %9, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %747
  %749 = getelementptr inbounds nuw %struct.movement, ptr %748, i32 0, i32 3
  %750 = getelementptr [2 x i8], ptr %749, i64 0, i64 1
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 1
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %757

755:                                              ; preds = %719
  %756 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %756, ptr noundef @.str.91)
  br label %757

757:                                              ; preds = %755, %719
  %758 = load i32, ptr %9, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %759
  %761 = getelementptr inbounds nuw %struct.movement, ptr %760, i32 0, i32 3
  %762 = getelementptr [2 x i8], ptr %761, i64 0, i64 1
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = and i32 %764, 2
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %757
  %768 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %768, ptr noundef @.str.92)
  br label %769

769:                                              ; preds = %767, %757
  %770 = load i32, ptr %9, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %771
  %773 = getelementptr inbounds nuw %struct.movement, ptr %772, i32 0, i32 3
  %774 = getelementptr [2 x i8], ptr %773, i64 0, i64 1
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = and i32 %776, 128
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %781

779:                                              ; preds = %769
  %780 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %780, ptr noundef @.str.93)
  br label %781

781:                                              ; preds = %779, %769
  br label %782

782:                                              ; preds = %781, %709
  %783 = load i32, ptr %9, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %784
  %786 = getelementptr inbounds nuw %struct.movement, ptr %785, i32 0, i32 0
  %787 = getelementptr [2 x i8], ptr %786, i64 0, i64 1
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = and i32 %789, 128
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %819

792:                                              ; preds = %782
  %793 = load ptr, ptr %16, align 8
  %794 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_impulse, align 4
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %9, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %797
  %799 = getelementptr inbounds nuw %struct.movement, ptr %798, i32 0, i32 6
  %800 = getelementptr [2 x i8], ptr %799, i64 0, i64 0
  %801 = load i8, ptr %800, align 2
  %802 = zext i8 %801 to i32
  %803 = load i32, ptr %9, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %804
  %806 = getelementptr inbounds nuw %struct.movement, ptr %805, i32 0, i32 0
  %807 = getelementptr [2 x i8], ptr %806, i64 0, i64 1
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = call ptr @proto_tree_add_uint(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %802, i32 noundef 1, i32 noundef %809)
  store ptr %810, ptr %14, align 8
  %811 = load ptr, ptr %14, align 8
  %812 = load i32, ptr %9, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr [4 x %struct.movement], ptr %11, i64 0, i64 %813
  %815 = getelementptr inbounds nuw %struct.movement, ptr %814, i32 0, i32 6
  %816 = getelementptr [2 x i8], ptr %815, i64 0, i64 1
  %817 = load i8, ptr %816, align 1
  %818 = zext i8 %817 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %811, ptr noundef @.str.90, i32 noundef %818)
  br label %819

819:                                              ; preds = %792, %782
  store i32 0, ptr %12, align 4
  br label %820

820:                                              ; preds = %819, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %821 = load i32, ptr %12, align 4
  switch i32 %821, label %830 [
    i32 0, label %822
    i32 7, label %823
  ]

822:                                              ; preds = %820
  br label %823

823:                                              ; preds = %822, %820
  %824 = load i32, ptr %9, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %9, align 4
  br label %339, !llvm.loop !9

826:                                              ; preds = %339
  %827 = load i32, ptr %10, align 4
  store i32 %827, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %828

828:                                              ; preds = %826, %321
  call void @llvm.lifetime.end.p0(i64 136, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %829 = load i32, ptr %4, align 4
  ret i32 %829

830:                                              ; preds = %820
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quake2_client_commands_uinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_strsize(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_quake2_userinfo, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quake2_client_commands_stringcmd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_strsize(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_quake2_command, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
