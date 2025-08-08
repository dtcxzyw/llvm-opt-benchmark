; ModuleID = 'bench/wireshark/original/packet-quakeworld.ll'
source_filename = "bench/wireshark/original/packet-quakeworld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_quakeworld.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_quakeworld_c2s, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_s2c, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_game, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_marker, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_text, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_command, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_arguments, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_connect_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_connect_qport, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_connect_challenge, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 15, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_connect_infostring, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_connect_infostring_key_value, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_connect_infostring_key, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_connect_infostring_value, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_rcon_password, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_connectionless_rcon_command, %struct._header_field_info { ptr @.str.12, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_game_seq1, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_game_rel1, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_game_seq2, %struct._header_field_info { ptr @.str.41, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_game_rel2, %struct._header_field_info { ptr @.str.44, ptr @.str.49, i32 2, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quakeworld_game_qport, %struct._header_field_info { ptr @.str.19, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_quakeworld_c2s = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Client to Server\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"quakeworld.c2s\00", align 1
@hf_quakeworld_s2c = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Server to Client\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"quakeworld.s2c\00", align 1
@hf_quakeworld_connectionless = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Connectionless\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"quakeworld.connectionless\00", align 1
@hf_quakeworld_game = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Game\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"quakeworld.game\00", align 1
@hf_quakeworld_connectionless_marker = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"quakeworld.connectionless.marker\00", align 1
@hf_quakeworld_connectionless_text = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"quakeworld.connectionless.text\00", align 1
@hf_quakeworld_connectionless_command = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"quakeworld.connectionless.command\00", align 1
@hf_quakeworld_connectionless_arguments = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"quakeworld.connectionless.arguments\00", align 1
@hf_quakeworld_connectionless_connect_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"quakeworld.connectionless.connect.version\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@hf_quakeworld_connectionless_connect_qport = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"QPort\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"quakeworld.connectionless.connect.qport\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"QPort of the client\00", align 1
@hf_quakeworld_connectionless_connect_challenge = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"quakeworld.connectionless.connect.challenge\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Challenge from the server\00", align 1
@hf_quakeworld_connectionless_connect_infostring = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Infostring\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"quakeworld.connectionless.connect.infostring\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Infostring with additional variables\00", align 1
@hf_quakeworld_connectionless_connect_infostring_key_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Key/Value\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"quakeworld.connectionless.connect.infostring.key_value\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Key and Value\00", align 1
@hf_quakeworld_connectionless_connect_infostring_key = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"quakeworld.connectionless.connect.infostring.key\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Infostring Key\00", align 1
@hf_quakeworld_connectionless_connect_infostring_value = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"quakeworld.connectionless.connect.infostring.value\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Infostring Value\00", align 1
@hf_quakeworld_connectionless_rcon_password = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"quakeworld.connectionless.rcon.password\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Rcon Password\00", align 1
@hf_quakeworld_connectionless_rcon_command = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [39 x i8] c"quakeworld.connectionless.rcon.command\00", align 1
@hf_quakeworld_game_seq1 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"quakeworld.game.seq1\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Sequence number of the current packet\00", align 1
@hf_quakeworld_game_rel1 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"quakeworld.game.rel1\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Packet is reliable and may be retransmitted\00", align 1
@hf_quakeworld_game_seq2 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"quakeworld.game.seq2\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Sequence number of the last received packet\00", align 1
@hf_quakeworld_game_rel2 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"quakeworld.game.rel2\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"Packet was reliable and may be retransmitted\00", align 1
@hf_quakeworld_game_qport = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"quakeworld.game.qport\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"QuakeWorld Client Port\00", align 1
@proto_register_quakeworld.ett = internal global [11 x ptr] [ptr @ett_quakeworld, ptr @ett_quakeworld_connectionless, ptr @ett_quakeworld_connectionless_text, ptr @ett_quakeworld_connectionless_arguments, ptr @ett_quakeworld_connectionless_connect_infostring, ptr @ett_quakeworld_connectionless_connect_infostring_key_value, ptr @ett_quakeworld_game, ptr @ett_quakeworld_game_seq1, ptr @ett_quakeworld_game_seq2, ptr @ett_quakeworld_game_clc, ptr @ett_quakeworld_game_svc], align 16
@ett_quakeworld = internal global i32 0, align 4
@ett_quakeworld_connectionless = internal global i32 0, align 4
@ett_quakeworld_connectionless_text = internal global i32 0, align 4
@ett_quakeworld_connectionless_arguments = internal global i32 0, align 4
@ett_quakeworld_connectionless_connect_infostring = internal global i32 0, align 4
@ett_quakeworld_connectionless_connect_infostring_key_value = internal global i32 0, align 4
@ett_quakeworld_game = internal global i32 0, align 4
@ett_quakeworld_game_seq1 = internal global i32 0, align 4
@ett_quakeworld_game_seq2 = internal global i32 0, align 4
@ett_quakeworld_game_clc = internal global i32 0, align 4
@ett_quakeworld_game_svc = internal global i32 0, align 4
@proto_register_quakeworld.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_quakeworld_connectionless_command_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 117440512, i32 8388608, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_quakeworld_connectionless_command_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [42 x i8] c"quakeworld.connectionless.command.invalid\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Invalid connectionless command\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"QuakeWorld Network Protocol\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"QUAKEWORLD\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"quakeworld\00", align 1
@proto_quakeworld = internal unnamed_addr global i32 0, align 4
@quakeworld_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@gbl_quakeworldServerPorts = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Direction: %s\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c" Connectionless\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Type: Connectionless\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c" Game\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Type: Game\00", align 1
@names_direction = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"getchallenge\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Get Challenge\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"rcon\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Remote Command\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Client Command\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@cmd_argc = internal unnamed_addr global i32 0, align 4
@cmd_argv = internal unnamed_addr global [80 x ptr] zeroinitializer, align 16
@cmd_argv_start = internal unnamed_addr global [80 x i32] zeroinitializer, align 16
@cmd_argv_length = internal unnamed_addr global [80 x i32] zeroinitializer, align 16
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Current Sequence: %u (%s)\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Acknowledge Sequence: %u (%s)\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Client Commands\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Server Commands\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"Non Reliable\00", align 1
@names_reliable = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_quakeworld() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  store i32 %1, ptr @proto_quakeworld, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_quakeworld.hf, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_quakeworld.ett, i32 noundef 11)
  %2 = load i32, ptr @proto_quakeworld, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_quakeworld, i32 noundef %2)
  store ptr %3, ptr @quakeworld_handle, align 8
  %4 = load i32, ptr @proto_quakeworld, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @apply_quakeworld_prefs)
  %6 = load i32, ptr @proto_quakeworld, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_quakeworld.ei, i32 noundef 1)
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
define internal i32 @dissect_quakeworld(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca [2049 x i8], align 16
  %10 = load ptr, ptr @gbl_quakeworldServerPorts, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = tail call zeroext i1 @value_is_in_range(ptr noundef %10, i32 noundef %12)
  %not. = xor i1 %13, true
  %14 = zext i1 %not. to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.56)
  %17 = load ptr, ptr %15, align 8
  %18 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @names_direction, ptr noundef nonnull @.str.59)
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %18)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr @proto_quakeworld, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_quakeworld, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_quakeworld_s2c, align 4
  %25 = load i32, ptr @hf_quakeworld_c2s, align 4
  %26 = select i1 %13, i32 %25, i32 %24
  %27 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @names_direction, ptr noundef nonnull @.str.59)
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %4
  %.0 = phi ptr [ %23, %19 ], [ null, %4 ]
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %31 = icmp eq i32 %30, -1
  %32 = load ptr, ptr %15, align 8
  br i1 %31, label %33, label %355

