; ModuleID = 'bench/wireshark/original/packet-quakeworld.ll'
source_filename = "bench/wireshark/original/packet-quakeworld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }

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
@proto_quakeworld = internal unnamed_addr global i32 0, align 4
@quakeworld_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@gbl_quakeworldServerPorts = internal unnamed_addr global ptr null, align 8
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
@cmd_argc = internal unnamed_addr global i32 0, align 4
@cmd_argv = internal unnamed_addr global [80 x ptr] zeroinitializer, align 16
@cmd_argv_start = internal unnamed_addr global [80 x i32] zeroinitializer, align 16
@cmd_argv_length = internal unnamed_addr global [80 x i32] zeroinitializer, align 16
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Current Sequence: %u (%s)\00", align 1
@names_reliable = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [30 x i8] c"Acknowledge Sequence: %u (%s)\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Client Commands\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Server Commands\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Non Reliable\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_quakeworld() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #4
  store i32 %1, ptr @proto_quakeworld, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_quakeworld.hf, i32 noundef 22) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_quakeworld.ett, i32 noundef 11) #4
  %2 = load i32, ptr @proto_quakeworld, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_quakeworld, i32 noundef %2) #4
  store ptr %3, ptr @quakeworld_handle, align 8
  %4 = load i32, ptr @proto_quakeworld, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @apply_quakeworld_prefs) #4
  %6 = load i32, ptr @proto_quakeworld, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_quakeworld.ei, i32 noundef 1) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quakeworld(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca [2049 x i8], align 16
  %10 = load ptr, ptr @gbl_quakeworldServerPorts, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @value_is_in_range(ptr noundef %10, i32 noundef %12) #4
  %.not = icmp eq i32 %13, 0
  %14 = zext i1 %.not to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.56) #4
  %17 = load ptr, ptr %15, align 8
  %18 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @names_direction, ptr noundef nonnull @.str.59) #4
  tail call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %18) #4
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %29, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr @proto_quakeworld, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %22 = load i32, ptr @ett_quakeworld, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #4
  %24 = load i32, ptr @hf_quakeworld_s2c, align 4
  %25 = load i32, ptr @hf_quakeworld_c2s, align 4
  %26 = select i1 %.not, i32 %24, i32 %25
  %27 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @names_direction, ptr noundef nonnull @.str.59) #4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %27) #4
  br label %29

29:                                               ; preds = %19, %4
  %.0 = phi ptr [ %23, %19 ], [ null, %4 ]
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %31 = icmp eq i32 %30, -1
  %32 = load ptr, ptr %15, align 8
  br i1 %31, label %33, label %350

33:                                               ; preds = %29
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.61) #4
  %34 = load i32, ptr @hf_quakeworld_connectionless, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2049, ptr nonnull %9)
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %37 = load i32, ptr @ett_quakeworld_connectionless, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.4) #4
  %39 = load i32, ptr @hf_quakeworld_connectionless_marker, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %36) #4
  %41 = tail call ptr @wmem_packet_scope() #4
  %42 = call ptr @tvb_get_stringz_enc(ptr noundef %41, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0) #4
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %49, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr @hf_quakeworld_connectionless_text, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_string(ptr noundef nonnull %38, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef %45, ptr noundef %42) #4
  %47 = load i32, ptr @ett_quakeworld_connectionless_text, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #4
  br label %49

49:                                               ; preds = %43, %33
  %.0.i = phi ptr [ %48, %43 ], [ null, %33 ]
  br i1 %.not, label %336, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  store i32 0, ptr @cmd_argc, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.lr.ph.i.i, label %Cmd_TokenizeString.exit.i

.preheader.lr.ph.i.i:                             ; preds = %50
  %53 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %116, %.preheader.lr.ph.i.i
  %.079.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %117, %116 ]
  %.02078.i.i = phi ptr [ %42, %.preheader.lr.ph.i.i ], [ %.0.i.i.i, %116 ]
  %54 = load i8, ptr %.02078.i.i, align 1
  %.fr.i.i = freeze i8 %54
  %55 = icmp slt i8 %.fr.i.i, 33
  br i1 %55, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %.preheader.i.i
  switch i8 %.fr.i.i, label %.lr.ph.i.i [
    i8 10, label %.critedge.i.i
    i8 0, label %.critedge.i.i
  ]

.lr.ph.i.i:                                       ; preds = %switch.early.test.i.i, %.lr.ph.i.i
  %.175.i.i = phi i32 [ %57, %.lr.ph.i.i ], [ %.079.i.i, %switch.early.test.i.i ]
  %.12174.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %.02078.i.i, %switch.early.test.i.i ]
  %56 = getelementptr i8, ptr %.12174.i.i, i64 1
  %57 = add nsw i32 %.175.i.i, 1
  %58 = load i8, ptr %56, align 1
  %.not.i.i = icmp ne i8 %58, 0
  %59 = icmp slt i8 %58, 33
  %or.cond.not49.not52.i.i = and i1 %.not.i.i, %59
  %.not26.i.i = icmp ne i8 %58, 10
  %or.cond29.not50.i.i = and i1 %.not26.i.i, %or.cond.not49.not52.i.i
  %60 = icmp slt i32 %57, %51
  %or.cond30.i.i = select i1 %or.cond29.not50.i.i, i1 %60, i1 false
  br i1 %or.cond30.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !4

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.preheader.i.i
  %.121.lcssa.i.i = phi ptr [ %.02078.i.i, %switch.early.test.i.i ], [ %.02078.i.i, %.preheader.i.i ], [ %.02078.i.i, %switch.early.test.i.i ], [ %56, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.079.i.i, %switch.early.test.i.i ], [ %.079.i.i, %.preheader.i.i ], [ %.079.i.i, %switch.early.test.i.i ], [ %57, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %.fr.i.i, %switch.early.test.i.i ], [ %.fr.i.i, %.preheader.i.i ], [ %.fr.i.i, %switch.early.test.i.i ], [ %58, %.lr.ph.i.i ]
  switch i8 %.lcssa.i.i, label %61 [
    i8 10, label %Cmd_TokenizeString.exit.i
    i8 0, label %Cmd_TokenizeString.exit.i
  ]

