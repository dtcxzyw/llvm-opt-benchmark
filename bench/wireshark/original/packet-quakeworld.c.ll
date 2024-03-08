target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_register_quakeworld.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_quakeworld_connectionless_command_invalid, %struct.expert_field_info { ptr @.str.53, i32 117440512, i32 8388608, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@names_direction = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Direction: %s\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c" Connectionless\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Type: Connectionless\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c" Game\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Type: Game\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"getchallenge\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Get Challenge\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"rcon\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Remote Command\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Client Command\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@cmd_argc = internal global i32 0, align 4
@cmd_argv = internal global [80 x ptr] zeroinitializer, align 16
@cmd_argv_start = internal global [80 x i32] zeroinitializer, align 16
@cmd_argv_length = internal global [80 x i32] zeroinitializer, align 16
@g_ascii_table = external constant ptr, align 8
@cmd_null_string = internal global ptr @.str.84, align 8
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Current Sequence: %u (%s)\00", align 1
@names_reliable = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [30 x i8] c"Acknowledge Sequence: %u (%s)\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Client Commands\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Server Commands\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Non Reliable\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_quakeworld() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr @gbl_quakeworldServerPorts, align 8
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
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.56)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @names_direction, ptr noundef @.str.59)
  call void @col_add_str(ptr noundef %24, i32 noundef 25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_quakeworld, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_quakeworld, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr @hf_quakeworld_s2c, align 4
  br label %44

42:                                               ; preds = %29
  %43 = load i32, ptr @hf_quakeworld_c2s, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @names_direction, ptr noundef @.str.59)
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.60, ptr noundef %48)
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
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.61)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_quakeworld_connectionless, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.62)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  call void @dissect_quakeworld_ConnectionlessPacket(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %78

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.63)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_quakeworld_game, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.64)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  call void @dissect_quakeworld_GamePacket(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %66, %54
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  ret i32 %80
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_quakeworld_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.57, ptr noundef @.str.58)
  store ptr %1, ptr @gbl_quakeworldServerPorts, align 8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_quakeworld() #0 {
  %1 = load ptr, ptr @quakeworld_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.58, i32 noundef 27500, ptr noundef %1)
  call void @apply_quakeworld_prefs()
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
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
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %18, align 4
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
  %48 = call ptr @wmem_packet_scope()
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @tvb_get_stringz_enc(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %13, i32 noundef 0)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_quakeworld_connectionless_text, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr @ett_quakeworld_connectionless_text, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %54, %4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %343

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  call void @Cmd_TokenizeString(ptr noundef %69, i32 noundef %70)
  %71 = call ptr @Cmd_Argv(i32 noundef 0)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.65) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store ptr @.str.66, ptr %17, align 8
  store i32 4, ptr %16, align 4
  br label %342

76:                                               ; preds = %68
  %77 = load ptr, ptr %20, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.67) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr @.str.68, ptr %17, align 8
  store i32 6, ptr %16, align 4
  br label %341

81:                                               ; preds = %76
  %82 = load ptr, ptr %20, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.69) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store ptr @.str.70, ptr %17, align 8
  store i32 3, ptr %16, align 4
  br label %340

86:                                               ; preds = %81
  %87 = load ptr, ptr %20, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.71) #3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %203