33:                                               ; preds = %29
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.61)
  %34 = load i32, ptr @hf_quakeworld_connectionless, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.62)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %37 = load i32, ptr @ett_quakeworld_connectionless, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.4)
  %39 = load i32, ptr @hf_quakeworld_connectionless_marker, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %36)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @tvb_get_stringz_enc(ptr noundef %42, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0)
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %50, label %44

44:                                               ; preds = %33
  %45 = load i32, ptr @hf_quakeworld_connectionless_text, align 4
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_string(ptr noundef nonnull %38, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef %46, ptr noundef %43)
  %48 = load i32, ptr @ett_quakeworld_connectionless_text, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %33
  %.0.i = phi ptr [ %49, %44 ], [ null, %33 ]
  br i1 %13, label %51, label %342

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  store i32 0, ptr @cmd_argc, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader.lr.ph.i.i, label %Cmd_TokenizeString.exit.i

.preheader.lr.ph.i.i:                             ; preds = %51
  %54 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %118, %.preheader.lr.ph.i.i
  %.079.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %119, %118 ]
  %.02078.i.i = phi ptr [ %43, %.preheader.lr.ph.i.i ], [ %.0.i.i.i, %118 ]
  %55 = load i8, ptr %.02078.i.i, align 1
  %.fr.i.i = freeze i8 %55
  %56 = icmp slt i8 %.fr.i.i, 33
  br i1 %56, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %.preheader.i.i
  switch i8 %.fr.i.i, label %.lr.ph.i.i [
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
  ]

.lr.ph.i.i:                                       ; preds = %switch.early.test.i.i, %.lr.ph.i.i
  %.175.i.i = phi i32 [ %58, %.lr.ph.i.i ], [ %.079.i.i, %switch.early.test.i.i ]
  %.12174.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %.02078.i.i, %switch.early.test.i.i ]
  %57 = getelementptr i8, ptr %.12174.i.i, i64 1
  %58 = add nsw i32 %.175.i.i, 1
  %59 = load i8, ptr %57, align 1
  %.not.i.i = icmp ne i8 %59, 0
  %60 = icmp slt i8 %59, 33
  %or.cond.not49.not52.i.i = and i1 %.not.i.i, %60
  %.not26.i.i = icmp ne i8 %59, 10
  %or.cond29.not50.i.i = and i1 %.not26.i.i, %or.cond.not49.not52.i.i
  %61 = icmp slt i32 %58, %52
  %or.cond30.i.i = select i1 %or.cond29.not50.i.i, i1 %61, i1 false
  br i1 %or.cond30.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.preheader.i.i
  %.121.lcssa.i.i = phi ptr [ %.02078.i.i, %switch.early.test.i.i ], [ %.02078.i.i, %.preheader.i.i ], [ %.02078.i.i, %switch.early.test.i.i ], [ %57, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.079.i.i, %switch.early.test.i.i ], [ %.079.i.i, %.preheader.i.i ], [ %.079.i.i, %switch.early.test.i.i ], [ %58, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %.fr.i.i, %switch.early.test.i.i ], [ %.fr.i.i, %.preheader.i.i ], [ %.fr.i.i, %switch.early.test.i.i ], [ %59, %.lr.ph.i.i ]
  switch i8 %.lcssa.i.i, label %62 [
    i8 10, label %Cmd_TokenizeString.exit.i
    i8 0, label %Cmd_TokenizeString.exit.i
  ]

62:                                               ; preds = %.critedge.i.i
  %63 = icmp eq i32 %.1.lcssa.i.i, %52
  br i1 %63, label %Cmd_TokenizeString.exit.i, label %64

64:                                               ; preds = %62
  %65 = sub i32 %52, %.1.lcssa.i.i
  %66 = call ptr @wmem_packet_scope()
  %67 = add i32 %65, 1
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef %68) #5
  store i8 0, ptr %69, align 1
  %70 = icmp eq ptr %.121.lcssa.i.i, null
  br i1 %70, label %Cmd_TokenizeString.exit.i, label %.preheader71.i.i.i

.preheader71.i.i.i:                               ; preds = %64, %.preheader71.i.i.i.backedge
  %.142.i.i = phi i32 [ %.142.i.i.be, %.preheader71.i.i.i.backedge ], [ 0, %64 ]
  %.155.i.i.i = phi ptr [ %.155.i.i.i.be, %.preheader71.i.i.i.backedge ], [ %.121.lcssa.i.i, %64 ]
  %71 = load i8, ptr %.155.i.i.i, align 1
  switch i8 %71, label %72 [
    i8 0, label %Cmd_TokenizeString.exit.i
    i8 32, label %77
  ]

72:                                               ; preds = %.preheader71.i.i.i
  %73 = zext i8 %71 to i64
  %74 = getelementptr i16, ptr %54, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 4
  %.not64.i.i.i = icmp eq i16 %76, 0
  br i1 %.not64.i.i.i, label %80, label %77

77:                                               ; preds = %72, %.preheader71.i.i.i
  %78 = getelementptr i8, ptr %.155.i.i.i, i64 1
  %79 = add i32 %.142.i.i, 1
  br label %.preheader71.i.i.i.backedge