61:                                               ; preds = %.critedge.i.i
  %62 = icmp eq i32 %.1.lcssa.i.i, %51
  br i1 %62, label %Cmd_TokenizeString.exit.i, label %.preheader71.i.i.i

.preheader71.i.i.i:                               ; preds = %61
  %63 = sub i32 %51, %.1.lcssa.i.i
  %64 = call ptr @wmem_packet_scope() #4
  %65 = add i32 %63, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef %66) #4
  store i8 0, ptr %67, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %.preheader71.i.i.i
  %.142.i.i = phi i32 [ 0, %.preheader71.i.i.i ], [ %.142.i.i.be, %.critedge.i.i.i.backedge ]
  %.155.i.i.i = phi ptr [ %.121.lcssa.i.i, %.preheader71.i.i.i ], [ %.155.i.i.i.be, %.critedge.i.i.i.backedge ]
  %68 = load i8, ptr %.155.i.i.i, align 1
  switch i8 %68, label %69 [
    i8 0, label %Cmd_TokenizeString.exit.i
    i8 32, label %74
  ]

69:                                               ; preds = %.critedge.i.i.i
  %70 = zext i8 %68 to i64
  %71 = getelementptr i16, ptr %53, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 4
  %.not64.i.i.i = icmp eq i16 %73, 0
  br i1 %.not64.i.i.i, label %77, label %74

74:                                               ; preds = %69, %.critedge.i.i.i
  %75 = getelementptr i8, ptr %.155.i.i.i, i64 1
  %76 = add i32 %.142.i.i, 1
  br label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.preheader69.i.i.i, %.preheader69.i.i.i, %74
  %.142.i.i.be = phi i32 [ %76, %74 ], [ %.3.i.i, %.preheader69.i.i.i ], [ %.3.i.i, %.preheader69.i.i.i ]
  %.155.i.i.i.be = phi ptr [ %75, %74 ], [ %.256.i.i.i, %.preheader69.i.i.i ], [ %.256.i.i.i, %.preheader69.i.i.i ]
  br label %.critedge.i.i.i

77:                                               ; preds = %69
  switch i8 %68, label %.loopexit.i.i.i [
    i8 47, label %78
    i8 34, label %86
  ]

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %.155.i.i.i, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 47
  br i1 %81, label %.preheader69.i.i.i, label %.loopexit.i.i.i

.preheader69.i.i.i:                               ; preds = %78, %83
  %.3.i.i = phi i32 [ %85, %83 ], [ %.142.i.i, %78 ]
  %82 = phi i8 [ %.pre.i.i.i, %83 ], [ 47, %78 ]
  %.256.i.i.i = phi ptr [ %84, %83 ], [ %.155.i.i.i, %78 ]
  switch i8 %82, label %83 [
    i8 0, label %.critedge.i.i.i.backedge
    i8 10, label %.critedge.i.i.i.backedge
  ]

83:                                               ; preds = %.preheader69.i.i.i
  %84 = getelementptr i8, ptr %.256.i.i.i, i64 1
  %85 = add i32 %.3.i.i, 1
  %.pre.i.i.i = load i8, ptr %84, align 1
  br label %.preheader69.i.i.i, !llvm.loop !6

86:                                               ; preds = %77
  %87 = getelementptr i8, ptr %.155.i.i.i, i64 1
  %88 = add i32 %.142.i.i, 1
  %89 = icmp sgt i32 %63, 0
  br i1 %89, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %86
  %wide.trip.count.i.i.i = zext nneg i32 %63 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %92 ]
  %.486.i.i.i = phi ptr [ %87, %.lr.ph.preheader.i.i.i ], [ %90, %92 ]
  %90 = getelementptr i8, ptr %.486.i.i.i, i64 1
  %91 = load i8, ptr %.486.i.i.i, align 1
  switch i8 %91, label %92 [
    i8 34, label %COM_Parse.exit.loopexit82.i.i
    i8 0, label %COM_Parse.exit.loopexit82.i.i
  ]

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = getelementptr i8, ptr %67, i64 %indvars.iv.i.i.i
  store i8 %91, ptr %93, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %COM_Parse.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

.loopexit.i.i.i:                                  ; preds = %78, %77, %86
  %.243.i.i = phi i32 [ %88, %86 ], [ %.142.i.i, %77 ], [ %.142.i.i, %78 ]
  %.3.i.i.i = phi ptr [ %87, %86 ], [ %.155.i.i.i, %77 ], [ %.155.i.i.i, %78 ]
  %94 = icmp eq i32 %63, 0
  br i1 %94, label %COM_Parse.exit.i.i, label %.preheader.i.i.preheader.i

.preheader.i.i.preheader.i:                       ; preds = %.loopexit.i.i.i
  %95 = sext i32 %63 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %99, %.preheader.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i.i.preheader.i ], [ %indvars.iv.next.i, %99 ]
  %.5.i.i.i = phi ptr [ %.3.i.i.i, %.preheader.i.i.preheader.i ], [ %97, %99 ]
  %.2.i.i.i = phi i8 [ %68, %.preheader.i.i.preheader.i ], [ %98, %99 ]
  %96 = getelementptr i8, ptr %67, i64 %indvars.iv.i
  store i8 %.2.i.i.i, ptr %96, align 1
  %97 = getelementptr i8, ptr %.5.i.i.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i8, ptr %97, align 1
  %.not65.i.i.i = icmp eq i8 %98, 32
  br i1 %.not65.i.i.i, label %COM_Parse.exit.i.loopexit.i, label %99

99:                                               ; preds = %.preheader.i.i.i
  %100 = zext i8 %98 to i64
  %101 = getelementptr i16, ptr %53, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 4
  %.not66.i.i.i = icmp eq i16 %103, 0
  %104 = icmp slt i64 %indvars.iv.next.i, %95
  %or.cond.i.i.i = and i1 %104, %.not66.i.i.i
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %COM_Parse.exit.i.loopexit.i, !llvm.loop !8

COM_Parse.exit.loopexit82.i.i:                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars102.i.i = trunc i64 %indvars.iv.i.i.i to i32
  br label %COM_Parse.exit.i.i

