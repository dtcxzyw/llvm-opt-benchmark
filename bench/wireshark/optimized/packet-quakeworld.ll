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
  br i1 %31, label %33, label %349

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
  br i1 %.not, label %335, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  store i32 0, ptr @cmd_argc, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.lr.ph.i.i, label %Cmd_TokenizeString.exit.i

.preheader.lr.ph.i.i:                             ; preds = %50
  %53 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %115, %.preheader.lr.ph.i.i
  %.079.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %116, %115 ]
  %.02078.i.i = phi ptr [ %42, %.preheader.lr.ph.i.i ], [ %.0.i.i.i, %115 ]
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
  %94 = sext i32 %63 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %98, %.loopexit.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %.loopexit.i.i.i ]
  %.5.i.i.i = phi ptr [ %96, %98 ], [ %.3.i.i.i, %.loopexit.i.i.i ]
  %.2.i.i.i = phi i8 [ %97, %98 ], [ %68, %.loopexit.i.i.i ]
  %95 = getelementptr i8, ptr %67, i64 %indvars.iv.i
  store i8 %.2.i.i.i, ptr %95, align 1
  %96 = getelementptr i8, ptr %.5.i.i.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i8, ptr %96, align 1
  %.not65.i.i.i = icmp eq i8 %97, 32
  br i1 %.not65.i.i.i, label %COM_Parse.exit.i.loopexit.i, label %98

98:                                               ; preds = %.preheader.i.i.i
  %99 = zext i8 %97 to i64
  %100 = getelementptr i16, ptr %53, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 4
  %.not66.i.i.i = icmp eq i16 %102, 0
  %103 = icmp slt i64 %indvars.iv.next.i, %94
  %or.cond.i.i.i = and i1 %103, %.not66.i.i.i
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %COM_Parse.exit.i.loopexit.i, !llvm.loop !8

COM_Parse.exit.loopexit82.i.i:                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars102.i.i = trunc i64 %indvars.iv.i.i.i to i32
  br label %COM_Parse.exit.i.i

COM_Parse.exit.i.loopexit.i:                      ; preds = %98, %.preheader.i.i.i
  %104 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %COM_Parse.exit.i.i

COM_Parse.exit.i.i:                               ; preds = %92, %COM_Parse.exit.i.loopexit.i, %COM_Parse.exit.loopexit82.i.i
  %.4.i.i = phi i32 [ %88, %COM_Parse.exit.loopexit82.i.i ], [ %.243.i.i, %COM_Parse.exit.i.loopexit.i ], [ %88, %92 ]
  %.2.i.i = phi i32 [ %indvars102.i.i, %COM_Parse.exit.loopexit82.i.i ], [ %104, %COM_Parse.exit.i.loopexit.i ], [ %63, %92 ]
  %.0.i.i.i = phi ptr [ %90, %COM_Parse.exit.loopexit82.i.i ], [ %96, %COM_Parse.exit.i.loopexit.i ], [ %90, %92 ]
  %.not28.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not28.i.i, label %Cmd_TokenizeString.exit.i, label %105

105:                                              ; preds = %COM_Parse.exit.i.i
  %106 = load i32, ptr @cmd_argc, align 4
  %107 = icmp slt i32 %106, 80
  br i1 %107, label %108, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %105
  %.pre.i.i = add i32 %.4.i.i, %.1.lcssa.i.i
  br label %115

108:                                              ; preds = %105
  %109 = sext i32 %106 to i64
  %110 = getelementptr [80 x ptr], ptr @cmd_argv, i64 0, i64 %109
  store ptr %.0.i.i.i, ptr %110, align 8
  %111 = add i32 %.4.i.i, %.1.lcssa.i.i
  %112 = getelementptr [80 x i32], ptr @cmd_argv_start, i64 0, i64 %109
  store i32 %111, ptr %112, align 4
  %113 = getelementptr [80 x i32], ptr @cmd_argv_length, i64 0, i64 %109
  store i32 %.2.i.i, ptr %113, align 4
  %114 = add nsw i32 %106, 1
  store i32 %114, ptr @cmd_argc, align 4
  br label %115

115:                                              ; preds = %108, %._crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %111, %108 ]
  %116 = add i32 %.pre-phi.i.i, %.2.i.i
  %117 = icmp slt i32 %116, %51
  br i1 %117, label %.preheader.i.i, label %Cmd_TokenizeString.exit.i, !llvm.loop !9

Cmd_TokenizeString.exit.i:                        ; preds = %115, %COM_Parse.exit.i.i, %61, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i.i, %50
  %118 = load i32, ptr @cmd_argc, align 4
  %.not.i119.i = icmp sgt i32 %118, 0
  %119 = load ptr, ptr @cmd_argv, align 16
  %spec.select.i = select i1 %.not.i119.i, ptr %119, ptr @.str.84
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.65) #5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %dissect_id_infostring.exit.thread.i, label %122