.preheader71.i.i.i.backedge:                      ; preds = %.preheader69.i.i.i, %.preheader69.i.i.i, %77
  %.142.i.i.be = phi i32 [ %79, %77 ], [ %.3.i.i, %.preheader69.i.i.i ], [ %.3.i.i, %.preheader69.i.i.i ]
  %.155.i.i.i.be = phi ptr [ %78, %77 ], [ %.256.i.i.i, %.preheader69.i.i.i ], [ %.256.i.i.i, %.preheader69.i.i.i ]
  br label %.preheader71.i.i.i

80:                                               ; preds = %72
  switch i8 %71, label %.loopexit.i.i.i [
    i8 47, label %81
    i8 34, label %89
  ]

81:                                               ; preds = %80
  %82 = getelementptr i8, ptr %.155.i.i.i, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 47
  br i1 %84, label %.preheader69.i.i.i, label %.loopexit.i.i.i

.preheader69.i.i.i:                               ; preds = %81, %86
  %.3.i.i = phi i32 [ %88, %86 ], [ %.142.i.i, %81 ]
  %85 = phi i8 [ %.pre.i.i.i, %86 ], [ 47, %81 ]
  %.256.i.i.i = phi ptr [ %87, %86 ], [ %.155.i.i.i, %81 ]
  switch i8 %85, label %86 [
    i8 0, label %.preheader71.i.i.i.backedge
    i8 10, label %.preheader71.i.i.i.backedge
  ]

86:                                               ; preds = %.preheader69.i.i.i
  %87 = getelementptr i8, ptr %.256.i.i.i, i64 1
  %88 = add i32 %.3.i.i, 1
  %.pre.i.i.i = load i8, ptr %87, align 1
  br label %.preheader69.i.i.i, !llvm.loop !8

89:                                               ; preds = %80
  %90 = getelementptr i8, ptr %.155.i.i.i, i64 1
  %91 = add i32 %.142.i.i, 1
  %92 = icmp sgt i32 %65, 0
  br i1 %92, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %89
  %wide.trip.count.i.i.i = zext nneg i32 %65 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %95 ]
  %.486.i.i.i = phi ptr [ %90, %.lr.ph.preheader.i.i.i ], [ %93, %95 ]
  %93 = getelementptr i8, ptr %.486.i.i.i, i64 1
  %94 = load i8, ptr %.486.i.i.i, align 1
  switch i8 %94, label %95 [
    i8 34, label %COM_Parse.exit.loopexit83.i.i
    i8 0, label %COM_Parse.exit.loopexit83.i.i
  ]

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = getelementptr i8, ptr %69, i64 %indvars.iv.i.i.i
  store i8 %94, ptr %96, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %COM_Parse.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %81, %80, %89
  %.243.i.i = phi i32 [ %91, %89 ], [ %.142.i.i, %80 ], [ %.142.i.i, %81 ]
  %.3.i.i.i = phi ptr [ %90, %89 ], [ %.155.i.i.i, %80 ], [ %.155.i.i.i, %81 ]
  %97 = sext i32 %65 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %101, %.loopexit.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ 0, %.loopexit.i.i.i ]
  %.5.i.i.i = phi ptr [ %99, %101 ], [ %.3.i.i.i, %.loopexit.i.i.i ]
  %.2.i.i.i = phi i8 [ %100, %101 ], [ %71, %.loopexit.i.i.i ]
  %98 = getelementptr i8, ptr %69, i64 %indvars.iv.i
  store i8 %.2.i.i.i, ptr %98, align 1
  %99 = getelementptr i8, ptr %.5.i.i.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i8, ptr %99, align 1
  %.not65.i.i.i = icmp eq i8 %100, 32
  br i1 %.not65.i.i.i, label %COM_Parse.exit.i.loopexit.i, label %101

101:                                              ; preds = %.preheader.i.i.i
  %102 = zext i8 %100 to i64
  %103 = getelementptr i16, ptr %54, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 4
  %.not66.i.i.i = icmp eq i16 %105, 0
  %106 = icmp slt i64 %indvars.iv.next.i, %97
  %or.cond.i.i.i = and i1 %106, %.not66.i.i.i
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %COM_Parse.exit.i.loopexit.i, !llvm.loop !10

COM_Parse.exit.loopexit83.i.i:                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars103.i.i = trunc i64 %indvars.iv.i.i.i to i32
  br label %COM_Parse.exit.i.i

COM_Parse.exit.i.loopexit.i:                      ; preds = %101, %.preheader.i.i.i
  %107 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %COM_Parse.exit.i.i

COM_Parse.exit.i.i:                               ; preds = %95, %COM_Parse.exit.i.loopexit.i, %COM_Parse.exit.loopexit83.i.i
  %.4.i.i = phi i32 [ %91, %COM_Parse.exit.loopexit83.i.i ], [ %.243.i.i, %COM_Parse.exit.i.loopexit.i ], [ %91, %95 ]
  %.2.i.i = phi i32 [ %indvars103.i.i, %COM_Parse.exit.loopexit83.i.i ], [ %107, %COM_Parse.exit.i.loopexit.i ], [ %65, %95 ]
  %.0.i.i.i = phi ptr [ %93, %COM_Parse.exit.loopexit83.i.i ], [ %99, %COM_Parse.exit.i.loopexit.i ], [ %93, %95 ]
  %.not28.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not28.i.i, label %Cmd_TokenizeString.exit.i, label %108

108:                                              ; preds = %COM_Parse.exit.i.i
  %109 = load i32, ptr @cmd_argc, align 4
  %110 = icmp slt i32 %109, 80
  br i1 %110, label %111, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %108
  %.pre.i.i = add i32 %.4.i.i, %.1.lcssa.i.i
  br label %118

111:                                              ; preds = %108
  %112 = sext i32 %109 to i64
  %113 = getelementptr [80 x ptr], ptr @cmd_argv, i64 0, i64 %112
  store ptr %.0.i.i.i, ptr %113, align 8
  %114 = add i32 %.4.i.i, %.1.lcssa.i.i
  %115 = getelementptr [80 x i32], ptr @cmd_argv_start, i64 0, i64 %112
  store i32 %114, ptr %115, align 4
  %116 = getelementptr [80 x i32], ptr @cmd_argv_length, i64 0, i64 %112
  store i32 %.2.i.i, ptr %116, align 4
  %117 = add nsw i32 %109, 1
  store i32 %117, ptr @cmd_argc, align 4
  br label %118