COM_Parse.exit.i.loopexit.i:                      ; preds = %99, %.preheader.i.i.i
  %105 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %COM_Parse.exit.i.i

COM_Parse.exit.i.i:                               ; preds = %92, %COM_Parse.exit.i.loopexit.i, %COM_Parse.exit.loopexit82.i.i, %.loopexit.i.i.i
  %.4.i.i = phi i32 [ %.243.i.i, %.loopexit.i.i.i ], [ %88, %COM_Parse.exit.loopexit82.i.i ], [ %.243.i.i, %COM_Parse.exit.i.loopexit.i ], [ %88, %92 ]
  %.2.i.i = phi i32 [ 0, %.loopexit.i.i.i ], [ %indvars102.i.i, %COM_Parse.exit.loopexit82.i.i ], [ %105, %COM_Parse.exit.i.loopexit.i ], [ %63, %92 ]
  %.0.i.i.i = phi ptr [ %.3.i.i.i, %.loopexit.i.i.i ], [ %90, %COM_Parse.exit.loopexit82.i.i ], [ %97, %COM_Parse.exit.i.loopexit.i ], [ %90, %92 ]
  %.not28.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not28.i.i, label %Cmd_TokenizeString.exit.i, label %106

106:                                              ; preds = %COM_Parse.exit.i.i
  %107 = load i32, ptr @cmd_argc, align 4
  %108 = icmp slt i32 %107, 80
  br i1 %108, label %109, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %106
  %.pre.i.i = add i32 %.4.i.i, %.1.lcssa.i.i
  br label %116

109:                                              ; preds = %106
  %110 = sext i32 %107 to i64
  %111 = getelementptr [80 x ptr], ptr @cmd_argv, i64 0, i64 %110
  store ptr %.0.i.i.i, ptr %111, align 8
  %112 = add i32 %.4.i.i, %.1.lcssa.i.i
  %113 = getelementptr [80 x i32], ptr @cmd_argv_start, i64 0, i64 %110
  store i32 %112, ptr %113, align 4
  %114 = getelementptr [80 x i32], ptr @cmd_argv_length, i64 0, i64 %110
  store i32 %.2.i.i, ptr %114, align 4
  %115 = add nsw i32 %107, 1
  store i32 %115, ptr @cmd_argc, align 4
  br label %116

116:                                              ; preds = %109, %._crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %112, %109 ]
  %117 = add i32 %.pre-phi.i.i, %.2.i.i
  %118 = icmp slt i32 %117, %51
  br i1 %118, label %.preheader.i.i, label %Cmd_TokenizeString.exit.i, !llvm.loop !9

Cmd_TokenizeString.exit.i:                        ; preds = %116, %COM_Parse.exit.i.i, %61, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i.i, %50
  %119 = load i32, ptr @cmd_argc, align 4
  %.not.i119.i = icmp sgt i32 %119, 0
  %120 = load ptr, ptr @cmd_argv, align 16
  %spec.select.i = select i1 %.not.i119.i, ptr %120, ptr @.str.84
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.65) #5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %dissect_id_infostring.exit.thread.i, label %123

123:                                              ; preds = %Cmd_TokenizeString.exit.i
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(7) @.str.67) #5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %dissect_id_infostring.exit.thread.i, label %126

126:                                              ; preds = %123
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.69) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %dissect_id_infostring.exit.thread.i, label %129

129:                                              ; preds = %126
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(8) @.str.71) #5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %Cmd_Argv_length.exit.i, label %265

Cmd_Argv_length.exit.i:                           ; preds = %129
  store i32 0, ptr %6, align 4
  store i16 0, ptr %7, align 2
  store i32 0, ptr %8, align 4
  %132 = load i32, ptr @cmd_argv_length, align 16
  %spec.select258.i = select i1 %.not.i119.i, i32 %132, i32 0
  %.not115.i = icmp eq ptr %.0.i, null
  br i1 %.not115.i, label %Cmd_Argv.exit132.i, label %133

133:                                              ; preds = %Cmd_Argv_length.exit.i
  %134 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %135 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef %spec.select258.i, ptr noundef nonnull @.str.72) #4
  %136 = load i32, ptr @hf_quakeworld_connectionless_arguments, align 4
  %137 = load i32, ptr @cmd_argc, align 4
  %.not.i122.i = icmp sgt i32 %137, 1
  br i1 %.not.i122.i, label %139, label %Cmd_Argv_start.exit126.i

Cmd_Argv_start.exit126.i:                         ; preds = %133
  %138 = load i32, ptr %5, align 4
  br label %Cmd_Argv_start.exit129.i

139:                                              ; preds = %133
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %141 = add i32 %140, 4
  %142 = load i32, ptr %5, align 4
  %reass.sub.i = sub i32 %142, %140
  %143 = sext i32 %140 to i64
  br label %Cmd_Argv_start.exit129.i

Cmd_Argv_start.exit129.i:                         ; preds = %139, %Cmd_Argv_start.exit126.i
  %.in.i = phi i32 [ %reass.sub.i, %139 ], [ %138, %Cmd_Argv_start.exit126.i ]
  %144 = phi i32 [ %141, %139 ], [ 4, %Cmd_Argv_start.exit126.i ]
  %.0.i128.i = phi i64 [ %143, %139 ], [ 0, %Cmd_Argv_start.exit126.i ]
  %145 = add i32 %.in.i, 1
  %146 = getelementptr i8, ptr %42, i64 %.0.i128.i
  %147 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %136, ptr noundef %0, i32 noundef %144, i32 noundef %145, ptr noundef %146) #4
  %148 = load i32, ptr @ett_quakeworld_connectionless_arguments, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148) #4
  %.pre331.i = load i32, ptr @cmd_argc, align 4
  br label %Cmd_Argv.exit132.i