122:                                              ; preds = %Cmd_TokenizeString.exit.i
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(7) @.str.67) #5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %dissect_id_infostring.exit.thread.i, label %125

125:                                              ; preds = %122
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.69) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %dissect_id_infostring.exit.thread.i, label %128

128:                                              ; preds = %125
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(8) @.str.71) #5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %Cmd_Argv_length.exit.i, label %264

Cmd_Argv_length.exit.i:                           ; preds = %128
  store i32 0, ptr %6, align 4
  store i16 0, ptr %7, align 2
  store i32 0, ptr %8, align 4
  %131 = load i32, ptr @cmd_argv_length, align 16
  %spec.select258.i = select i1 %.not.i119.i, i32 %131, i32 0
  %.not115.i = icmp eq ptr %.0.i, null
  br i1 %.not115.i, label %Cmd_Argv.exit132.i, label %132

132:                                              ; preds = %Cmd_Argv_length.exit.i
  %133 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %134 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %133, ptr noundef %0, i32 noundef 4, i32 noundef %spec.select258.i, ptr noundef nonnull @.str.72) #4
  %135 = load i32, ptr @hf_quakeworld_connectionless_arguments, align 4
  %136 = load i32, ptr @cmd_argc, align 4
  %.not.i122.i = icmp sgt i32 %136, 1
  br i1 %.not.i122.i, label %138, label %Cmd_Argv_start.exit126.i

Cmd_Argv_start.exit126.i:                         ; preds = %132
  %137 = load i32, ptr %5, align 4
  br label %Cmd_Argv_start.exit129.i

138:                                              ; preds = %132
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %140 = add i32 %139, 4
  %141 = load i32, ptr %5, align 4
  %reass.sub.i = sub i32 %141, %139
  %142 = sext i32 %139 to i64
  br label %Cmd_Argv_start.exit129.i

Cmd_Argv_start.exit129.i:                         ; preds = %138, %Cmd_Argv_start.exit126.i
  %.in.i = phi i32 [ %reass.sub.i, %138 ], [ %137, %Cmd_Argv_start.exit126.i ]
  %143 = phi i32 [ %140, %138 ], [ 4, %Cmd_Argv_start.exit126.i ]
  %.0.i128.i = phi i64 [ %142, %138 ], [ 0, %Cmd_Argv_start.exit126.i ]
  %144 = add i32 %.in.i, 1
  %145 = getelementptr i8, ptr %42, i64 %.0.i128.i
  %146 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %135, ptr noundef %0, i32 noundef %143, i32 noundef %144, ptr noundef %145) #4
  %147 = load i32, ptr @ett_quakeworld_connectionless_arguments, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147) #4
  %.pre331.i = load i32, ptr @cmd_argc, align 4
  br label %Cmd_Argv.exit132.i

Cmd_Argv.exit132.i:                               ; preds = %Cmd_Argv_start.exit129.i, %Cmd_Argv_length.exit.i
  %149 = phi i32 [ %.pre331.i, %Cmd_Argv_start.exit129.i ], [ %118, %Cmd_Argv_length.exit.i ]
  %.0108.i = phi ptr [ %148, %Cmd_Argv_start.exit129.i ], [ null, %Cmd_Argv_length.exit.i ]
  %.0107.i = phi i32 [ 1, %Cmd_Argv_start.exit129.i ], [ 0, %Cmd_Argv_length.exit.i ]
  %.0104.i = phi ptr [ %134, %Cmd_Argv_start.exit129.i ], [ null, %Cmd_Argv_length.exit.i ]
  %.not.i130.i = icmp sgt i32 %149, 1
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 8), align 8
  %spec.select259.i = select i1 %.not.i130.i, ptr %150, ptr @.str.84
  %151 = call zeroext i1 @ws_strtou32(ptr noundef %spec.select259.i, ptr noundef null, ptr noundef nonnull %6) #4
  %152 = load i32, ptr @cmd_argc, align 4
  %.not.i133.i = icmp sgt i32 %152, 2
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 16), align 16
  %.0.i134.i = select i1 %.not.i133.i, ptr %153, ptr @.str.84
  %154 = call zeroext i1 @ws_strtou16(ptr noundef %.0.i134.i, ptr noundef null, ptr noundef nonnull %7) #4
  %155 = load i32, ptr @cmd_argc, align 4
  %.not.i136.i = icmp sgt i32 %155, 3
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 24), align 8
  %.0.i137.i = select i1 %.not.i136.i, ptr %156, ptr @.str.84
  %157 = call zeroext i1 @ws_strtou32(ptr noundef %.0.i137.i, ptr noundef null, ptr noundef nonnull %8) #4
  %158 = load i32, ptr @cmd_argc, align 4
  %.not.i139.i = icmp sgt i32 %158, 4
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 32), align 16
  %.0.i140.i = select i1 %.not.i139.i, ptr %159, ptr @.str.84
  %or.cond.i = select i1 %151, i1 %154, i1 false
  %or.cond3.i = select i1 %or.cond.i, i1 %157, i1 false
  %or.cond118.i = select i1 %.not115.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond118.i, label %162, label %160

