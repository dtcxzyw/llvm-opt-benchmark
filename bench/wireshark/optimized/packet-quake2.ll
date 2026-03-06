; ModuleID = 'bench/wireshark/original/packet-quake2.ll'
source_filename = "bench/wireshark/original/packet-quake2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@proto_quake2 = internal unnamed_addr global i32 0, align 4
@quake2_handle = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@hf_quake2_game_client_command_move_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@gbl_quake2ServerPorts = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_quake2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  store i32 %1, ptr @proto_quake2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_quake2.hf, i32 noundef 28)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_quake2.ett, i32 noundef 11)
  %2 = load i32, ptr @proto_quake2, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_quake2, i32 noundef %2)
  store ptr %3, ptr @quake2_handle, align 8
  %4 = load i32, ptr @proto_quake2, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @apply_quake2_prefs)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quake2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [4 x %struct.movement], align 16
  %6 = load ptr, ptr @gbl_quake2ServerPorts, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load i32, ptr %7, align 8
  %9 = tail call zeroext i1 @value_is_in_range(ptr noundef %6, i32 noundef %8)
  %not. = xor i1 %9, true
  %10 = zext i1 %not. to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.59)
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @names_direction, ptr noundef nonnull @.str.65)
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %14)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @proto_quake2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_quake2, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_quake2_s2c, align 4
  %21 = load i32, ptr @hf_quake2_c2s, align 4
  %22 = select i1 %9, i32 %21, i32 %20
  %23 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @names_direction, ptr noundef nonnull @.str.65)
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef %23)
  br label %25

25:                                               ; preds = %15, %4
  %.0 = phi ptr [ %19, %15 ], [ null, %4 ]
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %27 = icmp eq i32 %26, -1
  %28 = load ptr, ptr %11, align 8
  br i1 %27, label %29, label %40

29:                                               ; preds = %25
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.67)
  %30 = load i32, ptr @hf_quake2_connectionless, align 4
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.68)
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %33 = load i32, ptr @ett_quake2_connectionless, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.4)
  %35 = load i32, ptr @hf_quake2_connectionless_marker, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %32)
  %37 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %38 = load i32, ptr @hf_quake2_connectionless_text, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef %37, i32 noundef 0)
  br label %dissect_quake2_GamePacket.exit

40:                                               ; preds = %25
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.69)
  %41 = load i32, ptr @hf_quake2_game, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.70)
  %43 = load ptr, ptr @gbl_quake2ServerPorts, align 8
  %44 = load i32, ptr %7, align 8
  %45 = tail call zeroext i1 @value_is_in_range(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr @ett_quake2_game, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.6)
  %48 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %49, label %.thread.i

49:                                               ; preds = %40
  %50 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  br i1 %45, label %70, label %77

.thread.i:                                        ; preds = %40
  %51 = and i32 %48, 2147483647
  %.lobit.i = lshr i32 %48, 31
  %52 = load i32, ptr @ett_quake2_game_seq1, align 4
  %53 = tail call ptr @val_to_str(i32 noundef %.lobit.i, ptr noundef nonnull @names_reliable, ptr noundef nonnull @.str.65)
  %54 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %47, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef %51, ptr noundef %53)
  %55 = load i32, ptr @hf_quake2_game_seq1, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %51)
  %57 = load i32, ptr @hf_quake2_game_rel1, align 4
  %58 = zext nneg i32 %.lobit.i to i64
  %59 = tail call ptr @proto_tree_add_boolean(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %58)
  %60 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %61 = and i32 %60, 2147483647
  %.lobit67.i = lshr i32 %60, 31
  %62 = load i32, ptr @ett_quake2_game_seq2, align 4
  %63 = tail call ptr @val_to_str(i32 noundef %.lobit67.i, ptr noundef nonnull @names_reliable, ptr noundef nonnull @.str.65)
  %64 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %47, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef %61, ptr noundef %63)
  %65 = load i32, ptr @hf_quake2_game_seq2, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %61)
  %67 = load i32, ptr @hf_quake2_game_rel2, align 4
  %68 = zext nneg i32 %.lobit67.i to i64
  %69 = tail call ptr @proto_tree_add_boolean(ptr noundef %64, i32 noundef %67, ptr noundef %0, i32 noundef 7, i32 noundef 1, i64 noundef %68)
  br i1 %45, label %72, label %77