118:                                              ; preds = %111, %._crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %114, %111 ]
  %119 = add i32 %.pre-phi.i.i, %.2.i.i
  %120 = icmp slt i32 %119, %52
  br i1 %120, label %.preheader.i.i, label %Cmd_TokenizeString.exit.i, !llvm.loop !11

Cmd_TokenizeString.exit.i:                        ; preds = %118, %COM_Parse.exit.i.i, %64, %62, %.critedge.i.i, %.critedge.i.i, %.preheader71.i.i.i, %51
  %121 = load i32, ptr @cmd_argc, align 4
  %.not.i122.i = icmp sgt i32 %121, 0
  %122 = load ptr, ptr @cmd_argv, align 16
  %spec.select.i = select i1 %.not.i122.i, ptr %122, ptr @.str.85
  %123 = call i32 @strcmp(ptr noundef %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.66) #6
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.sink.split.i, label %125

125:                                              ; preds = %Cmd_TokenizeString.exit.i
  %126 = call i32 @strcmp(ptr noundef %spec.select.i, ptr noundef nonnull dereferenceable(7) @.str.68) #6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.sink.split.i, label %128

128:                                              ; preds = %125
  %129 = call i32 @strcmp(ptr noundef %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.70) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.sink.split.i, label %131

131:                                              ; preds = %128
  %132 = call i32 @strcmp(ptr noundef %spec.select.i, ptr noundef nonnull dereferenceable(8) @.str.72) #6
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %Cmd_Argv_length.exit.i, label %270

Cmd_Argv_length.exit.i:                           ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %134 = load i32, ptr @cmd_argv_length, align 16
  %spec.select252.i = select i1 %.not.i122.i, i32 %134, i32 0
  %.not119.not259.i = icmp eq ptr %.0.i, null
  br i1 %.not119.not259.i, label %Cmd_Argv.exit135.i, label %135

135:                                              ; preds = %Cmd_Argv_length.exit.i
  %136 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %137 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %136, ptr noundef %0, i32 noundef 4, i32 noundef %spec.select252.i, ptr noundef nonnull @.str.73)
  %138 = load i32, ptr @hf_quakeworld_connectionless_arguments, align 4
  %139 = load i32, ptr @cmd_argc, align 4
  %.not.i125.i = icmp sgt i32 %139, 1
  br i1 %.not.i125.i, label %141, label %Cmd_Argv_start.exit129.i

Cmd_Argv_start.exit129.i:                         ; preds = %135
  %140 = load i32, ptr %5, align 4
  br label %Cmd_Argv_start.exit132.i

141:                                              ; preds = %135
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %143 = add i32 %142, 4
  %144 = load i32, ptr %5, align 4
  %reass.sub.i = sub i32 %144, %142
  %145 = sext i32 %142 to i64
  br label %Cmd_Argv_start.exit132.i

Cmd_Argv_start.exit132.i:                         ; preds = %141, %Cmd_Argv_start.exit129.i
  %.in.i = phi i32 [ %reass.sub.i, %141 ], [ %140, %Cmd_Argv_start.exit129.i ]
  %146 = phi i32 [ %143, %141 ], [ 4, %Cmd_Argv_start.exit129.i ]
  %.0.i131.i = phi i64 [ %145, %141 ], [ 0, %Cmd_Argv_start.exit129.i ]
  %147 = add i32 %.in.i, 1
  %148 = getelementptr i8, ptr %43, i64 %.0.i131.i
  %149 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %138, ptr noundef %0, i32 noundef %146, i32 noundef %147, ptr noundef %148)
  %150 = load i32, ptr @ett_quakeworld_connectionless_arguments, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  %.pre326.i = load i32, ptr @cmd_argc, align 4
  br label %Cmd_Argv.exit135.i

Cmd_Argv.exit135.i:                               ; preds = %Cmd_Argv_start.exit132.i, %Cmd_Argv_length.exit.i
  %152 = phi i32 [ %.pre326.i, %Cmd_Argv_start.exit132.i ], [ %121, %Cmd_Argv_length.exit.i ]
  %.0112.i = phi ptr [ %151, %Cmd_Argv_start.exit132.i ], [ null, %Cmd_Argv_length.exit.i ]
  %.0106.i = phi ptr [ %137, %Cmd_Argv_start.exit132.i ], [ null, %Cmd_Argv_length.exit.i ]
  %.not.i133.i = icmp sgt i32 %152, 1
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 8), align 8
  %spec.select253.i = select i1 %.not.i133.i, ptr %153, ptr @.str.85
  %154 = call zeroext i1 @ws_strtou32(ptr noundef %spec.select253.i, ptr noundef null, ptr noundef nonnull %6)
  %155 = load i32, ptr @cmd_argc, align 4
  %.not.i136.i = icmp sgt i32 %155, 2
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 16), align 16
  %.0.i137.i = select i1 %.not.i136.i, ptr %156, ptr @.str.85
  %157 = call zeroext i1 @ws_strtou16(ptr noundef %.0.i137.i, ptr noundef null, ptr noundef nonnull %7)
  %158 = load i32, ptr @cmd_argc, align 4
  %.not.i139.i = icmp sgt i32 %158, 3
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 24), align 8
  %.0.i140.i = select i1 %.not.i139.i, ptr %159, ptr @.str.85
  %160 = call zeroext i1 @ws_strtou32(ptr noundef %.0.i140.i, ptr noundef null, ptr noundef nonnull %8)
  %161 = load i32, ptr @cmd_argc, align 4
  %.not.i142.i = icmp sgt i32 %161, 4
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 32), align 16
  %.0.i143.i = select i1 %.not.i142.i, ptr %162, ptr @.str.85
  %or.cond.i = select i1 %154, i1 %157, i1 false
  %or.cond3.i = select i1 %or.cond.i, i1 %160, i1 false
  %or.cond121.i = select i1 %.not119.not259.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond121.i, label %165, label %163

163:                                              ; preds = %Cmd_Argv.exit135.i
  %164 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0106.i, ptr noundef nonnull @ei_quakeworld_connectionless_command_invalid)
  br label %165

165:                                              ; preds = %163, %Cmd_Argv.exit135.i
  %.not120.i = icmp eq ptr %.0112.i, null
  br i1 %.not120.i, label %dissect_id_infostring.exit.i, label %Cmd_Argv_length.exit150.i

