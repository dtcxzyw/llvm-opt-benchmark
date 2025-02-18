target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_quakeworld = internal global i32 0, align 4
@quakeworld_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@gbl_quakeworldServerPorts = internal global ptr null, align 8
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
@cmd_argc = internal global i32 0, align 4
@cmd_argv = internal global [80 x ptr] zeroinitializer, align 16
@cmd_argv_start = internal global [80 x i32] zeroinitializer, align 16
@cmd_argv_length = internal global [80 x i32] zeroinitializer, align 16
@g_ascii_table = external constant ptr, align 8
@cmd_null_string = internal global ptr @.str.85, align 8
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Current Sequence: %u (%s)\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Acknowledge Sequence: %u (%s)\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Client Commands\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Server Commands\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"Non Reliable\00", align 1
@names_reliable = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_quakeworld() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %2, ptr @proto_quakeworld, align 4
  %3 = load i32, ptr @proto_quakeworld, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_quakeworld.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_quakeworld.ett, i32 noundef 11)
  %4 = load i32, ptr @proto_quakeworld, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_quakeworld, i32 noundef %4)
  store ptr %5, ptr @quakeworld_handle, align 8
  %6 = load i32, ptr @proto_quakeworld, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @apply_quakeworld_prefs)
  %8 = load i32, ptr @proto_quakeworld, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_quakeworld.ei, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quakeworld(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr @gbl_quakeworldServerPorts, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8
  %16 = call zeroext i1 @value_is_in_range(ptr noundef %12, i32 noundef %15)
  %17 = select i1 %16, i32 0, i32 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.56)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @names_direction, ptr noundef @.str.59)
  call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_quakeworld, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_quakeworld, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr @hf_quakeworld_s2c, align 4
  br label %43

41:                                               ; preds = %28
  %42 = load i32, ptr @hf_quakeworld_c2s, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @names_direction, ptr noundef @.str.59)
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %36, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.60, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.61)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_quakeworld_connectionless, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.62)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  call void @dissect_quakeworld_ConnectionlessPacket(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %77

65:                                               ; preds = %49
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.63)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_quakeworld_game, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.64)
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  call void @dissect_quakeworld_GamePacket(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %65, %53
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_quakeworld_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.57, ptr noundef @.str.58)
  store ptr %1, ptr @gbl_quakeworldServerPorts, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_quakeworld() #0 {
  %1 = load ptr, ptr @quakeworld_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.58, i32 noundef 27500, ptr noundef %1)
  call void @apply_quakeworld_prefs()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_quakeworld_ConnectionlessPacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [2049 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @ett_quakeworld_connectionless, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef %41, ptr noundef null, ptr noundef @.str.4)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_quakeworld_connectionless_marker, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 4, i32 noundef %46)
  store i32 4, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @tvb_get_stringz_enc(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %13, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_quakeworld_connectionless_text, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr @ett_quakeworld_connectionless_text, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %67

67:                                               ; preds = %56, %4
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %347

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  call void @Cmd_TokenizeString(ptr noundef %71, i32 noundef %72)
  %73 = call ptr @Cmd_Argv(i32 noundef 0)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.66) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store ptr @.str.67, ptr %17, align 8
  store i32 4, ptr %16, align 4
  br label %346

78:                                               ; preds = %70
  %79 = load ptr, ptr %20, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.68) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr @.str.69, ptr %17, align 8
  store i32 6, ptr %16, align 4
  br label %345

83:                                               ; preds = %78
  %84 = load ptr, ptr %20, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.70) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr @.str.71, ptr %17, align 8
  store i32 3, ptr %16, align 4
  br label %344

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.72) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %207

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #6
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8
  store ptr @.str.73, ptr %17, align 8
  %93 = call i32 @Cmd_Argv_length(i32 noundef 0)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %122

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %16, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = call ptr @proto_tree_add_string(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_quakeworld_connectionless_arguments, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %109 = add i32 %107, %108
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 1
  %112 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %113 = sub i32 %111, %112
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = call ptr @proto_tree_add_string(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef %113, ptr noundef %117)
  store ptr %118, ptr %29, align 8
  %119 = load ptr, ptr %29, align 8
  %120 = load i32, ptr @ett_quakeworld_connectionless_arguments, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %28, align 8
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %122

122:                                              ; preds = %96, %92
  %123 = call ptr @Cmd_Argv(i32 noundef 1)
  %124 = call zeroext i1 @ws_strtou32(ptr noundef %123, ptr noundef null, ptr noundef %21)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %24, align 1
  %126 = call ptr @Cmd_Argv(i32 noundef 2)
  %127 = call zeroext i1 @ws_strtou16(ptr noundef %126, ptr noundef null, ptr noundef %22)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %25, align 1
  %129 = call ptr @Cmd_Argv(i32 noundef 3)
  %130 = call zeroext i1 @ws_strtou32(ptr noundef %129, ptr noundef null, ptr noundef %23)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %26, align 1
  %132 = call ptr @Cmd_Argv(i32 noundef 4)
  store ptr %132, ptr %27, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %148

135:                                              ; preds = %122
  %136 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %141, %138, %135
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_quakeworld_connectionless_command_invalid)
  br label %148