70:                                               ; preds = %49
  %71 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8)
  br label %77

72:                                               ; preds = %.thread.i
  %73 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8)
  %74 = load i32, ptr @hf_quake2_game_qport, align 4
  %75 = zext i16 %73 to i32
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %47, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %75)
  br label %77

77:                                               ; preds = %72, %70, %.thread.i, %49
  %.0.i = phi i32 [ 8, %49 ], [ 10, %72 ], [ 10, %70 ], [ 8, %.thread.i ]
  %78 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not68.i = icmp eq i32 %78, %.0.i
  br i1 %.not68.i, label %dissect_quake2_GamePacket.exit, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i)
  br i1 %45, label %81, label %335

81:                                               ; preds = %79
  %82 = load i32, ptr @ett_quake2_game_clc, align 4
  %83 = tail call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %80, i32 noundef 0, i32 noundef -1, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.74)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 102
  br label %85

85:                                               ; preds = %332, %81
  %.0.i.i = phi i32 [ 0, %81 ], [ %333, %332 ]
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %.0.i.i)
  %87 = load i32, ptr @hf_quake2_game_client_command, align 4
  %88 = zext i8 %86 to i32
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %87, ptr noundef %80, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef %88)
  %90 = tail call ptr @val_to_str(i32 noundef %88, ptr noundef nonnull @names_client_cmd, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.78, ptr noundef %90)
  %91 = load i32, ptr @ett_quake2_game_clc_cmd, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %91)
  %93 = add i32 %.0.i.i, 1
  %94 = tail call i32 @tvb_reported_length(ptr noundef %80)
  %.not.i.i = icmp eq i32 %94, %93
  br i1 %.not.i.i, label %dissect_quake2_GamePacket.exit, label %95

95:                                               ; preds = %85
  %96 = tail call ptr @tvb_new_subset_remaining(ptr noundef %80, i32 noundef %93)
  switch i8 %86, label %332 [
    i8 4, label %328
    i8 3, label %324
    i8 2, label %97
  ]

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = tail call i32 @tvb_get_letohl(ptr noundef %96, i32 noundef 1)
  br label %99

99:                                               ; preds = %167, %97
  %indvars.iv.i.i.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i.i.i, %167 ]
  %.0182205.i.i.i = phi i32 [ 5, %97 ], [ %177, %167 ]
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %.0182205.i.i.i)
  %101 = getelementptr [34 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %102 = getelementptr i8, ptr %101, i64 1
  store i8 %100, ptr %102, align 1
  %103 = trunc i32 %.0182205.i.i.i to i8
  store i8 %103, ptr %101, align 2
  %104 = add i32 %.0182205.i.i.i, 1
  %105 = and i8 %100, 1
  %.not195.i.i.i = icmp eq i8 %105, 0
  br i1 %.not195.i.i.i, label %112, label %106

106:                                              ; preds = %99
  %107 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %96, i32 noundef %104)
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %109 = getelementptr i8, ptr %101, i64 4
  store i16 %107, ptr %109, align 2
  %110 = trunc i32 %104 to i16
  store i16 %110, ptr %108, align 2
  %111 = add i32 %.0182205.i.i.i, 3
  br label %112

112:                                              ; preds = %106, %99
  %.1183.i.i.i = phi i32 [ %111, %106 ], [ %104, %99 ]
  %113 = and i8 %100, 2
  %.not196.i.i.i = icmp eq i8 %113, 0
  br i1 %.not196.i.i.i, label %120, label %114

114:                                              ; preds = %112
  %115 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %96, i32 noundef %.1183.i.i.i)
  %116 = getelementptr i8, ptr %101, i64 6
  %117 = getelementptr i8, ptr %101, i64 8
  store i16 %115, ptr %117, align 2
  %118 = trunc i32 %.1183.i.i.i to i16
  store i16 %118, ptr %116, align 2
  %119 = add i32 %.1183.i.i.i, 2
  br label %120

120:                                              ; preds = %114, %112
  %.2.i.i.i = phi i32 [ %119, %114 ], [ %.1183.i.i.i, %112 ]
  %121 = and i8 %100, 4
  %.not197.i.i.i = icmp eq i8 %121, 0
  br i1 %.not197.i.i.i, label %128, label %122