160:                                              ; preds = %Cmd_Argv.exit132.i
  %161 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0104.i, ptr noundef nonnull @ei_quakeworld_connectionless_command_invalid) #4
  br label %162

162:                                              ; preds = %160, %Cmd_Argv.exit132.i
  %.not116.i = icmp eq ptr %.0108.i, null
  br i1 %.not116.i, label %dissect_id_infostring.exit.i, label %Cmd_Argv_length.exit147.i

Cmd_Argv_length.exit147.i:                        ; preds = %162
  %163 = load i32, ptr @hf_quakeworld_connectionless_connect_version, align 4
  %164 = load i32, ptr @cmd_argc, align 4
  %.not.i142.i = icmp sgt i32 %164, 1
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %166 = add i32 %165, 4
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 4), align 4
  %168 = select i1 %.not.i142.i, i32 %166, i32 4
  %.0.i146.i = select i1 %.not.i142.i, i32 %167, i32 0
  %169 = load i32, ptr %6, align 4
  %170 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0108.i, i32 noundef %163, ptr noundef %0, i32 noundef %168, i32 noundef %.0.i146.i, i32 noundef %169) #4
  %171 = load i32, ptr @hf_quakeworld_connectionless_connect_qport, align 4
  %172 = load i32, ptr @cmd_argc, align 4
  %.not.i148.i = icmp sgt i32 %172, 2
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 8), align 8
  %174 = add i32 %173, 4
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 8), align 8
  %176 = select i1 %.not.i148.i, i32 %174, i32 4
  %.0.i152.i = select i1 %.not.i148.i, i32 %175, i32 0
  %177 = load i16, ptr %7, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0108.i, i32 noundef %171, ptr noundef %0, i32 noundef %176, i32 noundef %.0.i152.i, i32 noundef %178) #4
  %180 = load i32, ptr @hf_quakeworld_connectionless_connect_challenge, align 4
  %181 = load i32, ptr @cmd_argc, align 4
  %.not.i154.i = icmp sgt i32 %181, 3
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 12), align 4
  %183 = add i32 %182, 4
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 12), align 4
  %185 = select i1 %.not.i154.i, i32 %183, i32 4
  %.0.i158.i = select i1 %.not.i154.i, i32 %184, i32 0
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @proto_tree_add_int(ptr noundef nonnull %.0108.i, i32 noundef %180, ptr noundef %0, i32 noundef %185, i32 noundef %.0.i158.i, i32 noundef %186) #4
  %188 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring, align 4
  %189 = load i32, ptr @cmd_argc, align 4
  %.not.i160.i = icmp sgt i32 %189, 4
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 16), align 16
  %191 = add i32 %190, 4
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 16), align 16
  %193 = select i1 %.not.i160.i, i32 %191, i32 4
  %.0.i164.i = select i1 %.not.i160.i, i32 %192, i32 0
  %194 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0108.i, i32 noundef %188, ptr noundef %0, i32 noundef %193, i32 noundef %.0.i164.i, ptr noundef %.0.i140.i) #4
  %195 = load i32, ptr @ett_quakeworld_connectionless_connect_infostring, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195) #4
  %197 = load i32, ptr @cmd_argc, align 4
  %.not.i166.i = icmp sgt i32 %197, 4
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 16), align 16
  %199 = add i32 %198, 4
  %200 = select i1 %.not.i166.i, i32 %199, i32 4
  %201 = call ptr @wmem_packet_scope() #4
  %202 = call noalias ptr @wmem_strdup(ptr noundef %201, ptr noundef %.0.i140.i) #4
  %203 = load i32, ptr @ett_quakeworld_connectionless_connect_infostring_key_value, align 4
  %204 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_key_value, align 4
  %205 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_key, align 4
  %206 = load i32, ptr @hf_quakeworld_connectionless_connect_infostring_value, align 4
  %.not68.i.i = icmp eq ptr %196, null
  %207 = ptrtoint ptr %202 to i64
  br i1 %.not68.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %Cmd_Argv_length.exit147.i, %.critedge2.us.i.i
  %.076.us.i.i = phi ptr [ %224, %.critedge2.us.i.i ], [ %202, %Cmd_Argv_length.exit147.i ]
  %208 = load i8, ptr %.076.us.i.i, align 1
  switch i8 %208, label %211 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %209
  ]

209:                                              ; preds = %.split.us.i.i
  %210 = getelementptr i8, ptr %.076.us.i.i, i64 1
  br label %211

211:                                              ; preds = %209, %.split.us.i.i
  %.057.us.i.i = phi ptr [ %210, %209 ], [ %.076.us.i.i, %.split.us.i.i ]
  br label %212