148:                                              ; preds = %144, %141, %122
  %149 = load ptr, ptr %28, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %206

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %152 = load ptr, ptr %28, align 8
  %153 = load i32, ptr @hf_quakeworld_connectionless_connect_version, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %157 = add i32 %155, %156
  %158 = call i32 @Cmd_Argv_length(i32 noundef 1)
  %159 = load i32, ptr %21, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %28, align 8
  %162 = load i32, ptr @hf_quakeworld_connectionless_connect_qport, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %14, align 4
  %165 = call i32 @Cmd_Argv_start(i32 noundef 2)
  %166 = add i32 %164, %165
  %167 = call i32 @Cmd_Argv_length(i32 noundef 2)
  %168 = load i16, ptr %22, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef %167, i32 noundef %169)
  %171 = load ptr, ptr %28, align 8
  %172 = load i32, ptr @hf_quakeworld_connectionless_connect_challenge, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call i32 @Cmd_Argv_start(i32 noundef 3)
  %176 = add i32 %174, %175
  %177 = call i32 @Cmd_Argv_length(i32 noundef 3)
  %178 = load i32, ptr %23, align 4
  %179 = call ptr @proto_tree_add_int(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %14, align 4
  %184 = call i32 @Cmd_Argv_start(i32 noundef 4)
  %185 = add i32 %183, %184
  %186 = call i32 @Cmd_Argv_length(i32 noundef 4)
  %187 = load ptr, ptr %27, align 8
  %188 = call ptr @proto_tree_add_string(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef %186, ptr noundef %187)
  store ptr %188, ptr %30, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = load i32, ptr @ett_quakeworld_connectionless_connect_infostring, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %31, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %31, align 8
  %194 = load i32, ptr %14, align 4
  %195 = call i32 @Cmd_Argv_start(i32 noundef 4)
  %196 = add i32 %194, %195
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 51
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = call noalias ptr @wmem_strdup(ptr noundef %199, ptr noundef %200)
  %202 = load i32, ptr @ett_quakeworld_connectionless_connect_infostring_key_value, align 4
  %203 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_key_value, align 4
  %204 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_key, align 4
  %205 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_value, align 4
  call void @dissect_id_infostring(ptr noundef %192, ptr noundef %193, i32 noundef %196, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %206

206:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %343

207:                                              ; preds = %88
  %208 = load ptr, ptr %20, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.74) #7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  store ptr @.str.75, ptr %17, align 8
  %212 = call i32 @Cmd_Argv_length(i32 noundef 0)
  store i32 %212, ptr %16, align 4
  br label %342

213:                                              ; preds = %207
  %214 = load ptr, ptr %20, align 8
  %215 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.76) #7
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %298

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 2049, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8
  store ptr @.str.77, ptr %17, align 8
  %218 = call i32 @Cmd_Argv_length(i32 noundef 0)
  store i32 %218, ptr %16, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %246

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %16, align 4
  %227 = load ptr, ptr %17, align 8
  %228 = call ptr @proto_tree_add_string(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_quakeworld_connectionless_arguments, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %14, align 4
  %233 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %234 = add i32 %232, %233
  %235 = load i32, ptr %13, align 4
  %236 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %237 = sub i32 %235, %236
  %238 = load ptr, ptr %12, align 8
  %239 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %238, i64 %240
  %242 = call ptr @proto_tree_add_string(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef %237, ptr noundef %241)
  store ptr %242, ptr %36, align 8
  %243 = load ptr, ptr %36, align 8
  %244 = load i32, ptr @ett_quakeworld_connectionless_arguments, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %35, align 8
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %246

246:                                              ; preds = %221, %217
  %247 = call ptr @Cmd_Argv(i32 noundef 1)
  store ptr %247, ptr %32, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load ptr, ptr %35, align 8
  %252 = load i32, ptr @hf_quakeworld_connectionless_rcon_password, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %14, align 4
  %255 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %256 = add i32 %254, %255
  %257 = call i32 @Cmd_Argv_length(i32 noundef 1)
  %258 = load ptr, ptr %32, align 8
  %259 = call ptr @proto_tree_add_string(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %256, i32 noundef %257, ptr noundef %258)
  br label %260

260:                                              ; preds = %250, %246
  %261 = getelementptr [2049 x i8], ptr %34, i64 0, i64 0
  store i8 0, ptr %261, align 16
  store i32 2, ptr %33, align 4
  br label %262

262:                                              ; preds = %273, %260
  %263 = load i32, ptr %33, align 4
  %264 = call i32 @Cmd_Argc()
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %262
  %267 = getelementptr inbounds [2049 x i8], ptr %34, i64 0, i64 0
  %268 = load i32, ptr %33, align 4
  %269 = call ptr @Cmd_Argv(i32 noundef %268)
  %270 = call i64 @g_strlcat(ptr noundef %267, ptr noundef %269, i64 noundef 2049)
  %271 = getelementptr inbounds [2049 x i8], ptr %34, i64 0, i64 0
  %272 = call i64 @g_strlcat(ptr noundef %271, ptr noundef @.str.78, i64 noundef 2049)
  br label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %33, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %33, align 4
  br label %262, !llvm.loop !8

276:                                              ; preds = %262
  %277 = load ptr, ptr %10, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %297

279:                                              ; preds = %276
  %280 = load ptr, ptr %35, align 8
  %281 = load i32, ptr @hf_quakeworld_connectionless_rcon_command, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %14, align 4
  %284 = call i32 @Cmd_Argv_start(i32 noundef 2)
  %285 = add i32 %283, %284
  %286 = call i32 @Cmd_Argc()
  %287 = sub i32 %286, 1
  %288 = call i32 @Cmd_Argv_start(i32 noundef %287)
  %289 = call i32 @Cmd_Argc()
  %290 = sub i32 %289, 1
  %291 = call i32 @Cmd_Argv_length(i32 noundef %290)
  %292 = add i32 %288, %291
  %293 = call i32 @Cmd_Argv_start(i32 noundef 2)
  %294 = sub i32 %292, %293
  %295 = getelementptr inbounds [2049 x i8], ptr %34, i64 0, i64 0
  %296 = call ptr @proto_tree_add_string(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %285, i32 noundef %294, ptr noundef %295)
  br label %297

297:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 2049, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %341

298:                                              ; preds = %213
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 107
  br i1 %303, label %304, label %317

304:                                              ; preds = %298
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr i8, ptr %311, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 10
  br i1 %315, label %316, label %317

316:                                              ; preds = %310, %304
  store ptr @.str.67, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %340

317:                                              ; preds = %310, %298
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 108
  br i1 %322, label %323, label %336

323:                                              ; preds = %317
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr i8, ptr %330, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 10
  br i1 %334, label %335, label %336

335:                                              ; preds = %329, %323
  store ptr @.str.79, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %339

336:                                              ; preds = %329, %317
  store ptr @.str.80, ptr %17, align 8
  %337 = load i32, ptr %13, align 4
  %338 = sub i32 %337, 1
  store i32 %338, ptr %16, align 4
  br label %339

339:                                              ; preds = %336, %335
  br label %340

340:                                              ; preds = %339, %316
  br label %341

341:                                              ; preds = %340, %297
  br label %342

342:                                              ; preds = %341, %211
  br label %343

343:                                              ; preds = %342, %206
  br label %344

344:                                              ; preds = %343, %87
  br label %345

345:                                              ; preds = %344, %82
  br label %346

346:                                              ; preds = %345, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %390

347:                                              ; preds = %67
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr i8, ptr %348, i64 0
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 106
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  store ptr @.str.81, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %389

354:                                              ; preds = %347
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr i8, ptr %355, i64 0
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 66
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  store ptr @.str.82, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %388

361:                                              ; preds = %354
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr i8, ptr %362, i64 0
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 110
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  store ptr @.str.83, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %387

368:                                              ; preds = %361
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr i8, ptr %369, i64 0
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 107
  br i1 %373, label %374, label %375

374:                                              ; preds = %368
  store ptr @.str.67, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %386

375:                                              ; preds = %368
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr i8, ptr %376, i64 0
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 99
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  store ptr @.str.22, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %385

382:                                              ; preds = %375
  store ptr @.str.80, ptr %17, align 8
  %383 = load i32, ptr %13, align 4
  %384 = sub i32 %383, 1
  store i32 %384, ptr %16, align 4
  br label %385

385:                                              ; preds = %382, %381
  br label %386

386:                                              ; preds = %385, %374
  br label %387

387:                                              ; preds = %386, %367
  br label %388

388:                                              ; preds = %387, %360
  br label %389

389:                                              ; preds = %388, %353
  br label %390

390:                                              ; preds = %389, %346
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds nuw %struct._packet_info, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %393, i32 noundef 25, ptr noundef @.str.84, ptr noundef %394)
  %395 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %396 = trunc i8 %395 to i1
  br i1 %396, label %405, label %397