Cmd_Argv.exit132.i:                               ; preds = %Cmd_Argv_start.exit129.i, %Cmd_Argv_length.exit.i
  %150 = phi i32 [ %.pre331.i, %Cmd_Argv_start.exit129.i ], [ %119, %Cmd_Argv_length.exit.i ]
  %.0108.i = phi ptr [ %149, %Cmd_Argv_start.exit129.i ], [ null, %Cmd_Argv_length.exit.i ]
  %.0107.i = phi i32 [ 1, %Cmd_Argv_start.exit129.i ], [ 0, %Cmd_Argv_length.exit.i ]
  %.0104.i = phi ptr [ %135, %Cmd_Argv_start.exit129.i ], [ null, %Cmd_Argv_length.exit.i ]
  %.not.i130.i = icmp sgt i32 %150, 1
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 8), align 8
  %spec.select259.i = select i1 %.not.i130.i, ptr %151, ptr @.str.84
  %152 = call zeroext i1 @ws_strtou32(ptr noundef %spec.select259.i, ptr noundef null, ptr noundef nonnull %6) #4
  %153 = load i32, ptr @cmd_argc, align 4
  %.not.i133.i = icmp sgt i32 %153, 2
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 16), align 16
  %.0.i134.i = select i1 %.not.i133.i, ptr %154, ptr @.str.84
  %155 = call zeroext i1 @ws_strtou16(ptr noundef %.0.i134.i, ptr noundef null, ptr noundef nonnull %7) #4
  %156 = load i32, ptr @cmd_argc, align 4
  %.not.i136.i = icmp sgt i32 %156, 3
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 24), align 8
  %.0.i137.i = select i1 %.not.i136.i, ptr %157, ptr @.str.84
  %158 = call zeroext i1 @ws_strtou32(ptr noundef %.0.i137.i, ptr noundef null, ptr noundef nonnull %8) #4
  %159 = load i32, ptr @cmd_argc, align 4
  %.not.i139.i = icmp sgt i32 %159, 4
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 32), align 16
  %.0.i140.i = select i1 %.not.i139.i, ptr %160, ptr @.str.84
  %or.cond.i = select i1 %152, i1 %155, i1 false
  %or.cond3.i = select i1 %or.cond.i, i1 %158, i1 false
  %or.cond118.i = select i1 %.not115.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond118.i, label %163, label %161

161:                                              ; preds = %Cmd_Argv.exit132.i
  %162 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0104.i, ptr noundef nonnull @ei_quakeworld_connectionless_command_invalid) #4
  br label %163

163:                                              ; preds = %161, %Cmd_Argv.exit132.i
  %.not116.i = icmp eq ptr %.0108.i, null
  br i1 %.not116.i, label %dissect_id_infostring.exit.i, label %Cmd_Argv_length.exit147.i

Cmd_Argv_length.exit147.i:                        ; preds = %163
  %164 = load i32, ptr @hf_quakeworld_connectionless_connect_version, align 4
  %165 = load i32, ptr @cmd_argc, align 4
  %.not.i142.i = icmp sgt i32 %165, 1
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %167 = add i32 %166, 4
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 4), align 4
  %169 = select i1 %.not.i142.i, i32 %167, i32 4
  %.0.i146.i = select i1 %.not.i142.i, i32 %168, i32 0
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0108.i, i32 noundef %164, ptr noundef %0, i32 noundef %169, i32 noundef %.0.i146.i, i32 noundef %170) #4
  %172 = load i32, ptr @hf_quakeworld_connectionless_connect_qport, align 4
  %173 = load i32, ptr @cmd_argc, align 4
  %.not.i148.i = icmp sgt i32 %173, 2
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 8), align 8
  %175 = add i32 %174, 4
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 8), align 8
  %177 = select i1 %.not.i148.i, i32 %175, i32 4
  %.0.i152.i = select i1 %.not.i148.i, i32 %176, i32 0
  %178 = load i16, ptr %7, align 2
  %179 = zext i16 %178 to i32
  %180 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0108.i, i32 noundef %172, ptr noundef %0, i32 noundef %177, i32 noundef %.0.i152.i, i32 noundef %179) #4
  %181 = load i32, ptr @hf_quakeworld_connectionless_connect_challenge, align 4
  %182 = load i32, ptr @cmd_argc, align 4
  %.not.i154.i = icmp sgt i32 %182, 3
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 12), align 4
  %184 = add i32 %183, 4
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 12), align 4
  %186 = select i1 %.not.i154.i, i32 %184, i32 4
  %.0.i158.i = select i1 %.not.i154.i, i32 %185, i32 0
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @proto_tree_add_int(ptr noundef nonnull %.0108.i, i32 noundef %181, ptr noundef %0, i32 noundef %186, i32 noundef %.0.i158.i, i32 noundef %187) #4
  %189 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring, align 4
  %190 = load i32, ptr @cmd_argc, align 4
  %.not.i160.i = icmp sgt i32 %190, 4
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 16), align 16
  %192 = add i32 %191, 4
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 16), align 16
  %194 = select i1 %.not.i160.i, i32 %192, i32 4
  %.0.i164.i = select i1 %.not.i160.i, i32 %193, i32 0
  %195 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0108.i, i32 noundef %189, ptr noundef %0, i32 noundef %194, i32 noundef %.0.i164.i, ptr noundef %.0.i140.i) #4
  %196 = load i32, ptr @ett_quakeworld_connectionless_connect_infostring, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196) #4
  %198 = load i32, ptr @cmd_argc, align 4
  %.not.i166.i = icmp sgt i32 %198, 4
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 16), align 16
  %200 = add i32 %199, 4
  %201 = select i1 %.not.i166.i, i32 %200, i32 4
  %202 = call ptr @wmem_packet_scope() #4
  %203 = call noalias ptr @wmem_strdup(ptr noundef %202, ptr noundef %.0.i140.i) #4
  %204 = load i32, ptr @ett_quakeworld_connectionless_connect_infostring_key_value, align 4
  %205 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_key_value, align 4
  %206 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_key, align 4
  %207 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_value, align 4
  %.not68.i.i = icmp eq ptr %197, null
  %208 = ptrtoint ptr %203 to i64
  br i1 %.not68.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %Cmd_Argv_length.exit147.i, %.critedge2.us.i.i
  %.076.us.i.i = phi ptr [ %225, %.critedge2.us.i.i ], [ %203, %Cmd_Argv_length.exit147.i ]
  %209 = load i8, ptr %.076.us.i.i, align 1
  switch i8 %209, label %212 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %210
  ]