212:                                              ; preds = %227, %211
  %.059.us.i.i = phi i32 [ 0, %211 ], [ %228, %227 ]
  %213 = sext i32 %.059.us.i.i to i64
  %214 = getelementptr i8, ptr %.057.us.i.i, i64 %213
  %215 = load i8, ptr %214, align 1
  switch i8 %215, label %227 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %216
  ]

216:                                              ; preds = %212
  %217 = getelementptr i8, ptr %.057.us.i.i, i64 %213
  %218 = getelementptr i8, ptr %217, i64 1
  br label %219

219:                                              ; preds = %225, %216
  %.058.us.i.i = phi i32 [ 0, %216 ], [ %226, %225 ]
  %220 = sext i32 %.058.us.i.i to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  switch i8 %222, label %225 [
    i8 92, label %.critedge2.us.i.i
    i8 0, label %.critedge2.us.i.i
  ]

.critedge2.us.i.i:                                ; preds = %219, %219
  %223 = getelementptr i8, ptr %218, i64 %220
  %.not87.i.i = icmp eq i8 %222, 0
  store i8 61, ptr %217, align 1
  store i8 0, ptr %223, align 1
  %224 = getelementptr i8, ptr %223, i64 1
  br i1 %.not87.i.i, label %dissect_id_infostring.exit.i, label %.split.us.i.i, !llvm.loop !10

225:                                              ; preds = %219
  %226 = add i32 %.058.us.i.i, 1
  br label %219, !llvm.loop !11

227:                                              ; preds = %212
  %228 = add i32 %.059.us.i.i, 1
  br label %212, !llvm.loop !12

.split.i.i:                                       ; preds = %Cmd_Argv_length.exit147.i, %.critedge2.i.i
  %.076.i.i = phi ptr [ %263, %.critedge2.i.i ], [ %202, %Cmd_Argv_length.exit147.i ]
  %229 = load i8, ptr %.076.i.i, align 1
  switch i8 %229, label %232 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %230
  ]

230:                                              ; preds = %.split.i.i
  %231 = getelementptr i8, ptr %.076.i.i, i64 1
  br label %232

232:                                              ; preds = %230, %.split.i.i
  %.057.i.i = phi ptr [ %231, %230 ], [ %.076.i.i, %.split.i.i ]
  br label %233

233:                                              ; preds = %237, %232
  %.059.i.i = phi i32 [ 0, %232 ], [ %238, %237 ]
  %234 = sext i32 %.059.i.i to i64
  %235 = getelementptr i8, ptr %.057.i.i, i64 %234
  %236 = load i8, ptr %235, align 1
  switch i8 %236, label %237 [
    i8 0, label %dissect_id_infostring.exit.i
    i8 92, label %239
  ]

237:                                              ; preds = %233
  %238 = add i32 %.059.i.i, 1
  br label %233, !llvm.loop !12

239:                                              ; preds = %233
  %240 = getelementptr i8, ptr %.057.i.i, i64 %234
  %241 = getelementptr i8, ptr %240, i64 1
  br label %242

242:                                              ; preds = %246, %239
  %.058.i.i = phi i32 [ 0, %239 ], [ %247, %246 ]
  %243 = sext i32 %.058.i.i to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1
  switch i8 %245, label %246 [
    i8 92, label %.critedge2.i.i
    i8 0, label %.critedge2.i.i
  ]

246:                                              ; preds = %242
  %247 = add i32 %.058.i.i, 1
  br label %242, !llvm.loop !11

.critedge2.i.i:                                   ; preds = %242, %242
  %248 = getelementptr i8, ptr %241, i64 %243
  %.not.i169.i = icmp eq i8 %245, 0
  store i8 61, ptr %240, align 1
  store i8 0, ptr %248, align 1
  %249 = ptrtoint ptr %.057.i.i to i64
  %250 = sub i64 %249, %207
  %251 = trunc i64 %250 to i32
  %252 = add i32 %200, %251
  %253 = add i32 %.059.i.i, 1
  %254 = add i32 %253, %.058.i.i
  %255 = call ptr @proto_tree_add_string(ptr noundef nonnull %196, i32 noundef %204, ptr noundef %0, i32 noundef %252, i32 noundef %254, ptr noundef nonnull %.057.i.i) #4
  %256 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %203) #4
  store i8 0, ptr %240, align 1
  %257 = call ptr @proto_tree_add_string(ptr noundef %256, i32 noundef %205, ptr noundef %0, i32 noundef %252, i32 noundef %.059.i.i, ptr noundef nonnull %.057.i.i) #4
  %258 = ptrtoint ptr %241 to i64
  %259 = sub i64 %258, %207
  %260 = trunc i64 %259 to i32
  %261 = add i32 %200, %260
  %262 = call ptr @proto_tree_add_string(ptr noundef %256, i32 noundef %206, ptr noundef %0, i32 noundef %261, i32 noundef %.058.i.i, ptr noundef %241) #4
  %263 = getelementptr i8, ptr %248, i64 1
  br i1 %.not.i169.i, label %dissect_id_infostring.exit.i, label %.split.i.i, !llvm.loop !10