122:                                              ; preds = %120
  %123 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %96, i32 noundef %.2.i.i.i)
  %124 = getelementptr i8, ptr %101, i64 10
  %125 = getelementptr i8, ptr %101, i64 12
  store i16 %123, ptr %125, align 2
  %126 = trunc i32 %.2.i.i.i to i16
  store i16 %126, ptr %124, align 2
  %127 = add i32 %.2.i.i.i, 2
  br label %128

128:                                              ; preds = %122, %120
  %.3.i.i.i = phi i32 [ %127, %122 ], [ %.2.i.i.i, %120 ]
  %129 = and i8 %100, 8
  %.not198.i.i.i = icmp eq i8 %129, 0
  br i1 %.not198.i.i.i, label %136, label %130

130:                                              ; preds = %128
  %131 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %96, i32 noundef %.3.i.i.i)
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 14
  %133 = getelementptr i8, ptr %101, i64 16
  store i16 %131, ptr %133, align 2
  %134 = trunc i32 %.3.i.i.i to i16
  store i16 %134, ptr %132, align 2
  %135 = add i32 %.3.i.i.i, 2
  br label %136

136:                                              ; preds = %130, %128
  %.4.i.i.i = phi i32 [ %135, %130 ], [ %.3.i.i.i, %128 ]
  %137 = and i8 %100, 16
  %.not199.i.i.i = icmp eq i8 %137, 0
  br i1 %.not199.i.i.i, label %144, label %138

138:                                              ; preds = %136
  %139 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %96, i32 noundef %.4.i.i.i)
  %140 = getelementptr i8, ptr %101, i64 18
  %141 = getelementptr i8, ptr %101, i64 20
  store i16 %139, ptr %141, align 2
  %142 = trunc i32 %.4.i.i.i to i16
  store i16 %142, ptr %140, align 2
  %143 = add i32 %.4.i.i.i, 2
  br label %144

144:                                              ; preds = %138, %136
  %.5.i.i.i = phi i32 [ %143, %138 ], [ %.4.i.i.i, %136 ]
  %145 = and i8 %100, 32
  %.not200.i.i.i = icmp eq i8 %145, 0
  br i1 %.not200.i.i.i, label %152, label %146

146:                                              ; preds = %144
  %147 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %96, i32 noundef %.5.i.i.i)
  %148 = getelementptr i8, ptr %101, i64 22
  %149 = getelementptr i8, ptr %101, i64 24
  store i16 %147, ptr %149, align 2
  %150 = trunc i32 %.5.i.i.i to i16
  store i16 %150, ptr %148, align 2
  %151 = add i32 %.5.i.i.i, 2
  br label %152

152:                                              ; preds = %146, %144
  %.6.i.i.i = phi i32 [ %151, %146 ], [ %.5.i.i.i, %144 ]
  %153 = and i8 %100, 64
  %.not201.i.i.i = icmp eq i8 %153, 0
  br i1 %.not201.i.i.i, label %160, label %154

154:                                              ; preds = %152
  %155 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %.6.i.i.i)
  %156 = getelementptr inbounds nuw i8, ptr %101, i64 26
  %157 = getelementptr i8, ptr %101, i64 27
  store i8 %155, ptr %157, align 1
  %158 = trunc i32 %.6.i.i.i to i8
  store i8 %158, ptr %156, align 2
  %159 = add i32 %.6.i.i.i, 1
  br label %160

160:                                              ; preds = %154, %152
  %.7.i.i.i = phi i32 [ %159, %154 ], [ %.6.i.i.i, %152 ]
  %.not202.i.i.i = icmp sgt i8 %100, -1
  br i1 %.not202.i.i.i, label %167, label %161

161:                                              ; preds = %160
  %162 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %.7.i.i.i)
  %163 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %164 = getelementptr i8, ptr %101, i64 33
  store i8 %162, ptr %164, align 1
  %165 = trunc i32 %.7.i.i.i to i8
  store i8 %165, ptr %163, align 2
  %166 = add i32 %.7.i.i.i, 1
  br label %167