210:                                              ; preds = %.split.us.i.i
  %211 = getelementptr i8, ptr %.076.us.i.i, i64 1
  br label %212

212:                                              ; preds = %210, %.split.us.i.i
  %.057.us.i.i = phi ptr [ %211, %210 ], [ %.076.us.i.i, %.split.us.i.i ]
  br label %213

213:                                              ; preds = %228, %212
  %.059.us.i.i = phi i32 [ 0, %212 ], [ %229, %228 ]
  %214 = sext i32 %.059.us.i.i to i64
  %215 = getelementptr i8, ptr %.057.us.i.i, i64 %214
  %216 = load i8, ptr %215, align 1
  switch i8 %216, label %228 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %217
  ]

217:                                              ; preds = %213
  %218 = getelementptr i8, ptr %.057.us.i.i, i64 %214
  %219 = getelementptr i8, ptr %218, i64 1
  br label %220

220:                                              ; preds = %226, %217
  %.058.us.i.i = phi i32 [ 0, %217 ], [ %227, %226 ]
  %221 = sext i32 %.058.us.i.i to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  switch i8 %223, label %226 [
    i8 92, label %.critedge2.us.i.i
    i8 0, label %.critedge2.us.i.i
  ]

.critedge2.us.i.i:                                ; preds = %220, %220
  %224 = getelementptr i8, ptr %219, i64 %221
  %.not87.i.i = icmp eq i8 %223, 0
  store i8 61, ptr %218, align 1
  store i8 0, ptr %224, align 1
  %225 = getelementptr i8, ptr %224, i64 1
  br i1 %.not87.i.i, label %dissect_id_infostring.exit.i, label %.split.us.i.i, !llvm.loop !10

226:                                              ; preds = %220
  %227 = add i32 %.058.us.i.i, 1
  br label %220, !llvm.loop !11

228:                                              ; preds = %213
  %229 = add i32 %.059.us.i.i, 1
  br label %213, !llvm.loop !12

.split.i.i:                                       ; preds = %Cmd_Argv_length.exit147.i, %.critedge2.i.i
  %.076.i.i = phi ptr [ %264, %.critedge2.i.i ], [ %203, %Cmd_Argv_length.exit147.i ]
  %230 = load i8, ptr %.076.i.i, align 1
  switch i8 %230, label %233 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %231
  ]

231:                                              ; preds = %.split.i.i
  %232 = getelementptr i8, ptr %.076.i.i, i64 1
  br label %233

233:                                              ; preds = %231, %.split.i.i
  %.057.i.i = phi ptr [ %232, %231 ], [ %.076.i.i, %.split.i.i ]
  br label %234

234:                                              ; preds = %238, %233
  %.059.i.i = phi i32 [ 0, %233 ], [ %239, %238 ]
  %235 = sext i32 %.059.i.i to i64
  %236 = getelementptr i8, ptr %.057.i.i, i64 %235
  %237 = load i8, ptr %236, align 1
  switch i8 %237, label %238 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %240
  ]

238:                                              ; preds = %234
  %239 = add i32 %.059.i.i, 1
  br label %234, !llvm.loop !12

240:                                              ; preds = %234
  %241 = getelementptr i8, ptr %.057.i.i, i64 %235
  %242 = getelementptr i8, ptr %241, i64 1
  br label %243

243:                                              ; preds = %247, %240
  %.058.i.i = phi i32 [ 0, %240 ], [ %248, %247 ]
  %244 = sext i32 %.058.i.i to i64
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  switch i8 %246, label %247 [
    i8 92, label %.critedge2.i.i
    i8 0, label %.critedge2.i.i
  ]

247:                                              ; preds = %243
  %248 = add i32 %.058.i.i, 1
  br label %243, !llvm.loop !11

.critedge2.i.i:                                   ; preds = %243, %243
  %249 = getelementptr i8, ptr %242, i64 %244
  %.not.i169.i = icmp eq i8 %246, 0
  store i8 61, ptr %241, align 1
  store i8 0, ptr %249, align 1
  %250 = ptrtoint ptr %.057.i.i to i64
  %251 = sub i64 %250, %208
  %252 = trunc i64 %251 to i32
  %253 = add i32 %201, %252
  %254 = add i32 %.059.i.i, 1
  %255 = add i32 %254, %.058.i.i
  %256 = call ptr @proto_tree_add_string(ptr noundef nonnull %197, i32 noundef %205, ptr noundef %0, i32 noundef %253, i32 noundef %255, ptr noundef nonnull %.057.i.i) #4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %204) #4
  store i8 0, ptr %241, align 1
  %258 = call ptr @proto_tree_add_string(ptr noundef %257, i32 noundef %206, ptr noundef %0, i32 noundef %253, i32 noundef %.059.i.i, ptr noundef nonnull %.057.i.i) #4
  %259 = ptrtoint ptr %242 to i64
  %260 = sub i64 %259, %208
  %261 = trunc i64 %260 to i32
  %262 = add i32 %201, %261
  %263 = call ptr @proto_tree_add_string(ptr noundef %257, i32 noundef %207, ptr noundef %0, i32 noundef %262, i32 noundef %.058.i.i, ptr noundef %242) #4
  %264 = getelementptr i8, ptr %249, i64 1
  br i1 %.not.i169.i, label %dissect_id_infostring.exit.i, label %.split.i.i, !llvm.loop !10

265:                                              ; preds = %129
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(13) @.str.73) #5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr @cmd_argv_length, align 16
  %spec.select261.i = select i1 %.not.i119.i, i32 %269, i32 0
  br label %dissect_id_infostring.exit.thread.i

270:                                              ; preds = %265
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.75) #5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %Cmd_Argv_length.exit175.i, label %326

Cmd_Argv_length.exit175.i:                        ; preds = %270
  %273 = load i32, ptr @cmd_argv_length, align 16
  %spec.select262.i = select i1 %.not.i119.i, i32 %273, i32 0
  %.not113.i = icmp eq ptr %.0.i, null
  br i1 %.not113.i, label %Cmd_Argv.exit187.thread.thread.i, label %274