264:                                              ; preds = %128
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(13) @.str.73) #5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr @cmd_argv_length, align 16
  %spec.select261.i = select i1 %.not.i119.i, i32 %268, i32 0
  br label %dissect_id_infostring.exit.thread.i

269:                                              ; preds = %264
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.75) #5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %Cmd_Argv_length.exit175.i, label %325

Cmd_Argv_length.exit175.i:                        ; preds = %269
  %272 = load i32, ptr @cmd_argv_length, align 16
  %spec.select262.i = select i1 %.not.i119.i, i32 %272, i32 0
  %.not113.i = icmp eq ptr %.0.i, null
  br i1 %.not113.i, label %Cmd_Argv.exit187.thread.thread.i, label %273

273:                                              ; preds = %Cmd_Argv_length.exit175.i
  %274 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %275 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %274, ptr noundef %0, i32 noundef 4, i32 noundef %spec.select262.i, ptr noundef nonnull @.str.76) #4
  %276 = load i32, ptr @hf_quakeworld_connectionless_arguments, align 4
  %277 = load i32, ptr @cmd_argc, align 4
  %.not.i176.i = icmp sgt i32 %277, 1
  br i1 %.not.i176.i, label %279, label %Cmd_Argv_start.exit181.i

Cmd_Argv_start.exit181.i:                         ; preds = %273
  %278 = load i32, ptr %5, align 4
  br label %285

279:                                              ; preds = %273
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %281 = add i32 %280, 4
  %282 = load i32, ptr %5, align 4
  %283 = sub i32 %282, %280
  %284 = sext i32 %280 to i64
  br label %285

285:                                              ; preds = %279, %Cmd_Argv_start.exit181.i
  %286 = phi i32 [ %283, %279 ], [ %278, %Cmd_Argv_start.exit181.i ]
  %287 = phi i32 [ %281, %279 ], [ 4, %Cmd_Argv_start.exit181.i ]
  %.0.i183.i = phi i64 [ %284, %279 ], [ 0, %Cmd_Argv_start.exit181.i ]
  %288 = getelementptr i8, ptr %42, i64 %.0.i183.i
  %289 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0.i, i32 noundef %276, ptr noundef %0, i32 noundef %287, i32 noundef %286, ptr noundef %288) #4
  %290 = load i32, ptr @ett_quakeworld_connectionless_arguments, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290) #4
  %292 = load i32, ptr @cmd_argc, align 4
  %.not.i185.i = icmp sgt i32 %292, 1
  %.not114.i = icmp eq ptr %291, null
  br i1 %.not.i185.i, label %Cmd_Argv.exit187.i, label %Cmd_Argv.exit187.thread.i

Cmd_Argv.exit187.i:                               ; preds = %285
  br i1 %.not114.i, label %Cmd_Argv.exit187.thread.thread.i, label %293

Cmd_Argv.exit187.thread.i:                        ; preds = %285
  br i1 %.not114.i, label %._crit_edge.thread.i, label %Cmd_Argv_length.exit193.i

._crit_edge.thread.i:                             ; preds = %Cmd_Argv.exit187.thread.i
  store i8 0, ptr %9, align 16
  br label %Cmd_Argv_start.exit199.i

293:                                              ; preds = %Cmd_Argv.exit187.i
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv, i64 8), align 8
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 4), align 4
  %296 = add i32 %295, 4
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_length, i64 4), align 4
  br label %Cmd_Argv_length.exit193.i

Cmd_Argv_length.exit193.i:                        ; preds = %293, %Cmd_Argv.exit187.thread.i
  %298 = phi i32 [ %296, %293 ], [ 4, %Cmd_Argv.exit187.thread.i ]
  %.0.i186219221224.i = phi ptr [ %294, %293 ], [ @.str.84, %Cmd_Argv.exit187.thread.i ]
  %.0.i192.i = phi i32 [ %297, %293 ], [ 0, %Cmd_Argv.exit187.thread.i ]
  %299 = load i32, ptr @hf_quakeworld_connectionless_rcon_password, align 4
  %300 = call ptr @proto_tree_add_string(ptr noundef nonnull %291, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef %.0.i192.i, ptr noundef %.0.i186219221224.i) #4
  %.pre.i = load i32, ptr @cmd_argc, align 4
  br label %Cmd_Argv.exit187.thread.thread.i