Cmd_Argv_length.exit150.i:                        ; preds = %165
  %166 = load i32, ptr @hf_quakeworld_connectionless_connect_version, align 4
  %167 = load i32, ptr @cmd_argc, align 4
  %.not.i145.i = icmp sgt i32 %167, 1
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %169 = add i32 %168, 4
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 4), align 4
  %171 = select i1 %.not.i145.i, i32 %169, i32 4
  %.0.i149.i = select i1 %.not.i145.i, i32 %170, i32 0
  %172 = load i32, ptr %6, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0112.i, i32 noundef %166, ptr noundef %0, i32 noundef %171, i32 noundef %.0.i149.i, i32 noundef %172)
  %174 = load i32, ptr @hf_quakeworld_connectionless_connect_qport, align 4
  %175 = load i32, ptr @cmd_argc, align 4
  %.not.i151.i = icmp sgt i32 %175, 2
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 8), align 8
  %177 = add i32 %176, 4
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 8), align 8
  %179 = select i1 %.not.i151.i, i32 %177, i32 4
  %.0.i155.i = select i1 %.not.i151.i, i32 %178, i32 0
  %180 = load i16, ptr %7, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0112.i, i32 noundef %174, ptr noundef %0, i32 noundef %179, i32 noundef %.0.i155.i, i32 noundef %181)
  %183 = load i32, ptr @hf_quakeworld_connectionless_connect_challenge, align 4
  %184 = load i32, ptr @cmd_argc, align 4
  %.not.i157.i = icmp sgt i32 %184, 3
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 12), align 4
  %186 = add i32 %185, 4
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 12), align 4
  %188 = select i1 %.not.i157.i, i32 %186, i32 4
  %.0.i161.i = select i1 %.not.i157.i, i32 %187, i32 0
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_int(ptr noundef nonnull %.0112.i, i32 noundef %183, ptr noundef %0, i32 noundef %188, i32 noundef %.0.i161.i, i32 noundef %189)
  %191 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring, align 4
  %192 = load i32, ptr @cmd_argc, align 4
  %.not.i163.i = icmp sgt i32 %192, 4
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 16), align 16
  %194 = add i32 %193, 4
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 16), align 16
  %196 = select i1 %.not.i163.i, i32 %194, i32 4
  %.0.i167.i = select i1 %.not.i163.i, i32 %195, i32 0
  %197 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0112.i, i32 noundef %191, ptr noundef %0, i32 noundef %196, i32 noundef %.0.i167.i, ptr noundef %.0.i143.i)
  %198 = load i32, ptr @ett_quakeworld_connectionless_connect_infostring, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  %200 = load i32, ptr @cmd_argc, align 4
  %.not.i169.i = icmp sgt i32 %200, 4
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 16), align 16
  %202 = add i32 %201, 4
  %203 = select i1 %.not.i169.i, i32 %202, i32 4
  %204 = load ptr, ptr %41, align 8
  %205 = call noalias ptr @wmem_strdup(ptr noundef %204, ptr noundef %.0.i143.i)
  %206 = load i32, ptr @ett_quakeworld_connectionless_connect_infostring_key_value, align 4
  %207 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_key_value, align 4
  %208 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_key, align 4
  %209 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_value, align 4
  %.not70.i.i = icmp eq ptr %199, null
  %210 = ptrtoint ptr %205 to i64
  br i1 %.not70.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %Cmd_Argv_length.exit150.i, %.critedge2.us.i.i
  %.082.us.i.i = phi ptr [ %228, %.critedge2.us.i.i ], [ %205, %Cmd_Argv_length.exit150.i ]
  %211 = load i8, ptr %.082.us.i.i, align 1
  switch i8 %211, label %214 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %212
  ]

212:                                              ; preds = %.split.us.i.i
  %213 = getelementptr i8, ptr %.082.us.i.i, i64 1
  br label %214

214:                                              ; preds = %212, %.split.us.i.i
  %.060.us.i.i = phi ptr [ %213, %212 ], [ %.082.us.i.i, %.split.us.i.i ]
  br label %215

215:                                              ; preds = %231, %214
  %.062.us.i.i = phi i32 [ 0, %214 ], [ %232, %231 ]
  %216 = sext i32 %.062.us.i.i to i64
  %217 = getelementptr i8, ptr %.060.us.i.i, i64 %216
  %218 = load i8, ptr %217, align 1
  switch i8 %218, label %231 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %219
  ]

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %.060.us.i.i, i64 %216
  %221 = getelementptr i8, ptr %220, i64 1
  br label %222

222:                                              ; preds = %229, %219
  %.061.us.i.i = phi i32 [ 0, %219 ], [ %230, %229 ]
  %223 = sext i32 %.061.us.i.i to i64
  %224 = getelementptr i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1
  switch i8 %225, label %229 [
    i8 92, label %.critedge2.us.i.i
    i8 0, label %.critedge2.us.i.i
  ]

.critedge2.us.i.i:                                ; preds = %222, %222
  %226 = getelementptr i8, ptr %221, i64 %223
  %227 = icmp eq i8 %225, 0
  store i8 61, ptr %220, align 1
  store i8 0, ptr %226, align 1
  %228 = getelementptr i8, ptr %226, i64 1
  br i1 %227, label %dissect_id_infostring.exit.i, label %.split.us.i.i, !llvm.loop !12

229:                                              ; preds = %222
  %230 = add i32 %.061.us.i.i, 1
  br label %222, !llvm.loop !14

231:                                              ; preds = %215
  %232 = add i32 %.062.us.i.i, 1
  br label %215, !llvm.loop !15

.split.i.i:                                       ; preds = %Cmd_Argv_length.exit150.i, %.critedge2.i.i
  %.082.i.i = phi ptr [ %268, %.critedge2.i.i ], [ %205, %Cmd_Argv_length.exit150.i ]
  %233 = load i8, ptr %.082.i.i, align 1
  switch i8 %233, label %236 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %234
  ]

234:                                              ; preds = %.split.i.i
  %235 = getelementptr i8, ptr %.082.i.i, i64 1
  br label %236

236:                                              ; preds = %234, %.split.i.i
  %.060.i.i = phi ptr [ %235, %234 ], [ %.082.i.i, %.split.i.i ]
  br label %237

237:                                              ; preds = %241, %236
  %.062.i.i = phi i32 [ 0, %236 ], [ %242, %241 ]
  %238 = sext i32 %.062.i.i to i64
  %239 = getelementptr i8, ptr %.060.i.i, i64 %238
  %240 = load i8, ptr %239, align 1
  switch i8 %240, label %241 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %243
  ]

241:                                              ; preds = %237
  %242 = add i32 %.062.i.i, 1
  br label %237, !llvm.loop !15