274:                                              ; preds = %Cmd_Argv_length.exit175.i
  %275 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %276 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %275, ptr noundef %0, i32 noundef 4, i32 noundef %spec.select262.i, ptr noundef nonnull @.str.76) #4
  %277 = load i32, ptr @hf_quakeworld_connectionless_arguments, align 4
  %278 = load i32, ptr @cmd_argc, align 4
  %.not.i176.i = icmp sgt i32 %278, 1
  br i1 %.not.i176.i, label %280, label %Cmd_Argv_start.exit181.i

Cmd_Argv_start.exit181.i:                         ; preds = %274
  %279 = load i32, ptr %5, align 4
  br label %286

280:                                              ; preds = %274
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %282 = add i32 %281, 4
  %283 = load i32, ptr %5, align 4
  %284 = sub i32 %283, %281
  %285 = sext i32 %281 to i64
  br label %286

286:                                              ; preds = %280, %Cmd_Argv_start.exit181.i
  %287 = phi i32 [ %284, %280 ], [ %279, %Cmd_Argv_start.exit181.i ]
  %288 = phi i32 [ %282, %280 ], [ 4, %Cmd_Argv_start.exit181.i ]
  %.0.i183.i = phi i64 [ %285, %280 ], [ 0, %Cmd_Argv_start.exit181.i ]
  %289 = getelementptr i8, ptr %42, i64 %.0.i183.i
  %290 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %277, ptr noundef %0, i32 noundef %288, i32 noundef %287, ptr noundef %289) #4
  %291 = load i32, ptr @ett_quakeworld_connectionless_arguments, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291) #4
  %293 = load i32, ptr @cmd_argc, align 4
  %.not.i185.i = icmp sgt i32 %293, 1
  %.not114.i = icmp eq ptr %292, null
  br i1 %.not.i185.i, label %Cmd_Argv.exit187.i, label %Cmd_Argv.exit187.thread.i

Cmd_Argv.exit187.i:                               ; preds = %286
  br i1 %.not114.i, label %Cmd_Argv.exit187.thread.thread.i, label %294

Cmd_Argv.exit187.thread.i:                        ; preds = %286
  br i1 %.not114.i, label %._crit_edge.thread.i, label %Cmd_Argv_length.exit193.i

._crit_edge.thread.i:                             ; preds = %Cmd_Argv.exit187.thread.i
  store i8 0, ptr %9, align 16
  br label %Cmd_Argv_start.exit199.i

294:                                              ; preds = %Cmd_Argv.exit187.i
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 8), align 8
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %297 = add i32 %296, 4
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 4), align 4
  br label %Cmd_Argv_length.exit193.i

Cmd_Argv_length.exit193.i:                        ; preds = %294, %Cmd_Argv.exit187.thread.i
  %299 = phi i32 [ %297, %294 ], [ 4, %Cmd_Argv.exit187.thread.i ]
  %.0.i186219221224.i = phi ptr [ %295, %294 ], [ @.str.84, %Cmd_Argv.exit187.thread.i ]
  %.0.i192.i = phi i32 [ %298, %294 ], [ 0, %Cmd_Argv.exit187.thread.i ]
  %300 = load i32, ptr @hf_quakeworld_connectionless_rcon_password, align 4
  %301 = call ptr @proto_tree_add_string(ptr noundef nonnull %292, i32 noundef %300, ptr noundef %0, i32 noundef %299, i32 noundef %.0.i192.i, ptr noundef %.0.i186219221224.i) #4
  %.pre.i = load i32, ptr @cmd_argc, align 4
  br label %Cmd_Argv.exit187.thread.thread.i

Cmd_Argv.exit187.thread.thread.i:                 ; preds = %Cmd_Argv_length.exit193.i, %Cmd_Argv.exit187.i, %Cmd_Argv_length.exit175.i
  %302 = phi i32 [ %.pre.i, %Cmd_Argv_length.exit193.i ], [ %293, %Cmd_Argv.exit187.i ], [ %119, %Cmd_Argv_length.exit175.i ]
  %.0102247.i = phi ptr [ %292, %Cmd_Argv_length.exit193.i ], [ null, %Cmd_Argv.exit187.i ], [ null, %Cmd_Argv_length.exit175.i ]
  %.1241.i = phi i32 [ 1, %Cmd_Argv_length.exit193.i ], [ 1, %Cmd_Argv.exit187.i ], [ 0, %Cmd_Argv_length.exit175.i ]
  store i8 0, ptr %9, align 16
  %303 = icmp sgt i32 %302, 2
  br i1 %303, label %Cmd_Argv.exit196.i, label %._crit_edge.i

Cmd_Argv.exit196.i:                               ; preds = %Cmd_Argv.exit187.thread.thread.i, %Cmd_Argv.exit196.i
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %Cmd_Argv.exit196.i ], [ 2, %Cmd_Argv.exit187.thread.thread.i ]
  %304 = getelementptr [80 x ptr], ptr @cmd_argv, i64 0, i64 %indvars.iv328.i
  %305 = load ptr, ptr %304, align 8
  %306 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef %305, i64 noundef 2049) #4
  %307 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, i64 noundef 2049) #4
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %308 = load i32, ptr @cmd_argc, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next329.i, %309
  br i1 %310, label %Cmd_Argv.exit196.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Cmd_Argv.exit196.i, %Cmd_Argv.exit187.thread.thread.i
  %.lcssa277.i = phi i32 [ %302, %Cmd_Argv.exit187.thread.thread.i ], [ %308, %Cmd_Argv.exit196.i ]
  br i1 %.not113.i, label %dissect_id_infostring.exit.i, label %Cmd_Argv_start.exit199.i

Cmd_Argv_start.exit199.i:                         ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.lcssa277341.i = phi i32 [ %293, %._crit_edge.thread.i ], [ %.lcssa277.i, %._crit_edge.i ]
  %.0102247334340.i = phi ptr [ null, %._crit_edge.thread.i ], [ %.0102247.i, %._crit_edge.i ]
  %.1241335339.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %.1241.i, %._crit_edge.i ]
  %311 = load i32, ptr @hf_quakeworld_connectionless_rcon_command, align 4
  %.not.i197.i = icmp sgt i32 %.lcssa277341.i, 2
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 8), align 8
  %313 = add i32 %312, 4
  %314 = select i1 %.not.i197.i, i32 %313, i32 4
  %.not.i200.not.i = icmp eq i32 %.lcssa277341.i, -2147483648
  br i1 %.not.i200.not.i, label %Cmd_Argv_length.exit205.i, label %315