Cmd_Argv.exit187.thread.thread.i:                 ; preds = %Cmd_Argv_length.exit193.i, %Cmd_Argv.exit187.i, %Cmd_Argv_length.exit175.i
  %301 = phi i32 [ %.pre.i, %Cmd_Argv_length.exit193.i ], [ %292, %Cmd_Argv.exit187.i ], [ %118, %Cmd_Argv_length.exit175.i ]
  %.0102247.i = phi ptr [ %291, %Cmd_Argv_length.exit193.i ], [ null, %Cmd_Argv.exit187.i ], [ null, %Cmd_Argv_length.exit175.i ]
  %.1241.i = phi i32 [ 1, %Cmd_Argv_length.exit193.i ], [ 1, %Cmd_Argv.exit187.i ], [ 0, %Cmd_Argv_length.exit175.i ]
  store i8 0, ptr %9, align 16
  %302 = icmp sgt i32 %301, 2
  br i1 %302, label %Cmd_Argv.exit196.i, label %._crit_edge.i

Cmd_Argv.exit196.i:                               ; preds = %Cmd_Argv.exit187.thread.thread.i, %Cmd_Argv.exit196.i
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %Cmd_Argv.exit196.i ], [ 2, %Cmd_Argv.exit187.thread.thread.i ]
  %303 = getelementptr [80 x ptr], ptr @cmd_argv, i64 0, i64 %indvars.iv328.i
  %304 = load ptr, ptr %303, align 8
  %305 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef %304, i64 noundef 2049) #4
  %306 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.77, i64 noundef 2049) #4
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %307 = load i32, ptr @cmd_argc, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next329.i, %308
  br i1 %309, label %Cmd_Argv.exit196.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Cmd_Argv.exit196.i, %Cmd_Argv.exit187.thread.thread.i
  %.lcssa277.i = phi i32 [ %301, %Cmd_Argv.exit187.thread.thread.i ], [ %307, %Cmd_Argv.exit196.i ]
  br i1 %.not113.i, label %dissect_id_infostring.exit.i, label %Cmd_Argv_start.exit199.i

Cmd_Argv_start.exit199.i:                         ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.lcssa277341.i = phi i32 [ %292, %._crit_edge.thread.i ], [ %.lcssa277.i, %._crit_edge.i ]
  %.0102247334340.i = phi ptr [ null, %._crit_edge.thread.i ], [ %.0102247.i, %._crit_edge.i ]
  %.1241335339.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %.1241.i, %._crit_edge.i ]
  %310 = load i32, ptr @hf_quakeworld_connectionless_rcon_command, align 4
  %.not.i197.i = icmp sgt i32 %.lcssa277341.i, 2
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_argv_start, i64 8), align 8
  %312 = add i32 %311, 4
  %313 = select i1 %.not.i197.i, i32 %312, i32 4
  %.not.i200.not.i = icmp eq i32 %.lcssa277341.i, -2147483648
  br i1 %.not.i200.not.i, label %Cmd_Argv_length.exit205.i, label %314

314:                                              ; preds = %Cmd_Argv_start.exit199.i
  %315 = add nsw i32 %.lcssa277341.i, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr [80 x i32], ptr @cmd_argv_start, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr [80 x i32], ptr @cmd_argv_length, i64 0, i64 %316
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, %318
  br label %Cmd_Argv_length.exit205.i

Cmd_Argv_length.exit205.i:                        ; preds = %314, %Cmd_Argv_start.exit199.i
  %322 = phi i32 [ %321, %314 ], [ 0, %Cmd_Argv_start.exit199.i ]
  %spec.select264.i = select i1 %.not.i197.i, i32 %311, i32 0
  %323 = sub i32 %322, %spec.select264.i
  %324 = call ptr @proto_tree_add_string(ptr noundef %.0102247334340.i, i32 noundef %310, ptr noundef %0, i32 noundef %313, i32 noundef %323, ptr noundef nonnull %9) #4
  br label %dissect_id_infostring.exit.i

325:                                              ; preds = %269
  %326 = load i8, ptr %spec.select.i, align 1
  switch i8 %326, label %.thread228.i [
    i8 107, label %327
    i8 108, label %330
  ]

327:                                              ; preds = %325
  %328 = getelementptr i8, ptr %spec.select.i, i64 1
  %329 = load i8, ptr %328, align 1
  switch i8 %329, label %.thread228.i [
    i8 0, label %dissect_id_infostring.exit.thread.i
    i8 10, label %dissect_id_infostring.exit.thread.i
  ]

330:                                              ; preds = %325
  %331 = getelementptr i8, ptr %spec.select.i, i64 1
  %332 = load i8, ptr %331, align 1
  switch i8 %332, label %.thread228.i [
    i8 0, label %dissect_id_infostring.exit.thread.i
    i8 10, label %dissect_id_infostring.exit.thread.i
  ]

.thread228.i:                                     ; preds = %330, %327, %325
  %333 = load i32, ptr %5, align 4
  %334 = add i32 %333, -1
  br label %dissect_id_infostring.exit.thread.i