243:                                              ; preds = %237
  %244 = getelementptr i8, ptr %.060.i.i, i64 %238
  %245 = getelementptr i8, ptr %244, i64 1
  br label %246

246:                                              ; preds = %250, %243
  %.061.i.i = phi i32 [ 0, %243 ], [ %251, %250 ]
  %247 = sext i32 %.061.i.i to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  switch i8 %249, label %250 [
    i8 92, label %.critedge2.i.i
    i8 0, label %.critedge2.i.i
  ]

250:                                              ; preds = %246
  %251 = add i32 %.061.i.i, 1
  br label %246, !llvm.loop !14

.critedge2.i.i:                                   ; preds = %246, %246
  %252 = getelementptr i8, ptr %245, i64 %247
  %253 = icmp eq i8 %249, 0
  store i8 61, ptr %244, align 1
  store i8 0, ptr %252, align 1
  %254 = ptrtoint ptr %.060.i.i to i64
  %255 = sub i64 %254, %210
  %256 = trunc i64 %255 to i32
  %257 = add i32 %203, %256
  %258 = add i32 %.062.i.i, 1
  %259 = add i32 %258, %.061.i.i
  %260 = call ptr @proto_tree_add_string(ptr noundef nonnull %199, i32 noundef %207, ptr noundef %0, i32 noundef %257, i32 noundef %259, ptr noundef %.060.i.i)
  %261 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %206)
  store i8 0, ptr %244, align 1
  %262 = call ptr @proto_tree_add_string(ptr noundef %261, i32 noundef %208, ptr noundef %0, i32 noundef %257, i32 noundef %.062.i.i, ptr noundef %.060.i.i)
  %263 = ptrtoint ptr %245 to i64
  %264 = sub i64 %263, %210
  %265 = trunc i64 %264 to i32
  %266 = add i32 %203, %265
  %267 = call ptr @proto_tree_add_string(ptr noundef %261, i32 noundef %209, ptr noundef %0, i32 noundef %266, i32 noundef %.061.i.i, ptr noundef %245)
  %268 = getelementptr i8, ptr %252, i64 1
  br i1 %253, label %dissect_id_infostring.exit.i, label %.split.i.i

dissect_id_infostring.exit.i:                     ; preds = %.critedge2.i.i, %.split.i.i, %237, %.critedge2.us.i.i, %.split.us.i.i, %215, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.73)
  br i1 %.not119.not259.i, label %352, label %dissect_quakeworld_ConnectionlessPacket.exit

270:                                              ; preds = %131
  %271 = call i32 @strcmp(ptr noundef %spec.select.i, ptr noundef nonnull dereferenceable(13) @.str.74) #6
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load i32, ptr @cmd_argv_length, align 16
  %spec.select255.i = select i1 %.not.i122.i, i32 %274, i32 0
  br label %.sink.split.i

275:                                              ; preds = %270
  %276 = call i32 @strcmp(ptr noundef %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.76) #6
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %Cmd_Argv_length.exit177.i, label %332

Cmd_Argv_length.exit177.i:                        ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %278 = load i32, ptr @cmd_argv_length, align 16
  %spec.select256.i = select i1 %.not.i122.i, i32 %278, i32 0
  %.not117.not.i = icmp eq ptr %.0.i, null
  br i1 %.not117.not.i, label %Cmd_Argv.exit189.thread.thread.i, label %279

279:                                              ; preds = %Cmd_Argv_length.exit177.i
  %280 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %281 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %280, ptr noundef %0, i32 noundef 4, i32 noundef %spec.select256.i, ptr noundef nonnull @.str.77)
  %282 = load i32, ptr @hf_quakeworld_connectionless_arguments, align 4
  %283 = load i32, ptr @cmd_argc, align 4
  %.not.i178.i = icmp sgt i32 %283, 1
  br i1 %.not.i178.i, label %285, label %Cmd_Argv_start.exit183.i

Cmd_Argv_start.exit183.i:                         ; preds = %279
  %284 = load i32, ptr %5, align 4
  br label %291

285:                                              ; preds = %279
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %287 = add i32 %286, 4
  %288 = load i32, ptr %5, align 4
  %289 = sub i32 %288, %286
  %290 = sext i32 %286 to i64
  br label %291

291:                                              ; preds = %285, %Cmd_Argv_start.exit183.i
  %292 = phi i32 [ %289, %285 ], [ %284, %Cmd_Argv_start.exit183.i ]
  %293 = phi i32 [ %287, %285 ], [ 4, %Cmd_Argv_start.exit183.i ]
  %.0.i185.i = phi i64 [ %290, %285 ], [ 0, %Cmd_Argv_start.exit183.i ]
  %294 = getelementptr i8, ptr %43, i64 %.0.i185.i
  %295 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %282, ptr noundef %0, i32 noundef %293, i32 noundef %292, ptr noundef %294)
  %296 = load i32, ptr @ett_quakeworld_connectionless_arguments, align 4
  %297 = call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %296)
  %298 = load i32, ptr @cmd_argc, align 4
  %.not.i187.i = icmp sgt i32 %298, 1
  %.not118.i = icmp eq ptr %297, null
  br i1 %.not.i187.i, label %Cmd_Argv.exit189.i, label %Cmd_Argv.exit189.thread.i

Cmd_Argv.exit189.i:                               ; preds = %291
  br i1 %.not118.i, label %Cmd_Argv.exit189.thread.thread.i, label %299

Cmd_Argv.exit189.thread.i:                        ; preds = %291
  br i1 %.not118.i, label %._crit_edge.thread.i, label %Cmd_Argv_length.exit195.i

._crit_edge.thread.i:                             ; preds = %Cmd_Argv.exit189.thread.i
  store i8 0, ptr %9, align 16
  br label %Cmd_Argv_start.exit201.i

299:                                              ; preds = %Cmd_Argv.exit189.i
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 8), align 8
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %302 = add i32 %301, 4
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 4), align 4
  br label %Cmd_Argv_length.exit195.i

Cmd_Argv_length.exit195.i:                        ; preds = %299, %Cmd_Argv.exit189.thread.i
  %304 = phi i32 [ %302, %299 ], [ 4, %Cmd_Argv.exit189.thread.i ]
  %.0.i188221223226.i = phi ptr [ %300, %299 ], [ @.str.85, %Cmd_Argv.exit189.thread.i ]
  %.0.i194.i = phi i32 [ %303, %299 ], [ 0, %Cmd_Argv.exit189.thread.i ]
  %305 = load i32, ptr @hf_quakeworld_connectionless_rcon_password, align 4
  %306 = call ptr @proto_tree_add_string(ptr noundef nonnull %297, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef %.0.i194.i, ptr noundef %.0.i188221223226.i)
  %.pre.i = load i32, ptr @cmd_argc, align 4
  br label %Cmd_Argv.exit189.thread.thread.i