167:                                              ; preds = %161, %160
  %.8.i.i.i = phi i32 [ %166, %161 ], [ %.7.i.i.i, %160 ]
  %168 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %.8.i.i.i)
  %169 = getelementptr inbounds nuw i8, ptr %101, i64 30
  %170 = getelementptr i8, ptr %101, i64 31
  store i8 %168, ptr %170, align 1
  %171 = trunc i32 %.8.i.i.i to i8
  store i8 %171, ptr %169, align 2
  %172 = add i32 %.8.i.i.i, 1
  %173 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %172)
  %174 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %175 = getelementptr i8, ptr %101, i64 29
  store i8 %173, ptr %175, align 1
  %176 = trunc i32 %172 to i8
  store i8 %176, ptr %174, align 2
  %177 = add i32 %.8.i.i.i, 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %178, label %99, !llvm.loop !6

178:                                              ; preds = %167
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %dissect_quake2_client_commands_move.exit.i.i, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @hf_quake2_game_client_command_move_chksum, align 4
  %181 = tail call ptr @proto_tree_add_checksum(ptr noundef nonnull %92, ptr noundef %96, i32 noundef 0, i32 noundef %180, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %182 = load i32, ptr @hf_quake2_game_client_command_move_lframe, align 4
  %183 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %92, i32 noundef %182, ptr noundef %96, i32 noundef 1, i32 noundef 4, i32 noundef %98)
  %184 = trunc i32 %177 to i8
  store i8 %184, ptr %84, align 2
  %.pre.i.i.i = load i8, ptr %5, align 16
  br label %185

185:                                              ; preds = %323, %179
  %186 = phi i8 [ %.pre.i.i.i, %179 ], [ %190, %323 ]
  %indvars.iv209.i.i.i = phi i64 [ 0, %179 ], [ %indvars.iv.next210.i.i.i, %323 ]
  %187 = getelementptr [34 x i8], ptr %5, i64 %indvars.iv209.i.i.i
  %188 = zext i8 %186 to i32
  %indvars.iv.next210.i.i.i = add nuw nsw i64 %indvars.iv209.i.i.i, 1
  %189 = getelementptr [34 x i8], ptr %5, i64 %indvars.iv.next210.i.i.i
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %191, %188
  %193 = load i32, ptr @ett_quake2_game_clc_cmd_move_moves, align 4
  %194 = trunc nuw nsw i64 %indvars.iv.next210.i.i.i to i32
  %195 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %92, ptr noundef %96, i32 noundef %188, i32 noundef %192, i32 noundef %193, ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef %194)
  %196 = load i32, ptr @hf_quake2_game_client_command_move, align 4
  %197 = getelementptr i8, ptr %187, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = tail call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %96, i32 noundef %188, i32 noundef 1, i32 noundef %199)
  %201 = load i32, ptr @hf_quake2_game_client_command_move_msec, align 4
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 30
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i32
  %205 = getelementptr i8, ptr %187, i64 31
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = tail call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %201, ptr noundef %96, i32 noundef %204, i32 noundef 1, i32 noundef %207)
  %209 = load i32, ptr @hf_quake2_game_client_command_move_lightlevel, align 4
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  %213 = getelementptr i8, ptr %187, i64 29
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = tail call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %209, ptr noundef %96, i32 noundef %212, i32 noundef 1, i32 noundef %215)
  %217 = icmp eq i8 %198, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %185
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.86)
  br label %323

219:                                              ; preds = %185
  %220 = load i32, ptr @ett_quake2_game_clc_cmd_move_bitfield, align 4
  %221 = tail call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %220)
  %222 = and i32 %199, 1
  %.not184.i.i.i = icmp eq i32 %222, 0
  br i1 %.not184.i.i.i, label %235, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_angles1, align 4
  %225 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = tail call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %224, ptr noundef %96, i32 noundef %227, i32 noundef 2, i32 noundef %199)
  %229 = getelementptr i8, ptr %187, i64 4
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.87, i32 noundef %231)
  %232 = uitofp i16 %230 to double
  %233 = fmul nnan double %232, 0x3EF0000000000000
  %234 = fmul nnan double %233, 3.600000e+02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.88, double noundef %234)
  br label %235