335:                                              ; preds = %49
  %336 = load i8, ptr %42, align 1
  switch i8 %336, label %341 [
    i8 106, label %dissect_id_infostring.exit.thread.i
    i8 66, label %337
    i8 110, label %338
    i8 107, label %339
    i8 99, label %340
  ]

337:                                              ; preds = %335
  br label %dissect_id_infostring.exit.thread.i

338:                                              ; preds = %335
  br label %dissect_id_infostring.exit.thread.i

339:                                              ; preds = %335
  br label %dissect_id_infostring.exit.thread.i

340:                                              ; preds = %335
  br label %dissect_id_infostring.exit.thread.i

341:                                              ; preds = %335
  %342 = load i32, ptr %5, align 4
  %343 = add i32 %342, -1
  br label %dissect_id_infostring.exit.thread.i

dissect_id_infostring.exit.thread.i:              ; preds = %341, %340, %339, %338, %337, %335, %.thread228.i, %330, %330, %327, %327, %267, %125, %122, %Cmd_TokenizeString.exit.i
  %.0106.ph.i = phi ptr [ @.str.80, %335 ], [ @.str.78, %330 ], [ @.str.78, %330 ], [ @.str.66, %327 ], [ @.str.66, %327 ], [ @.str.70, %125 ], [ @.str.68, %122 ], [ @.str.66, %Cmd_TokenizeString.exit.i ], [ @.str.79, %341 ], [ @.str.22, %340 ], [ @.str.66, %339 ], [ @.str.82, %338 ], [ @.str.81, %337 ], [ @.str.79, %.thread228.i ], [ @.str.74, %267 ]
  %.0105.ph.i = phi i32 [ 1, %335 ], [ 1, %330 ], [ 1, %330 ], [ 1, %327 ], [ 1, %327 ], [ 3, %125 ], [ 6, %122 ], [ 4, %Cmd_TokenizeString.exit.i ], [ %343, %341 ], [ 1, %340 ], [ 1, %339 ], [ 1, %338 ], [ 1, %337 ], [ %334, %.thread228.i ], [ %spec.select261.i, %267 ]
  %344 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0106.ph.i) #4
  br label %346

dissect_id_infostring.exit.i:                     ; preds = %.critedge2.i.i, %.split.i.i, %233, %.critedge2.us.i.i, %.split.us.i.i, %212, %Cmd_Argv_length.exit205.i, %._crit_edge.i, %162
  %.2.i = phi i32 [ %.0107.i, %162 ], [ %.1241335339.i, %Cmd_Argv_length.exit205.i ], [ %.1241.i, %._crit_edge.i ], [ %.0107.i, %212 ], [ %.0107.i, %.split.us.i.i ], [ %.0107.i, %.critedge2.us.i.i ], [ %.0107.i, %233 ], [ %.0107.i, %.split.i.i ], [ %.0107.i, %.critedge2.i.i ]
  %.0106.i = phi ptr [ @.str.72, %162 ], [ @.str.76, %Cmd_Argv_length.exit205.i ], [ @.str.76, %._crit_edge.i ], [ @.str.72, %212 ], [ @.str.72, %.split.us.i.i ], [ @.str.72, %.critedge2.us.i.i ], [ @.str.72, %233 ], [ @.str.72, %.split.i.i ], [ @.str.72, %.critedge2.i.i ]
  %.0105.i = phi i32 [ %spec.select258.i, %162 ], [ %spec.select262.i, %Cmd_Argv_length.exit205.i ], [ %spec.select262.i, %._crit_edge.i ], [ %spec.select258.i, %212 ], [ %spec.select258.i, %.split.us.i.i ], [ %spec.select258.i, %.critedge2.us.i.i ], [ %spec.select258.i, %233 ], [ %spec.select258.i, %.split.i.i ], [ %spec.select258.i, %.critedge2.i.i ]
  %345 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0106.i) #4
  %.not117.i = icmp eq i32 %.2.i, 0
  br i1 %.not117.i, label %346, label %dissect_quakeworld_ConnectionlessPacket.exit

346:                                              ; preds = %dissect_id_infostring.exit.i, %dissect_id_infostring.exit.thread.i
  %.0105234.i = phi i32 [ %.0105.ph.i, %dissect_id_infostring.exit.thread.i ], [ %.0105.i, %dissect_id_infostring.exit.i ]
  %.0106233.i = phi ptr [ %.0106.ph.i, %dissect_id_infostring.exit.thread.i ], [ %.0106.i, %dissect_id_infostring.exit.i ]
  %347 = load i32, ptr @hf_quakeworld_connectionless_command, align 4
  %348 = call ptr @proto_tree_add_string(ptr noundef %.0.i, i32 noundef %347, ptr noundef %0, i32 noundef 4, i32 noundef %.0105234.i, ptr noundef nonnull %.0106233.i) #4
  br label %dissect_quakeworld_ConnectionlessPacket.exit