Cmd_Argv.exit189.thread.thread.i:                 ; preds = %Cmd_Argv_length.exit195.i, %Cmd_Argv.exit189.i, %Cmd_Argv_length.exit177.i
  %307 = phi i32 [ %.pre.i, %Cmd_Argv_length.exit195.i ], [ %298, %Cmd_Argv.exit189.i ], [ %121, %Cmd_Argv_length.exit177.i ]
  %.0104243.i = phi ptr [ %297, %Cmd_Argv_length.exit195.i ], [ null, %Cmd_Argv.exit189.i ], [ null, %Cmd_Argv_length.exit177.i ]
  store i8 0, ptr %9, align 16
  %308 = icmp sgt i32 %307, 2
  br i1 %308, label %Cmd_Argv.exit198.i, label %._crit_edge.i

Cmd_Argv.exit198.i:                               ; preds = %Cmd_Argv.exit189.thread.thread.i, %Cmd_Argv.exit198.i
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %Cmd_Argv.exit198.i ], [ 2, %Cmd_Argv.exit189.thread.thread.i ]
  %309 = getelementptr [80 x ptr], ptr @cmd_argv, i64 0, i64 %indvars.iv323.i
  %310 = load ptr, ptr %309, align 8
  %311 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef %310, i64 noundef 2049)
  %312 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.78, i64 noundef 2049)
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %313 = load i32, ptr @cmd_argc, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next324.i, %314
  br i1 %315, label %Cmd_Argv.exit198.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %Cmd_Argv.exit198.i, %Cmd_Argv.exit189.thread.thread.i
  %.lcssa272.i = phi i32 [ %307, %Cmd_Argv.exit189.thread.thread.i ], [ %313, %Cmd_Argv.exit198.i ]
  br i1 %.not117.not.i, label %Cmd_Argv_length.exit174.i, label %Cmd_Argv_start.exit201.i

Cmd_Argv_start.exit201.i:                         ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.lcssa272332.i = phi i32 [ %298, %._crit_edge.thread.i ], [ %.lcssa272.i, %._crit_edge.i ]
  %.0104243328331.i = phi ptr [ null, %._crit_edge.thread.i ], [ %.0104243.i, %._crit_edge.i ]
  %316 = load i32, ptr @hf_quakeworld_connectionless_rcon_command, align 4
  %.not.i199.i = icmp sgt i32 %.lcssa272332.i, 2
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 8), align 8
  %318 = add i32 %317, 4
  %319 = select i1 %.not.i199.i, i32 %318, i32 4
  %.not.i202.not.i = icmp eq i32 %.lcssa272332.i, -2147483648
  br i1 %.not.i202.not.i, label %Cmd_Argv_length.exit207.i, label %320

320:                                              ; preds = %Cmd_Argv_start.exit201.i
  %321 = add nsw i32 %.lcssa272332.i, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr [80 x i32], ptr @cmd_argv_start, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr [80 x i32], ptr @cmd_argv_length, i64 0, i64 %322
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, %324
  br label %Cmd_Argv_length.exit207.i

Cmd_Argv_length.exit207.i:                        ; preds = %320, %Cmd_Argv_start.exit201.i
  %328 = phi i32 [ %327, %320 ], [ 0, %Cmd_Argv_start.exit201.i ]
  %spec.select258.i = select i1 %.not.i199.i, i32 %317, i32 0
  %329 = sub i32 %328, %spec.select258.i
  %330 = call ptr @proto_tree_add_string(ptr noundef %.0104243328331.i, i32 noundef %316, ptr noundef %0, i32 noundef %319, i32 noundef %329, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %331 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %331, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.77)
  br label %dissect_quakeworld_ConnectionlessPacket.exit

332:                                              ; preds = %275
  %333 = load i8, ptr %spec.select.i, align 1
  switch i8 %333, label %.thread230.i [
    i8 107, label %334
    i8 108, label %337
  ]

334:                                              ; preds = %332
  %335 = getelementptr i8, ptr %spec.select.i, i64 1
  %336 = load i8, ptr %335, align 1
  switch i8 %336, label %.thread230.i [
    i8 0, label %.sink.split.i
    i8 10, label %.sink.split.i
  ]

337:                                              ; preds = %332
  %338 = getelementptr i8, ptr %spec.select.i, i64 1
  %339 = load i8, ptr %338, align 1
  switch i8 %339, label %.thread230.i [
    i8 0, label %.sink.split.i
    i8 10, label %.sink.split.i
  ]

.thread230.i:                                     ; preds = %337, %334, %332
  %340 = load i32, ptr %5, align 4
  %341 = add i32 %340, -1
  br label %.sink.split.i

342:                                              ; preds = %50
  %343 = load i8, ptr %43, align 1
  switch i8 %343, label %348 [
    i8 106, label %.sink.split.i
    i8 66, label %344
    i8 110, label %345
    i8 107, label %346
    i8 99, label %347
  ]

344:                                              ; preds = %342
  br label %.sink.split.i

345:                                              ; preds = %342
  br label %.sink.split.i

346:                                              ; preds = %342
  br label %.sink.split.i

347:                                              ; preds = %342
  br label %.sink.split.i

348:                                              ; preds = %342
  %349 = load i32, ptr %5, align 4
  %350 = add i32 %349, -1
  br label %.sink.split.i

Cmd_Argv_length.exit174.i:                        ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Cmd_Argv_length.exit174.i, %348, %347, %346, %345, %344, %342, %.thread230.i, %337, %337, %334, %334, %273, %128, %125, %Cmd_TokenizeString.exit.i
  %.str.77.sink.i = phi ptr [ @.str.77, %Cmd_Argv_length.exit174.i ], [ @.str.81, %342 ], [ @.str.79, %337 ], [ @.str.79, %337 ], [ @.str.67, %334 ], [ @.str.67, %334 ], [ @.str.71, %128 ], [ @.str.69, %125 ], [ @.str.67, %Cmd_TokenizeString.exit.i ], [ @.str.80, %.thread230.i ], [ @.str.80, %348 ], [ @.str.22, %347 ], [ @.str.67, %346 ], [ @.str.83, %345 ], [ @.str.82, %344 ], [ @.str.75, %273 ]
  %.1235.ph.i = phi i32 [ %spec.select256.i, %Cmd_Argv_length.exit174.i ], [ 1, %342 ], [ 1, %337 ], [ 1, %337 ], [ 1, %334 ], [ 1, %334 ], [ 3, %128 ], [ 6, %125 ], [ 4, %Cmd_TokenizeString.exit.i ], [ %341, %.thread230.i ], [ %350, %348 ], [ 1, %347 ], [ 1, %346 ], [ 1, %345 ], [ 1, %344 ], [ %spec.select255.i, %273 ]
  %351 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %.str.77.sink.i)
  br label %352