235:                                              ; preds = %223, %219
  %236 = and i32 %199, 2
  %.not185.i.i.i = icmp eq i32 %236, 0
  br i1 %.not185.i.i.i, label %249, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_angles2, align 4
  %239 = getelementptr i8, ptr %187, i64 6
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = tail call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %238, ptr noundef %96, i32 noundef %241, i32 noundef 2, i32 noundef %199)
  %243 = getelementptr i8, ptr %187, i64 8
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.87, i32 noundef %245)
  %246 = uitofp i16 %244 to double
  %247 = fmul nnan double %246, 0x3EF0000000000000
  %248 = fmul nnan double %247, 3.600000e+02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.88, double noundef %248)
  br label %249

249:                                              ; preds = %237, %235
  %250 = and i32 %199, 4
  %.not186.i.i.i = icmp eq i32 %250, 0
  br i1 %.not186.i.i.i, label %263, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_angles3, align 4
  %253 = getelementptr i8, ptr %187, i64 10
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = tail call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %252, ptr noundef %96, i32 noundef %255, i32 noundef 2, i32 noundef %199)
  %257 = getelementptr i8, ptr %187, i64 12
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.87, i32 noundef %259)
  %260 = uitofp i16 %258 to double
  %261 = fmul nnan double %260, 0x3EF0000000000000
  %262 = fmul nnan double %261, 3.600000e+02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.88, double noundef %262)
  br label %263

263:                                              ; preds = %251, %249
  %264 = and i32 %199, 8
  %.not187.i.i.i = icmp eq i32 %264, 0
  br i1 %.not187.i.i.i, label %274, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_movement_fwd, align 4
  %267 = getelementptr inbounds nuw i8, ptr %187, i64 14
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i32
  %270 = tail call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %266, ptr noundef %96, i32 noundef %269, i32 noundef 2, i32 noundef %199)
  %271 = getelementptr i8, ptr %187, i64 16
  %272 = load i16, ptr %271, align 2
  %273 = sext i16 %272 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef nonnull @.str.89, i32 noundef %273)
  br label %274

274:                                              ; preds = %265, %263
  %275 = and i32 %199, 16
  %.not188.i.i.i = icmp eq i32 %275, 0
  br i1 %.not188.i.i.i, label %285, label %276

276:                                              ; preds = %274
  %277 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_movement_side, align 4
  %278 = getelementptr i8, ptr %187, i64 18
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = tail call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %277, ptr noundef %96, i32 noundef %280, i32 noundef 2, i32 noundef %199)
  %282 = getelementptr i8, ptr %187, i64 20
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.89, i32 noundef %284)
  br label %285

285:                                              ; preds = %276, %274
  %286 = and i32 %199, 32
  %.not189.i.i.i = icmp eq i32 %286, 0
  br i1 %.not189.i.i.i, label %296, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_movement_up, align 4
  %289 = getelementptr i8, ptr %187, i64 22
  %290 = load i16, ptr %289, align 2
  %291 = sext i16 %290 to i32
  %292 = tail call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %288, ptr noundef %96, i32 noundef %291, i32 noundef 2, i32 noundef %199)
  %293 = getelementptr i8, ptr %187, i64 24
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.89, i32 noundef %295)
  br label %296

296:                                              ; preds = %287, %285
  %297 = and i32 %199, 64
  %.not190.i.i.i = icmp eq i32 %297, 0
  br i1 %.not190.i.i.i, label %thread-pre-split.i.i.i, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_buttons, align 4
  %300 = getelementptr inbounds nuw i8, ptr %187, i64 26
  %301 = load i8, ptr %300, align 2
  %302 = zext i8 %301 to i32
  %303 = tail call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %299, ptr noundef %96, i32 noundef %302, i32 noundef 1, i32 noundef %199)
  %304 = getelementptr i8, ptr %187, i64 27
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef nonnull @.str.90, i32 noundef %306)
  %307 = and i8 %305, 1
  %.not191.i.i.i = icmp eq i8 %307, 0
  br i1 %.not191.i.i.i, label %309, label %308

308:                                              ; preds = %298
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef nonnull @.str.91)
  br label %309

309:                                              ; preds = %308, %298
  %310 = and i8 %305, 2
  %.not192.i.i.i = icmp eq i8 %310, 0
  br i1 %.not192.i.i.i, label %312, label %311

311:                                              ; preds = %309
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef nonnull @.str.92)
  br label %312