dissect_quakeworld_ConnectionlessPacket.exit:     ; preds = %dissect_id_infostring.exit.i, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2049, ptr nonnull %9)
  br label %dissect_quakeworld_GamePacket.exit

349:                                              ; preds = %29
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.63) #4
  %350 = load i32, ptr @hf_quakeworld_game, align 4
  %351 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %350, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.64) #4
  %352 = load ptr, ptr @gbl_quakeworldServerPorts, align 8
  %353 = load i32, ptr %11, align 8
  %354 = tail call i32 @value_is_in_range(ptr noundef %352, i32 noundef %353) #4
  %.not.i29 = icmp eq i32 %354, 0
  %355 = load i32, ptr @ett_quakeworld_game, align 4
  %356 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %355, ptr noundef null, ptr noundef nonnull @.str.6) #4
  %357 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %.not67.i = icmp eq ptr %356, null
  br i1 %.not67.i, label %358, label %.thread71.i

358:                                              ; preds = %349
  %359 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  br i1 %.not.i29, label %386, label %379

.thread71.i:                                      ; preds = %349
  %360 = and i32 %357, 2147483647
  %.lobit.i = lshr i32 %357, 31
  %361 = load i32, ptr @ett_quakeworld_game_seq1, align 4
  %362 = tail call ptr @val_to_str(i32 noundef %.lobit.i, ptr noundef nonnull @names_reliable, ptr noundef nonnull @.str.59) #4
  %363 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %356, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %361, ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef %360, ptr noundef %362) #4
  %364 = load i32, ptr @hf_quakeworld_game_seq1, align 4
  %365 = tail call ptr @proto_tree_add_uint(ptr noundef %363, i32 noundef %364, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %360) #4
  %366 = load i32, ptr @hf_quakeworld_game_rel1, align 4
  %367 = zext nneg i32 %.lobit.i to i64
  %368 = tail call ptr @proto_tree_add_boolean(ptr noundef %363, i32 noundef %366, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %367) #4
  %369 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %370 = and i32 %369, 2147483647
  %.lobit69.i = lshr i32 %369, 31
  %371 = load i32, ptr @ett_quakeworld_game_seq2, align 4
  %372 = tail call ptr @val_to_str(i32 noundef %.lobit69.i, ptr noundef nonnull @names_reliable, ptr noundef nonnull @.str.59) #4
  %373 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %356, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %371, ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef %370, ptr noundef %372) #4
  %374 = load i32, ptr @hf_quakeworld_game_seq2, align 4
  %375 = tail call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %374, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %370) #4
  %376 = load i32, ptr @hf_quakeworld_game_rel2, align 4
  %377 = zext nneg i32 %.lobit69.i to i64
  %378 = tail call ptr @proto_tree_add_boolean(ptr noundef %373, i32 noundef %376, ptr noundef %0, i32 noundef 7, i32 noundef 1, i64 noundef %377) #4
  br i1 %.not.i29, label %386, label %381

379:                                              ; preds = %358
  %380 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #4
  br label %386

381:                                              ; preds = %.thread71.i
  %382 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #4
  %383 = load i32, ptr @hf_quakeworld_game_qport, align 4
  %384 = zext i16 %382 to i32
  %385 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %356, i32 noundef %383, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %384) #4
  br label %386

386:                                              ; preds = %381, %379, %.thread71.i, %358
  %.0.i30 = phi i32 [ 8, %358 ], [ 10, %381 ], [ 10, %379 ], [ 8, %.thread71.i ]
  %387 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not70.i = icmp eq i32 %387, %.0.i30
  br i1 %.not70.i, label %dissect_quakeworld_GamePacket.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %386
  %388 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i30) #4
  %.str.88..str.87.i = select i1 %.not.i29, ptr @.str.88, ptr @.str.87
  %ett_quakeworld_game_svc.val.i = load i32, ptr @ett_quakeworld_game_svc, align 4
  %ett_quakeworld_game_clc.val.i = load i32, ptr @ett_quakeworld_game_clc, align 4
  %389 = select i1 %.not.i29, i32 %ett_quakeworld_game_svc.val.i, i32 %ett_quakeworld_game_clc.val.i
  %390 = tail call ptr @proto_tree_add_subtree(ptr noundef %356, ptr noundef %388, i32 noundef 0, i32 noundef -1, i32 noundef %389, ptr noundef null, ptr noundef nonnull %.str.88..str.87.i) #4
  %391 = tail call i32 @call_data_dissector(ptr noundef %388, ptr noundef nonnull %1, ptr noundef %390) #4
  br label %dissect_quakeworld_GamePacket.exit

dissect_quakeworld_GamePacket.exit:               ; preds = %.sink.split.i, %386, %dissect_quakeworld_ConnectionlessPacket.exit
  %392 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %392
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