352:                                              ; preds = %.sink.split.i, %dissect_id_infostring.exit.i
  %.1235.i = phi i32 [ %spec.select252.i, %dissect_id_infostring.exit.i ], [ %.1235.ph.i, %.sink.split.i ]
  %.1109234.i = phi ptr [ @.str.73, %dissect_id_infostring.exit.i ], [ %.str.77.sink.i, %.sink.split.i ]
  %353 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %354 = call ptr @proto_tree_add_string(ptr noundef %.0.i, i32 noundef %353, ptr noundef %0, i32 noundef 4, i32 noundef %.1235.i, ptr noundef nonnull %.1109234.i)
  br label %dissect_quakeworld_ConnectionlessPacket.exit

dissect_quakeworld_ConnectionlessPacket.exit:     ; preds = %dissect_id_infostring.exit.i, %Cmd_Argv_length.exit207.i, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_quakeworld_GamePacket.exit

355:                                              ; preds = %29
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.63)
  %356 = load i32, ptr @hf_quakeworld_game, align 4
  %357 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %356, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.64)
  %358 = load ptr, ptr @gbl_quakeworldServerPorts, align 8
  %359 = load i32, ptr %11, align 8
  %360 = tail call zeroext i1 @value_is_in_range(ptr noundef %358, i32 noundef %359)
  %361 = load i32, ptr @ett_quakeworld_game, align 4
  %362 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %361, ptr noundef null, ptr noundef nonnull @.str.6)
  %363 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %.not.i28 = icmp eq ptr %362, null
  br i1 %.not.i28, label %364, label %.thread.i

364:                                              ; preds = %355
  %365 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  br i1 %360, label %385, label %392

.thread.i:                                        ; preds = %355
  %366 = and i32 %363, 2147483647
  %.lobit.i = lshr i32 %363, 31
  %367 = load i32, ptr @ett_quakeworld_game_seq1, align 4
  %368 = tail call ptr @val_to_str(i32 noundef %.lobit.i, ptr noundef nonnull @names_reliable, ptr noundef nonnull @.str.59)
  %369 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %362, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %367, ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef %366, ptr noundef %368)
  %370 = load i32, ptr @hf_quakeworld_game_seq1, align 4
  %371 = tail call ptr @proto_tree_add_uint(ptr noundef %369, i32 noundef %370, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %366)
  %372 = load i32, ptr @hf_quakeworld_game_rel1, align 4
  %373 = zext nneg i32 %.lobit.i to i64
  %374 = tail call ptr @proto_tree_add_boolean(ptr noundef %369, i32 noundef %372, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %373)
  %375 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %376 = and i32 %375, 2147483647
  %.lobit67.i = lshr i32 %375, 31
  %377 = load i32, ptr @ett_quakeworld_game_seq2, align 4
  %378 = tail call ptr @val_to_str(i32 noundef %.lobit67.i, ptr noundef nonnull @names_reliable, ptr noundef nonnull @.str.59)
  %379 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %362, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %377, ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef %376, ptr noundef %378)
  %380 = load i32, ptr @hf_quakeworld_game_seq2, align 4
  %381 = tail call ptr @proto_tree_add_uint(ptr noundef %379, i32 noundef %380, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %376)
  %382 = load i32, ptr @hf_quakeworld_game_rel2, align 4
  %383 = zext nneg i32 %.lobit67.i to i64
  %384 = tail call ptr @proto_tree_add_boolean(ptr noundef %379, i32 noundef %382, ptr noundef %0, i32 noundef 7, i32 noundef 1, i64 noundef %383)
  br i1 %360, label %387, label %392

385:                                              ; preds = %364
  %386 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8)
  br label %392

387:                                              ; preds = %.thread.i
  %388 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8)
  %389 = load i32, ptr @hf_quakeworld_game_qport, align 4
  %390 = zext i16 %388 to i32
  %391 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %362, i32 noundef %389, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %390)
  br label %392

392:                                              ; preds = %387, %385, %.thread.i, %364
  %.0.i29 = phi i32 [ 8, %364 ], [ 10, %387 ], [ 10, %385 ], [ 8, %.thread.i ]
  %393 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not68.i = icmp eq i32 %393, %.0.i29
  br i1 %.not68.i, label %dissect_quakeworld_GamePacket.exit, label %.sink.split.i30

.sink.split.i30:                                  ; preds = %392
  %394 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i29)
  %.str.88..str.89.i = select i1 %360, ptr @.str.88, ptr @.str.89
  %ett_quakeworld_game_clc.val.i = load i32, ptr @ett_quakeworld_game_clc, align 4
  %ett_quakeworld_game_svc.val.i = load i32, ptr @ett_quakeworld_game_svc, align 4
  %395 = select i1 %360, i32 %ett_quakeworld_game_clc.val.i, i32 %ett_quakeworld_game_svc.val.i
  %396 = tail call ptr @proto_tree_add_subtree(ptr noundef %362, ptr noundef %394, i32 noundef 0, i32 noundef -1, i32 noundef %395, ptr noundef null, ptr noundef nonnull %.str.88..str.89.i)
  %397 = tail call i32 @call_data_dissector(ptr noundef %394, ptr noundef %1, ptr noundef %396)
  br label %dissect_quakeworld_GamePacket.exit

dissect_quakeworld_GamePacket.exit:               ; preds = %.sink.split.i30, %392, %dissect_quakeworld_ConnectionlessPacket.exit
  %398 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %398
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_quakeworld_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  store ptr %1, ptr @gbl_quakeworldServerPorts, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_quakeworld() local_unnamed_addr #0 {
  %1 = load ptr, ptr @quakeworld_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.58, i32 noundef 27500, ptr noundef %1)
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  store ptr %2, ptr @gbl_quakeworldServerPorts, align 8
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
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

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
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