315:                                              ; preds = %Cmd_Argv_start.exit199.i
  %316 = add nsw i32 %.lcssa277341.i, -1
  %317 = sext i32 %316 to i64
  %318 = getelementptr [80 x i32], ptr @cmd_argv_start, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr [80 x i32], ptr @cmd_argv_length, i64 0, i64 %317
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, %319
  br label %Cmd_Argv_length.exit205.i

Cmd_Argv_length.exit205.i:                        ; preds = %315, %Cmd_Argv_start.exit199.i
  %323 = phi i32 [ %322, %315 ], [ 0, %Cmd_Argv_start.exit199.i ]
  %spec.select264.i = select i1 %.not.i197.i, i32 %312, i32 0
  %324 = sub i32 %323, %spec.select264.i
  %325 = call ptr @proto_tree_add_string(ptr noundef %.0102247334340.i, i32 noundef %311, ptr noundef %0, i32 noundef %314, i32 noundef %324, ptr noundef nonnull %9) #4
  br label %dissect_id_infostring.exit.i

326:                                              ; preds = %270
  %327 = load i8, ptr %spec.select.i, align 1
  switch i8 %327, label %.thread228.i [
    i8 107, label %328
    i8 108, label %331
  ]

328:                                              ; preds = %326
  %329 = getelementptr i8, ptr %spec.select.i, i64 1
  %330 = load i8, ptr %329, align 1
  switch i8 %330, label %.thread228.i [
    i8 0, label %dissect_id_infostring.exit.thread.i
    i8 10, label %dissect_id_infostring.exit.thread.i
  ]

331:                                              ; preds = %326
  %332 = getelementptr i8, ptr %spec.select.i, i64 1
  %333 = load i8, ptr %332, align 1
  switch i8 %333, label %.thread228.i [
    i8 0, label %dissect_id_infostring.exit.thread.i
    i8 10, label %dissect_id_infostring.exit.thread.i
  ]

.thread228.i:                                     ; preds = %331, %328, %326
  %334 = load i32, ptr %5, align 4
  %335 = add i32 %334, -1
  br label %dissect_id_infostring.exit.thread.i

336:                                              ; preds = %49
  %337 = load i8, ptr %42, align 1
  switch i8 %337, label %342 [
    i8 106, label %dissect_id_infostring.exit.thread.i
    i8 66, label %338
    i8 110, label %339
    i8 107, label %340
    i8 99, label %341
  ]

338:                                              ; preds = %336
  br label %dissect_id_infostring.exit.thread.i

339:                                              ; preds = %336
  br label %dissect_id_infostring.exit.thread.i

340:                                              ; preds = %336
  br label %dissect_id_infostring.exit.thread.i

341:                                              ; preds = %336
  br label %dissect_id_infostring.exit.thread.i

342:                                              ; preds = %336
  %343 = load i32, ptr %5, align 4
  %344 = add i32 %343, -1
  br label %dissect_id_infostring.exit.thread.i

dissect_id_infostring.exit.thread.i:              ; preds = %342, %341, %340, %339, %338, %336, %.thread228.i, %331, %331, %328, %328, %268, %126, %123, %Cmd_TokenizeString.exit.i
  %.0106.ph.i = phi ptr [ @.str.80, %336 ], [ @.str.78, %331 ], [ @.str.78, %331 ], [ @.str.66, %328 ], [ @.str.66, %328 ], [ @.str.70, %126 ], [ @.str.68, %123 ], [ @.str.66, %Cmd_TokenizeString.exit.i ], [ @.str.79, %342 ], [ @.str.22, %341 ], [ @.str.66, %340 ], [ @.str.82, %339 ], [ @.str.81, %338 ], [ @.str.79, %.thread228.i ], [ @.str.74, %268 ]
  %.0105.ph.i = phi i32 [ 1, %336 ], [ 1, %331 ], [ 1, %331 ], [ 1, %328 ], [ 1, %328 ], [ 3, %126 ], [ 6, %123 ], [ 4, %Cmd_TokenizeString.exit.i ], [ %344, %342 ], [ 1, %341 ], [ 1, %340 ], [ 1, %339 ], [ 1, %338 ], [ %335, %.thread228.i ], [ %spec.select261.i, %268 ]
  %345 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0106.ph.i) #4
  br label %347

dissect_id_infostring.exit.i:                     ; preds = %.critedge2.i.i, %.split.i.i, %234, %.critedge2.us.i.i, %.split.us.i.i, %213, %Cmd_Argv_length.exit205.i, %._crit_edge.i, %163
  %.2.i = phi i32 [ %.0107.i, %163 ], [ %.1241335339.i, %Cmd_Argv_length.exit205.i ], [ %.1241.i, %._crit_edge.i ], [ %.0107.i, %213 ], [ %.0107.i, %.split.us.i.i ], [ %.0107.i, %.critedge2.us.i.i ], [ %.0107.i, %234 ], [ %.0107.i, %.split.i.i ], [ %.0107.i, %.critedge2.i.i ]
  %.0106.i = phi ptr [ @.str.72, %163 ], [ @.str.76, %Cmd_Argv_length.exit205.i ], [ @.str.76, %._crit_edge.i ], [ @.str.72, %213 ], [ @.str.72, %.split.us.i.i ], [ @.str.72, %.critedge2.us.i.i ], [ @.str.72, %234 ], [ @.str.72, %.split.i.i ], [ @.str.72, %.critedge2.i.i ]
  %.0105.i = phi i32 [ %spec.select258.i, %163 ], [ %spec.select262.i, %Cmd_Argv_length.exit205.i ], [ %spec.select262.i, %._crit_edge.i ], [ %spec.select258.i, %213 ], [ %spec.select258.i, %.split.us.i.i ], [ %spec.select258.i, %.critedge2.us.i.i ], [ %spec.select258.i, %234 ], [ %spec.select258.i, %.split.i.i ], [ %spec.select258.i, %.critedge2.i.i ]
  %346 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %346, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0106.i) #4
  %.not117.i = icmp eq i32 %.2.i, 0
  br i1 %.not117.i, label %347, label %dissect_quakeworld_ConnectionlessPacket.exit