312:                                              ; preds = %311, %309
  %.not193.i.i.i = icmp sgt i8 %305, -1
  br i1 %.not193.i.i.i, label %thread-pre-split.i.i.i, label %313

313:                                              ; preds = %312
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef nonnull @.str.93)
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %313, %312, %296
  %.not194.i.i.i = icmp sgt i8 %198, -1
  br i1 %.not194.i.i.i, label %323, label %314

314:                                              ; preds = %thread-pre-split.i.i.i
  %315 = load i32, ptr @hf_quake2_game_client_command_move_bitfield_impulse, align 4
  %316 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %317 = load i8, ptr %316, align 2
  %318 = zext i8 %317 to i32
  %319 = tail call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %315, ptr noundef %96, i32 noundef %318, i32 noundef 1, i32 noundef %199)
  %320 = getelementptr i8, ptr %187, i64 33
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull @.str.90, i32 noundef %322)
  br label %323

323:                                              ; preds = %314, %thread-pre-split.i.i.i, %218
  %exitcond212.not.i.i.i = icmp eq i64 %indvars.iv.next210.i.i.i, 3
  br i1 %exitcond212.not.i.i.i, label %dissect_quake2_client_commands_move.exit.i.i, label %185, !llvm.loop !8

dissect_quake2_client_commands_move.exit.i.i:     ; preds = %323, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %332

324:                                              ; preds = %95
  %325 = tail call i32 @tvb_strsize(ptr noundef %96, i32 noundef 0)
  %326 = load i32, ptr @hf_quake2_userinfo, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %326, ptr noundef %96, i32 noundef 0, i32 noundef %325, i32 noundef 0)
  br label %332

328:                                              ; preds = %95
  %329 = tail call i32 @tvb_strsize(ptr noundef %96, i32 noundef 0)
  %330 = load i32, ptr @hf_quake2_command, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %330, ptr noundef %96, i32 noundef 0, i32 noundef %329, i32 noundef 0)
  br label %332

332:                                              ; preds = %328, %324, %dissect_quake2_client_commands_move.exit.i.i, %95
  %.028.i.i = phi i32 [ 0, %95 ], [ %329, %328 ], [ %325, %324 ], [ %177, %dissect_quake2_client_commands_move.exit.i.i ]
  %333 = add i32 %.028.i.i, %93
  %334 = tail call i32 @tvb_reported_length(ptr noundef %80)
  %.not29.i.i = icmp eq i32 %334, %333
  br i1 %.not29.i.i, label %dissect_quake2_GamePacket.exit, label %85, !llvm.loop !9

335:                                              ; preds = %79
  %336 = load i32, ptr @ett_quake2_game_svc, align 4
  %337 = tail call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %80, i32 noundef 0, i32 noundef -1, i32 noundef %336, ptr noundef null, ptr noundef nonnull @.str.75)
  %338 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef 0)
  %339 = load i32, ptr @hf_quake2_game_server_command, align 4
  %340 = zext i8 %338 to i32
  %341 = tail call ptr @proto_tree_add_uint(ptr noundef %337, i32 noundef %339, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef %340)
  %342 = tail call ptr @val_to_str(i32 noundef %340, ptr noundef nonnull @names_server_cmd, ptr noundef nonnull @.str.65)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef nonnull @.str.78, ptr noundef %342)
  %343 = tail call i32 @tvb_reported_length(ptr noundef %80)
  %.not.i69.i = icmp eq i32 %343, 1
  br i1 %.not.i69.i, label %dissect_quake2_GamePacket.exit, label %344

344:                                              ; preds = %335
  %345 = tail call ptr @tvb_new_subset_remaining(ptr noundef %80, i32 noundef 1)
  %346 = tail call i32 @call_data_dissector(ptr noundef %345, ptr noundef %1, ptr noundef %337)
  br label %dissect_quake2_GamePacket.exit

dissect_quake2_GamePacket.exit:                   ; preds = %332, %85, %344, %335, %77, %29
  %347 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %347
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_quake2_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  store ptr %1, ptr @gbl_quake2ServerPorts, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_quake2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @quake2_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.61, i32 noundef 27910, ptr noundef %1)
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  store ptr %2, ptr @gbl_quake2ServerPorts, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