397:                                              ; preds = %390
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %14, align 4
  %402 = load i32, ptr %16, align 4
  %403 = load ptr, ptr %17, align 8
  %404 = call ptr @proto_tree_add_string(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402, ptr noundef %403)
  br label %405

405:                                              ; preds = %397, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_quakeworld_GamePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %21 = load ptr, ptr @gbl_quakeworldServerPorts, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 8
  %25 = call zeroext i1 @value_is_in_range(ptr noundef %21, i32 noundef %24)
  %26 = select i1 %25, i32 0, i32 1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @ett_quakeworld_game, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr @ett_quakeworld_game_seq1, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @names_reliable, ptr noundef @.str.59)
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef %46, ptr noundef null, ptr noundef @.str.86, i32 noundef %47, ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_quakeworld_game_seq1, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_quakeworld_game_rel1, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 3
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr @ett_quakeworld_game_seq2, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @names_reliable, ptr noundef @.str.59)
  %87 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83, ptr noundef null, ptr noundef @.str.87, i32 noundef %84, ptr noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_quakeworld_game_seq2, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_quakeworld_game_rel2, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 3
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = call ptr @proto_tree_add_boolean(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %102

102:                                              ; preds = %79, %65
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call zeroext i16 @tvb_get_letohs(ptr noundef %108, i32 noundef %109)
  store i16 %110, ptr %18, align 2
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_quakeworld_game_qport, align 4
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @tvb_new_subset_remaining(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr @ett_quakeworld_game_clc, align 4
  %141 = call ptr @proto_tree_add_subtree(ptr noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef -1, i32 noundef %140, ptr noundef null, ptr noundef @.str.88)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %20, align 8
  call void @dissect_quakeworld_client_commands(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %153

145:                                              ; preds = %131
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr @ett_quakeworld_game_svc, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef -1, i32 noundef %148, ptr noundef null, ptr noundef @.str.89)
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %20, align 8
  call void @dissect_quakeworld_server_commands(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %154

154:                                              ; preds = %153, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @Cmd_TokenizeString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr @cmd_argc, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %86, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %92

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %35, %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 32
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br label %33

33:                                               ; preds = %29, %24, %19, %14
  %34 = phi i1 [ false, %24 ], [ false, %19 ], [ false, %14 ], [ %32, %29 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %14, !llvm.loop !10

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %3, align 8
  br label %92

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  store i32 1, ptr %8, align 4
  br label %93

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub i32 %59, %60
  %62 = call ptr @COM_Parse(ptr noundef %58, i32 noundef %61, ptr noundef %6, ptr noundef %7)
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %93

66:                                               ; preds = %57
  %67 = load i32, ptr @cmd_argc, align 4
  %68 = icmp slt i32 %67, 80
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr @cmd_argc, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [80 x ptr], ptr @cmd_argv, i64 0, i64 %72
  store ptr %70, ptr %73, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr @cmd_argc, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [80 x i32], ptr @cmd_argv_start, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr @cmd_argc, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [80 x i32], ptr @cmd_argv_length, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i32, ptr @cmd_argc, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @cmd_argc, align 4
  br label %86

86:                                               ; preds = %69, %66
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %87, %88
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %5, align 4
  br label %9, !llvm.loop !11

92:                                               ; preds = %45, %9
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %65, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @Cmd_Argv(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr @cmd_argc, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @cmd_null_string, align 8
  store ptr %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [80 x ptr], ptr @cmd_argv, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @Cmd_Argv_length(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr @cmd_argc, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [80 x i32], ptr @cmd_argv_length, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @Cmd_Argv_start(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr @cmd_argc, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [80 x i32], ptr @cmd_argv_start, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_id_infostring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  br label %29

29:                                               ; preds = %176, %8
  %30 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %177

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 3, ptr %25, align 4
  br label %174

40:                                               ; preds = %33
  %41 = load ptr, ptr %19, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 92
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %45, %40
  store i32 0, ptr %21, align 4
  br label %49

49:                                               ; preds = %68, %48
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 92
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %57, %49
  %66 = phi i1 [ false, %49 ], [ %64, %57 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %21, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %21, align 4
  br label %49, !llvm.loop !12

71:                                               ; preds = %65
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 3, ptr %25, align 4
  br label %174

81:                                               ; preds = %71
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr i8, ptr %82, i64 1
  store ptr %83, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %84

84:                                               ; preds = %103, %81
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr %23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 92
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %23, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %92, %84
  %101 = phi i1 [ false, %84 ], [ %99, %92 ]
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %23, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %23, align 4
  br label %84, !llvm.loop !13

106:                                              ; preds = %100
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr %23, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i8 1, ptr %18, align 1
  br label %116

116:                                              ; preds = %115, %106
  %117 = load ptr, ptr %22, align 8
  store i8 61, ptr %117, align 1
  %118 = load ptr, ptr %24, align 8
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %171

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = add i32 %125, %131
  %133 = load i32, ptr %21, align 4
  %134 = add i32 %133, 1
  %135 = load i32, ptr %23, align 4
  %136 = add i32 %134, %135
  %137 = load ptr, ptr %19, align 8
  %138 = call ptr @proto_tree_add_string(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %132, i32 noundef %136, ptr noundef %137)
  store ptr %138, ptr %26, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %27, align 8
  %142 = load ptr, ptr %22, align 8
  store i8 0, ptr %142, align 1
  %143 = load ptr, ptr %27, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = add i32 %146, %152
  %154 = load i32, ptr %21, align 4
  %155 = load ptr, ptr %19, align 8
  %156 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %153, i32 noundef %154, ptr noundef %155)
  %157 = load ptr, ptr %27, align 8
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = add i32 %160, %166
  %168 = load i32, ptr %23, align 4
  %169 = load ptr, ptr %20, align 8
  %170 = call ptr @proto_tree_add_string(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %167, i32 noundef %168, ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %171

171:                                              ; preds = %121, %116
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr i8, ptr %172, i64 1
  store ptr %173, ptr %17, align 8
  store i32 0, ptr %25, align 4
  br label %174

174:                                              ; preds = %171, %80, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %175 = load i32, ptr %25, align 4
  switch i32 %175, label %178 [
    i32 0, label %176
    i32 3, label %177
  ]

176:                                              ; preds = %174
  br label %29, !llvm.loop !14

177:                                              ; preds = %174, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void

178:                                              ; preds = %174
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @Cmd_Argc() #3 {
  %1 = load i32, ptr @cmd_argc, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @COM_Parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = call ptr @wmem_packet_scope()
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef %16) #8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %183

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %83, %25
  br label %27

27:                                               ; preds = %49, %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %183

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr @g_ascii_table, align 8
  %40 = load i32, ptr %10, align 4
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i64
  %43 = getelementptr i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  br label %55

49:                                               ; preds = %38, %35
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %27

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %58, label %84

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 47
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %77, %64
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 10
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ false, %65 ], [ %74, %70 ]
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %65, !llvm.loop !15

83:                                               ; preds = %75
  br label %26

84:                                               ; preds = %58, %55
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 34
  br i1 %86, label %87, label %127

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %115, %87
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  %101 = load i8, ptr %99, align 1
  %102 = sext i8 %101 to i32
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 34
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105, %98
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %183

115:                                              ; preds = %105
  %116 = load i32, ptr %10, align 4
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %93, !llvm.loop !16

126:                                              ; preds = %93
  br label %127

127:                                              ; preds = %126, %84
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %133, i64 %136
  store i8 0, ptr %137, align 1
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %183

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %174, %139
  %141 = load i32, ptr %10, align 4
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  store i8 %142, ptr %147, align 1
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr i8, ptr %148, i32 1
  store ptr %149, ptr %6, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %140
  %157 = load i32, ptr %10, align 4
  %158 = icmp ne i32 %157, 32
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load ptr, ptr @g_ascii_table, align 8
  %161 = load i32, ptr %10, align 4
  %162 = trunc i32 %161 to i8
  %163 = zext i8 %162 to i64
  %164 = getelementptr i16, ptr %160, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp slt i32 %171, %172
  br label %174

174:                                              ; preds = %169, %159, %156
  %175 = phi i1 [ false, %159 ], [ false, %156 ], [ %173, %169 ]
  br i1 %175, label %140, label %176, !llvm.loop !17

176:                                              ; preds = %174
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  store i8 0, ptr %181, align 1
  %182 = load ptr, ptr %6, align 8
  store ptr %182, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %183

183:                                              ; preds = %176, %132, %108, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %184 = load ptr, ptr %5, align 8
  ret ptr %184
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_quakeworld_client_commands(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @call_data_dissector(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_quakeworld_server_commands(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @call_data_dissector(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(1) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