347:                                              ; preds = %dissect_id_infostring.exit.i, %dissect_id_infostring.exit.thread.i
  %.0105234.i = phi i32 [ %.0105.ph.i, %dissect_id_infostring.exit.thread.i ], [ %.0105.i, %dissect_id_infostring.exit.i ]
  %.0106233.i = phi ptr [ %.0106.ph.i, %dissect_id_infostring.exit.thread.i ], [ %.0106.i, %dissect_id_infostring.exit.i ]
  %348 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %349 = call ptr @proto_tree_add_string(ptr noundef %.0.i, i32 noundef %348, ptr noundef %0, i32 noundef 4, i32 noundef %.0105234.i, ptr noundef nonnull %.0106233.i) #4
  br label %dissect_quakeworld_ConnectionlessPacket.exit

dissect_quakeworld_ConnectionlessPacket.exit:     ; preds = %dissect_id_infostring.exit.i, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2049, ptr nonnull %9)
  br label %dissect_quakeworld_GamePacket.exit

350:                                              ; preds = %29
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.63) #4
  %351 = load i32, ptr @hf_quakeworld_game, align 4
  %352 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %351, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.64) #4
  %353 = load ptr, ptr @gbl_quakeworldServerPorts, align 8
  %354 = load i32, ptr %11, align 8
  %355 = tail call i32 @value_is_in_range(ptr noundef %353, i32 noundef %354) #4
  %.not.i29 = icmp eq i32 %355, 0
  %356 = load i32, ptr @ett_quakeworld_game, align 4
  %357 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %356, ptr noundef null, ptr noundef nonnull @.str.6) #4
  %358 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %.not67.i = icmp eq ptr %357, null
  br i1 %.not67.i, label %359, label %.thread71.i

359:                                              ; preds = %350
  %360 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  br i1 %.not.i29, label %387, label %380

.thread71.i:                                      ; preds = %350
  %361 = and i32 %358, 2147483647
  %.lobit.i = lshr i32 %358, 31
  %362 = load i32, ptr @ett_quakeworld_game_seq1, align 4
  %363 = tail call ptr @val_to_str(i32 noundef %.lobit.i, ptr noundef nonnull @names_reliable, ptr noundef nonnull @.str.59) #4
  %364 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %357, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %362, ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef %361, ptr noundef %363) #4
  %365 = load i32, ptr @hf_quakeworld_game_seq1, align 4
  %366 = tail call ptr @proto_tree_add_uint(ptr noundef %364, i32 noundef %365, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %361) #4
  %367 = load i32, ptr @hf_quakeworld_game_rel1, align 4
  %368 = zext nneg i32 %.lobit.i to i64
  %369 = tail call ptr @proto_tree_add_boolean(ptr noundef %364, i32 noundef %367, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %368) #4
  %370 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %371 = and i32 %370, 2147483647
  %.lobit69.i = lshr i32 %370, 31
  %372 = load i32, ptr @ett_quakeworld_game_seq2, align 4
  %373 = tail call ptr @val_to_str(i32 noundef %.lobit69.i, ptr noundef nonnull @names_reliable, ptr noundef nonnull @.str.59) #4
  %374 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %357, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %372, ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef %371, ptr noundef %373) #4
  %375 = load i32, ptr @hf_quakeworld_game_seq2, align 4
  %376 = tail call ptr @proto_tree_add_uint(ptr noundef %374, i32 noundef %375, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %371) #4
  %377 = load i32, ptr @hf_quakeworld_game_rel2, align 4
  %378 = zext nneg i32 %.lobit69.i to i64
  %379 = tail call ptr @proto_tree_add_boolean(ptr noundef %374, i32 noundef %377, ptr noundef %0, i32 noundef 7, i32 noundef 1, i64 noundef %378) #4
  br i1 %.not.i29, label %387, label %382

380:                                              ; preds = %359
  %381 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #4
  br label %387

382:                                              ; preds = %.thread71.i
  %383 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #4
  %384 = load i32, ptr @hf_quakeworld_game_qport, align 4
  %385 = zext i16 %383 to i32
  %386 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %357, i32 noundef %384, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %385) #4
  br label %387

387:                                              ; preds = %382, %380, %.thread71.i, %359
  %.0.i30 = phi i32 [ 8, %359 ], [ 10, %382 ], [ 10, %380 ], [ 8, %.thread71.i ]
  %388 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not70.i = icmp eq i32 %388, %.0.i30
  br i1 %.not70.i, label %dissect_quakeworld_GamePacket.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %387
  %389 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i30) #4
  %.str.88..str.87.i = select i1 %.not.i29, ptr @.str.88, ptr @.str.87
  %ett_quakeworld_game_svc.val.i = load i32, ptr @ett_quakeworld_game_svc, align 4
  %ett_quakeworld_game_clc.val.i = load i32, ptr @ett_quakeworld_game_clc, align 4
  %390 = select i1 %.not.i29, i32 %ett_quakeworld_game_svc.val.i, i32 %ett_quakeworld_game_clc.val.i
  %391 = tail call ptr @proto_tree_add_subtree(ptr noundef %357, ptr noundef %389, i32 noundef 0, i32 noundef -1, i32 noundef %390, ptr noundef null, ptr noundef nonnull %.str.88..str.87.i) #4
  %392 = tail call i32 @call_data_dissector(ptr noundef %389, ptr noundef nonnull %1, ptr noundef %391) #4
  br label %dissect_quakeworld_GamePacket.exit

dissect_quakeworld_GamePacket.exit:               ; preds = %.sink.split.i, %387, %dissect_quakeworld_ConnectionlessPacket.exit
  %393 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %393
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_quakeworld_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #4
  store ptr %1, ptr @gbl_quakeworldServerPorts, align 8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_quakeworld() local_unnamed_addr #0 {
  %1 = load ptr, ptr @quakeworld_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.58, i32 noundef 27500, ptr noundef %1) #4
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #4
  store ptr %2, ptr @gbl_quakeworldServerPorts, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