90:                                               ; preds = %86
  store i32 0, ptr %21, align 4
  store i16 0, ptr %22, align 2
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store ptr null, ptr %28, align 8
  store ptr @.str.72, ptr %17, align 8
  %91 = call i32 @Cmd_Argv_length(i32 noundef 0)
  store i32 %91, ptr %16, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = call ptr @proto_tree_add_string(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_quakeworld_connectionless_arguments, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %14, align 4
  %106 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %107 = add i32 %105, %106
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  %110 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %111 = sub i32 %109, %110
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = call ptr @proto_tree_add_string(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef %111, ptr noundef %115)
  store ptr %116, ptr %29, align 8
  %117 = load ptr, ptr %29, align 8
  %118 = load i32, ptr @ett_quakeworld_connectionless_arguments, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %28, align 8
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %94, %90
  %121 = call ptr @Cmd_Argv(i32 noundef 1)
  %122 = call zeroext i1 @ws_strtou32(ptr noundef %121, ptr noundef null, ptr noundef %21)
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %24, align 4
  %124 = call ptr @Cmd_Argv(i32 noundef 2)
  %125 = call zeroext i1 @ws_strtou16(ptr noundef %124, ptr noundef null, ptr noundef %22)
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %25, align 4
  %127 = call ptr @Cmd_Argv(i32 noundef 3)
  %128 = call zeroext i1 @ws_strtou32(ptr noundef %127, ptr noundef null, ptr noundef %23)
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %26, align 4
  %130 = call ptr @Cmd_Argv(i32 noundef 4)
  store ptr %130, ptr %27, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %120
  %134 = load i32, ptr %24, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i32, ptr %25, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %26, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139, %136, %133
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call ptr @expert_add_info(ptr noundef %143, ptr noundef %144, ptr noundef @ei_quakeworld_connectionless_command_invalid)
  br label %146

146:                                              ; preds = %142, %139, %120
  %147 = load ptr, ptr %28, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %202

149:                                              ; preds = %146
  %150 = load ptr, ptr %28, align 8
  %151 = load i32, ptr @hf_quakeworld_connectionless_connect_version, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %14, align 4
  %154 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %155 = add i32 %153, %154
  %156 = call i32 @Cmd_Argv_length(i32 noundef 1)
  %157 = load i32, ptr %21, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %28, align 8
  %160 = load i32, ptr @hf_quakeworld_connectionless_connect_qport, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call i32 @Cmd_Argv_start(i32 noundef 2)
  %164 = add i32 %162, %163
  %165 = call i32 @Cmd_Argv_length(i32 noundef 2)
  %166 = load i16, ptr %22, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %28, align 8
  %170 = load i32, ptr @hf_quakeworld_connectionless_connect_challenge, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call i32 @Cmd_Argv_start(i32 noundef 3)
  %174 = add i32 %172, %173
  %175 = call i32 @Cmd_Argv_length(i32 noundef 3)
  %176 = load i32, ptr %23, align 4
  %177 = call ptr @proto_tree_add_int(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %28, align 8
  %179 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %14, align 4
  %182 = call i32 @Cmd_Argv_start(i32 noundef 4)
  %183 = add i32 %181, %182
  %184 = call i32 @Cmd_Argv_length(i32 noundef 4)
  %185 = load ptr, ptr %27, align 8
  %186 = call ptr @proto_tree_add_string(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %184, ptr noundef %185)
  store ptr %186, ptr %30, align 8
  %187 = load ptr, ptr %30, align 8
  %188 = load i32, ptr @ett_quakeworld_connectionless_connect_infostring, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %31, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = load i32, ptr %14, align 4
  %193 = call i32 @Cmd_Argv_start(i32 noundef 4)
  %194 = add i32 %192, %193
  %195 = call ptr @wmem_packet_scope()
  %196 = load ptr, ptr %27, align 8
  %197 = call noalias ptr @wmem_strdup(ptr noundef %195, ptr noundef %196)
  %198 = load i32, ptr @ett_quakeworld_connectionless_connect_infostring_key_value, align 4
  %199 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_key_value, align 4
  %200 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_key, align 4
  %201 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_value, align 4
  call void @dissect_id_infostring(ptr noundef %190, ptr noundef %191, i32 noundef %194, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %149, %146
  br label %339

203:                                              ; preds = %86
  %204 = load ptr, ptr %20, align 8
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.73) #3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  store ptr @.str.74, ptr %17, align 8
  %208 = call i32 @Cmd_Argv_length(i32 noundef 0)
  store i32 %208, ptr %16, align 4
  br label %338

209:                                              ; preds = %203
  %210 = load ptr, ptr %20, align 8
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.75) #3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %294

213:                                              ; preds = %209
  store ptr null, ptr %35, align 8
  store ptr @.str.76, ptr %17, align 8
  %214 = call i32 @Cmd_Argv_length(i32 noundef 0)
  store i32 %214, ptr %16, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %242

217:                                              ; preds = %213
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %14, align 4
  %222 = load i32, ptr %16, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = call ptr @proto_tree_add_string(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @hf_quakeworld_connectionless_arguments, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %14, align 4
  %229 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %230 = add i32 %228, %229
  %231 = load i32, ptr %13, align 4
  %232 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %233 = sub i32 %231, %232
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = call ptr @proto_tree_add_string(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %230, i32 noundef %233, ptr noundef %237)
  store ptr %238, ptr %36, align 8
  %239 = load ptr, ptr %36, align 8
  %240 = load i32, ptr @ett_quakeworld_connectionless_arguments, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %35, align 8
  store i32 1, ptr %18, align 4
  br label %242

242:                                              ; preds = %217, %213
  %243 = call ptr @Cmd_Argv(i32 noundef 1)
  store ptr %243, ptr %32, align 8
  %244 = load ptr, ptr %35, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  %247 = load ptr, ptr %35, align 8
  %248 = load i32, ptr @hf_quakeworld_connectionless_rcon_password, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %14, align 4
  %251 = call i32 @Cmd_Argv_start(i32 noundef 1)
  %252 = add i32 %250, %251
  %253 = call i32 @Cmd_Argv_length(i32 noundef 1)
  %254 = load ptr, ptr %32, align 8
  %255 = call ptr @proto_tree_add_string(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %252, i32 noundef %253, ptr noundef %254)
  br label %256

256:                                              ; preds = %246, %242
  %257 = getelementptr [2049 x i8], ptr %34, i64 0, i64 0
  store i8 0, ptr %257, align 16
  store i32 2, ptr %33, align 4
  br label %258

258:                                              ; preds = %269, %256
  %259 = load i32, ptr %33, align 4
  %260 = call i32 @Cmd_Argc()
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = getelementptr inbounds [2049 x i8], ptr %34, i64 0, i64 0
  %264 = load i32, ptr %33, align 4
  %265 = call ptr @Cmd_Argv(i32 noundef %264)
  %266 = call i64 @g_strlcat(ptr noundef %263, ptr noundef %265, i64 noundef 2049)
  %267 = getelementptr inbounds [2049 x i8], ptr %34, i64 0, i64 0
  %268 = call i64 @g_strlcat(ptr noundef %267, ptr noundef @.str.77, i64 noundef 2049)
  br label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %33, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %33, align 4
  br label %258, !llvm.loop !4

272:                                              ; preds = %258
  %273 = load ptr, ptr %10, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %293

275:                                              ; preds = %272
  %276 = load ptr, ptr %35, align 8
  %277 = load i32, ptr @hf_quakeworld_connectionless_rcon_command, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %14, align 4
  %280 = call i32 @Cmd_Argv_start(i32 noundef 2)
  %281 = add i32 %279, %280
  %282 = call i32 @Cmd_Argc()
  %283 = sub i32 %282, 1
  %284 = call i32 @Cmd_Argv_start(i32 noundef %283)
  %285 = call i32 @Cmd_Argc()
  %286 = sub i32 %285, 1
  %287 = call i32 @Cmd_Argv_length(i32 noundef %286)
  %288 = add i32 %284, %287
  %289 = call i32 @Cmd_Argv_start(i32 noundef 2)
  %290 = sub i32 %288, %289
  %291 = getelementptr inbounds [2049 x i8], ptr %34, i64 0, i64 0
  %292 = call ptr @proto_tree_add_string(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %281, i32 noundef %290, ptr noundef %291)
  br label %293

293:                                              ; preds = %275, %272
  br label %337

294:                                              ; preds = %209
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 107
  br i1 %299, label %300, label %313

300:                                              ; preds = %294
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %300
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 10
  br i1 %311, label %312, label %313

312:                                              ; preds = %306, %300
  store ptr @.str.66, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %336

313:                                              ; preds = %306, %294
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr i8, ptr %314, i64 0
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 108
  br i1 %318, label %319, label %332

319:                                              ; preds = %313
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr i8, ptr %326, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 10
  br i1 %330, label %331, label %332

331:                                              ; preds = %325, %319
  store ptr @.str.78, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %335

332:                                              ; preds = %325, %313
  store ptr @.str.79, ptr %17, align 8
  %333 = load i32, ptr %13, align 4
  %334 = sub i32 %333, 1
  store i32 %334, ptr %16, align 4
  br label %335

335:                                              ; preds = %332, %331
  br label %336

336:                                              ; preds = %335, %312
  br label %337

337:                                              ; preds = %336, %293
  br label %338

338:                                              ; preds = %337, %207
  br label %339

339:                                              ; preds = %338, %202
  br label %340

340:                                              ; preds = %339, %85
  br label %341

341:                                              ; preds = %340, %80
  br label %342

342:                                              ; preds = %341, %75
  br label %386

343:                                              ; preds = %65
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr i8, ptr %344, i64 0
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 106
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  store ptr @.str.80, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %385

350:                                              ; preds = %343
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr i8, ptr %351, i64 0
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 66
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  store ptr @.str.81, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %384

357:                                              ; preds = %350
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr i8, ptr %358, i64 0
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 110
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  store ptr @.str.82, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %383

364:                                              ; preds = %357
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr i8, ptr %365, i64 0
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 107
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  store ptr @.str.66, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %382

371:                                              ; preds = %364
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr i8, ptr %372, i64 0
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 99
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  store ptr @.str.22, ptr %17, align 8
  store i32 1, ptr %16, align 4
  br label %381

378:                                              ; preds = %371
  store ptr @.str.79, ptr %17, align 8
  %379 = load i32, ptr %13, align 4
  %380 = sub i32 %379, 1
  store i32 %380, ptr %16, align 4
  br label %381

381:                                              ; preds = %378, %377
  br label %382

382:                                              ; preds = %381, %370
  br label %383

383:                                              ; preds = %382, %363
  br label %384

384:                                              ; preds = %383, %356
  br label %385

385:                                              ; preds = %384, %349
  br label %386

386:                                              ; preds = %385, %342
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct._packet_info, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %389, i32 noundef 25, ptr noundef @.str.83, ptr noundef %390)
  %391 = load i32, ptr %18, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %401, label %393

393:                                              ; preds = %386
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %14, align 4
  %398 = load i32, ptr %16, align 4
  %399 = load ptr, ptr %17, align 8
  %400 = call ptr @proto_tree_add_string(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %399)
  br label %401

401:                                              ; preds = %393, %386
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %21 = load ptr, ptr @gbl_quakeworldServerPorts, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @value_is_in_range(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 0, i32 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @ett_quakeworld_game, align 4
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
  %47 = load i32, ptr @ett_quakeworld_game_seq1, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @names_reliable, ptr noundef @.str.59)
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef null, ptr noundef @.str.85, i32 noundef %48, ptr noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_quakeworld_game_seq1, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef %56)
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_quakeworld_game_rel1, align 4
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
  %84 = load i32, ptr @ett_quakeworld_game_seq2, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @val_to_str(i32 noundef %86, ptr noundef @names_reliable, ptr noundef @.str.59)
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef %84, ptr noundef null, ptr noundef @.str.86, i32 noundef %85, ptr noundef %87)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr @hf_quakeworld_game_seq2, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef %93)
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr @hf_quakeworld_game_rel2, align 4
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
  %116 = load i32, ptr @hf_quakeworld_game_qport, align 4
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
  %141 = load i32, ptr @ett_quakeworld_game_clc, align 4
  %142 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef -1, i32 noundef %141, ptr noundef null, ptr noundef @.str.87)
  store ptr %142, ptr %20, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %20, align 8
  call void @dissect_quakeworld_client_commands(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %154

146:                                              ; preds = %132
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr @ett_quakeworld_game_svc, align 4
  %150 = call ptr @proto_tree_add_subtree(ptr noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef -1, i32 noundef %149, ptr noundef null, ptr noundef @.str.88)
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %20, align 8
  call void @dissect_quakeworld_server_commands(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %146, %138
  br label %155

155:                                              ; preds = %154, %125
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Cmd_TokenizeString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr @cmd_argc, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %85, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %91

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %34, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 32
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br label %32

32:                                               ; preds = %28, %23, %18, %13
  %33 = phi i1 [ false, %23 ], [ false, %18 ], [ false, %13 ], [ %31, %28 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %13, !llvm.loop !6

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8
  br label %91

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  br label %91

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub i32 %58, %59
  %61 = call ptr @COM_Parse(ptr noundef %57, i32 noundef %60, ptr noundef %6, ptr noundef %7)
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  br label %91

65:                                               ; preds = %56
  %66 = load i32, ptr @cmd_argc, align 4
  %67 = icmp slt i32 %66, 80
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr @cmd_argc, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [80 x ptr], ptr @cmd_argv, i64 0, i64 %71
  store ptr %69, ptr %72, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %73, %74
  %76 = load i32, ptr @cmd_argc, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [80 x i32], ptr @cmd_argv_start, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr @cmd_argc, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [80 x i32], ptr @cmd_argv_length, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr @cmd_argc, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr @cmd_argc, align 4
  br label %85

85:                                               ; preds = %68, %65
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %86, %87
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %5, align 4
  br label %8, !llvm.loop !7

91:                                               ; preds = %64, %55, %44, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cmd_Argv(i32 noundef %0) #0 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Cmd_Argv_length(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @Cmd_Argv_start(i32 noundef %0) #0 {
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

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %170, %8
  %29 = load i32, ptr %18, align 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %173

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %173

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 92
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %19, align 8
  br label %47

47:                                               ; preds = %44, %39
  store i32 0, ptr %21, align 4
  br label %48

48:                                               ; preds = %67, %47
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr %21, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 92
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi i1 [ false, %48 ], [ %63, %56 ]
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %21, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %21, align 4
  br label %48, !llvm.loop !8

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %21, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %173

80:                                               ; preds = %70
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr i8, ptr %81, i64 1
  store ptr %82, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %83

83:                                               ; preds = %102, %80
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 92
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %91, %83
  %100 = phi i1 [ false, %83 ], [ %98, %91 ]
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %23, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %23, align 4
  br label %83, !llvm.loop !9

105:                                              ; preds = %99
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  store ptr %109, ptr %24, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %114, %105
  %116 = load ptr, ptr %22, align 8
  store i8 61, ptr %116, align 1
  %117 = load ptr, ptr %24, align 8
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %170

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = add i32 %124, %130
  %132 = load i32, ptr %21, align 4
  %133 = add i32 %132, 1
  %134 = load i32, ptr %23, align 4
  %135 = add i32 %133, %134
  %136 = load ptr, ptr %19, align 8
  %137 = call ptr @proto_tree_add_string(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %131, i32 noundef %135, ptr noundef %136)
  store ptr %137, ptr %25, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %26, align 8
  %141 = load ptr, ptr %22, align 8
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %26, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = add i32 %145, %151
  %153 = load i32, ptr %21, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = call ptr @proto_tree_add_string(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %152, i32 noundef %153, ptr noundef %154)
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr %16, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = add i32 %159, %165
  %167 = load i32, ptr %23, align 4
  %168 = load ptr, ptr %20, align 8
  %169 = call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %166, i32 noundef %167, ptr noundef %168)
  br label %170

170:                                              ; preds = %120, %115
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr i8, ptr %171, i64 1
  store ptr %172, ptr %17, align 8
  br label %28, !llvm.loop !10

173:                                              ; preds = %79, %38, %28
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cmd_Argc() #0 {
  %1 = load i32, ptr @cmd_argc, align 4
  ret i32 %1
}

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @COM_Parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = call ptr @wmem_packet_scope()
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %8, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %181

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %81, %24
  br label %26

26:                                               ; preds = %47, %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %181

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load i32, ptr %10, align 4
  %39 = trunc i32 %38 to i8
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  br label %53

47:                                               ; preds = %36, %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %26

53:                                               ; preds = %46
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %82

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %75, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 10
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ false, %63 ], [ %72, %68 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %63, !llvm.loop !11

81:                                               ; preds = %73
  br label %25

82:                                               ; preds = %56, %53
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %125

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %113, %85
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %124

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load i8, ptr %97, align 1
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp eq i32 %101, 34
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103, %96
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %6, align 8
  store ptr %112, ptr %5, align 8
  br label %181

113:                                              ; preds = %103
  %114 = load i32, ptr %10, align 4
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  store i8 %115, ptr %120, align 1
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %91, !llvm.loop !12

124:                                              ; preds = %91
  br label %125

125:                                              ; preds = %124, %82
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %131, i64 %134
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %5, align 8
  br label %181

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %172, %137
  %139 = load i32, ptr %10, align 4
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %141, i64 %144
  store i8 %140, ptr %145, align 1
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %6, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %10, align 4
  br label %154

154:                                              ; preds = %138
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 32
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load ptr, ptr @g_ascii_table, align 8
  %159 = load i32, ptr %10, align 4
  %160 = trunc i32 %159 to i8
  %161 = zext i8 %160 to i64
  %162 = getelementptr i16, ptr %158, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %157
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %7, align 4
  %171 = icmp slt i32 %169, %170
  br label %172

172:                                              ; preds = %167, %157, %154
  %173 = phi i1 [ false, %157 ], [ false, %154 ], [ %171, %167 ]
  br i1 %173, label %138, label %174, !llvm.loop !13

174:                                              ; preds = %172
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  store i8 0, ptr %179, align 1
  %180 = load ptr, ptr %6, align 8
  store ptr %180, ptr %5, align 8
  br label %181

181:                                              ; preds = %174, %130, %106, %32, %23
  %182 = load ptr, ptr %5, align 8
  ret ptr %182
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
