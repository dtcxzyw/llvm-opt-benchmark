; ModuleID = 'bench/wireshark/original/packet-quake3.ll'
source_filename = "bench/wireshark/original/packet-quake3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_quake3.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_quake3_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_connectionless, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_game, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_connectionless_marker, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_connectionless_text, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_connectionless_command, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_server_addr, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_server_port, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_game_seq1, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_game_rel1, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_game_seq2, %struct._header_field_info { ptr @.str.19, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_game_rel2, %struct._header_field_info { ptr @.str.22, ptr @.str.27, i32 2, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quake3_game_qport, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_quake3_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"quake3.direction\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Packet Direction\00", align 1
@hf_quake3_connectionless = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Connectionless\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"quake3.connectionless\00", align 1
@hf_quake3_game = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Game\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"quake3.game\00", align 1
@hf_quake3_connectionless_marker = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"quake3.connectionless.marker\00", align 1
@hf_quake3_connectionless_text = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"quake3.connectionless.text\00", align 1
@hf_quake3_connectionless_command = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"quake3.connectionless.command\00", align 1
@hf_quake3_server_addr = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Server Address\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"quake3.server.addr\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Server IP Address\00", align 1
@hf_quake3_server_port = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Server Port\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"quake3.server.port\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Server UDP Port\00", align 1
@hf_quake3_game_seq1 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"quake3.game.seq1\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Sequence number of the current packet\00", align 1
@hf_quake3_game_rel1 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"quake3.game.rel1\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Packet is reliable and may be retransmitted\00", align 1
@hf_quake3_game_seq2 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"quake3.game.seq2\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Sequence number of the last received packet\00", align 1
@hf_quake3_game_rel2 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"quake3.game.rel2\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Packet was reliable and may be retransmitted\00", align 1
@hf_quake3_game_qport = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"QPort\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"quake3.game.qport\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Quake III Arena Client Port\00", align 1
@proto_register_quake3.ett = internal global [9 x ptr] [ptr @ett_quake3, ptr @ett_quake3_connectionless, ptr @ett_quake3_connectionless_text, ptr @ett_quake3_server, ptr @ett_quake3_game, ptr @ett_quake3_game_seq1, ptr @ett_quake3_game_seq2, ptr @ett_quake3_game_clc, ptr @ett_quake3_game_svc], align 16
@ett_quake3 = internal global i32 0, align 4
@ett_quake3_connectionless = internal global i32 0, align 4
@ett_quake3_connectionless_text = internal global i32 0, align 4
@ett_quake3_server = internal global i32 0, align 4
@ett_quake3_game = internal global i32 0, align 4
@ett_quake3_game_seq1 = internal global i32 0, align 4
@ett_quake3_game_seq2 = internal global i32 0, align 4
@ett_quake3_game_clc = internal global i32 0, align 4
@ett_quake3_game_svc = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [33 x i8] c"Quake III Arena Network Protocol\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"QUAKE3\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"quake3\00", align 1
@proto_quake3 = internal unnamed_addr global i32 0, align 4
@quake3_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"udp.arena_port\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Quake III Arena Server UDP Base Port\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"Set the UDP base port for the Quake III Arena Server\00", align 1
@gbl_quake3_server_port = internal global i32 27960, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"udp.master_port\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Quake III Arena Master Server UDP Base Port\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"Set the UDP base port for the Quake III Arena Master Server\00", align 1
@gbl_quake3_master_port = internal global i32 27950, align 4
@proto_reg_handoff_quake3.initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_quake3.server_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_quake3.master_port = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Direction: %s\00", align 1
@names_direction = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.50 }, %struct._value_string { i32 3, ptr @.str.51 }, %struct._value_string { i32 4, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Connectionless \00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Type: Connectionless\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Game \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Type: Game\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Client to Server\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Server to Client\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Client to Master\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Master to Client\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"statusResponse\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"getstatus\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"infoResponse\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"getinfo\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"challengeResponse\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"getchallenge\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"connectResponse\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"rconResponse\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"rcon\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"getmotdResponse\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"getmotd\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"getserversResponse\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"Text: getserversResponse<DATA>\00", align 1
@names_command = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string { i32 4, ptr @.str.75 }, %struct._value_string { i32 5, ptr @.str.76 }, %struct._value_string { i32 6, ptr @.str.77 }, %struct._value_string { i32 7, ptr @.str.78 }, %struct._value_string { i32 8, ptr @.str.79 }, %struct._value_string { i32 9, ptr @.str.80 }, %struct._value_string { i32 10, ptr @.str.81 }, %struct._value_string { i32 11, ptr @.str.82 }, %struct._value_string { i32 12, ptr @.str.83 }, %struct._value_string { i32 13, ptr @.str.84 }, %struct._value_string { i32 14, ptr @.str.85 }, %struct._value_string { i32 15, ptr @.str.86 }, %struct._value_string { i32 16, ptr @.str.87 }, %struct._value_string { i32 17, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [14 x i8] c"Server: %s:%u\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"getservers\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"getKeyAuthorize\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"getIpAuthorize\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"ipAuthorize\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Reply Status\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Request Status\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Reply Info\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Request Info\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Reply Challenge\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Request Challenge\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Reply Connect\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Request Connect\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Reply Remote Command\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Request Remote Command\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Reply Motto of the Day\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Request Motto of the Day\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Reply Servers\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Request Servers\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Request Key Authorization\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Request IP Authorization\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Reply IP Authorization\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Current Sequence: %u (%s)\00", align 1
@names_reliable = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [30 x i8] c"Acknowledge Sequence: %u (%s)\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Client Commands\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Server Commands\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"Non Reliable\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_quake3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #4
  store i32 %1, ptr @proto_quake3, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_quake3.hf, i32 noundef 13) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_quake3.ett, i32 noundef 9) #4
  %2 = load i32, ptr @proto_quake3, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_quake3, i32 noundef %2) #4
  store ptr %3, ptr @quake3_handle, align 8
  %4 = load i32, ptr @proto_quake3, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_quake3) #4
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 10, ptr noundef nonnull @gbl_quake3_server_port) #4
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 10, ptr noundef nonnull @gbl_quake3_master_port) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quake3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.33) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_quake3, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_quake3, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_quake3_direction, align 4
  %14 = tail call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @names_direction, ptr noundef nonnull @.str.43) #4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %14) #4
  br label %16

16:                                               ; preds = %8, %4
  %.025 = phi ptr [ %15, %8 ], [ null, %4 ]
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ]
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %18 = icmp eq i32 %17, -1
  %19 = load ptr, ptr %6, align 8
  br i1 %18, label %20, label %127

20:                                               ; preds = %16
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.44) #4
  %21 = load i32, ptr @hf_quake3_connectionless, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr @ett_quake3_connectionless, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.3) #4
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %26 = load i32, ptr @hf_quake3_connectionless_marker, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %25) #4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @tvb_get_stringz_enc(ptr noundef %29, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0) #4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %37, label %31

31:                                               ; preds = %20
  %32 = load i32, ptr @hf_quake3_connectionless_text, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @proto_tree_add_string(ptr noundef nonnull %24, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef %33, ptr noundef %30) #4
  %35 = load i32, ptr @ett_quake3_connectionless_text, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #4
  br label %37

37:                                               ; preds = %31, %20
  %.090.i = phi ptr [ %36, %31 ], [ null, %20 ]
  %.0.i = phi ptr [ %34, %31 ], [ null, %20 ]
  %38 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.53, i64 noundef 14) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %122, label %40

40:                                               ; preds = %37
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.54, i64 noundef 9) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %122, label %43

43:                                               ; preds = %40
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.55, i64 noundef 12) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %122, label %46

46:                                               ; preds = %43
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.56, i64 noundef 7) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %122, label %49

49:                                               ; preds = %46
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(18) @.str.57, i64 noundef 17) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %122, label %52

52:                                               ; preds = %49
  %53 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.58, i64 noundef 12) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %122, label %55

55:                                               ; preds = %52
  %56 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(16) @.str.59, i64 noundef 15) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %122, label %58

58:                                               ; preds = %55
  %59 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.60, i64 noundef 7) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %122, label %61

61:                                               ; preds = %58
  %62 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.61, i64 noundef 12) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %122, label %64

64:                                               ; preds = %61
  %65 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %122, label %67

67:                                               ; preds = %64
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(16) @.str.63, i64 noundef 15) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %122, label %70

70:                                               ; preds = %67
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.64, i64 noundef 7) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %122, label %73

73:                                               ; preds = %70
  %74 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(19) @.str.65, i64 noundef 18) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %73
  %.not96.i = icmp eq ptr %.0.i, null
  br i1 %.not96.i, label %79, label %77

77:                                               ; preds = %76
  %78 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #4
  call void @proto_item_set_len(ptr noundef nonnull %.0.i, i32 noundef %78) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.66) #4
  br label %79

79:                                               ; preds = %77, %76
  %.not97.i = icmp eq ptr %.090.i, null
  br i1 %.not97.i, label %80, label %.thread104.i

80:                                               ; preds = %79
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 22) #4
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %.lr.ph.split.us.i, label %dissect_quake3_ConnectionlessPacket.exit

.thread104.i:                                     ; preds = %79
  %83 = load i32, ptr @hf_quake3_connectionless_command, align 4
  %84 = call ptr @val_to_str_const(i32 noundef 13, ptr noundef nonnull @names_command, ptr noundef nonnull @.str.48) #4
  %85 = call ptr @proto_tree_add_string(ptr noundef nonnull %.090.i, i32 noundef %83, ptr noundef %0, i32 noundef 4, i32 noundef 18, ptr noundef %84) #4
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 22) #4
  %87 = icmp sgt i32 %86, 6
  br i1 %87, label %.lr.ph.split.i, label %dissect_quake3_ConnectionlessPacket.exit

.lr.ph.split.us.i:                                ; preds = %80, %.lr.ph.split.us.i
  %.092102.us.i = phi i32 [ %92, %.lr.ph.split.us.i ], [ 22, %80 ]
  %88 = add i32 %.092102.us.i, 1
  %89 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %88) #4
  %90 = add i32 %.092102.us.i, 5
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %90) #4
  %92 = add i32 %.092102.us.i, 7
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %92) #4
  %94 = icmp sgt i32 %93, 6
  br i1 %94, label %.lr.ph.split.us.i, label %dissect_quake3_ConnectionlessPacket.exit, !llvm.loop !4

.lr.ph.split.i:                                   ; preds = %.thread104.i, %.lr.ph.split.i
  %.092102.i = phi i32 [ %107, %.lr.ph.split.i ], [ 22, %.thread104.i ]
  %95 = add i32 %.092102.i, 1
  %96 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %95) #4
  %97 = add i32 %.092102.i, 5
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %97) #4
  %99 = load i32, ptr @ett_quake3_server, align 4
  %100 = call ptr @get_hostname(i32 noundef %96) #4
  %101 = zext i16 %98 to i32
  %102 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %.090.i, ptr noundef %0, i32 noundef %.092102.i, i32 noundef 7, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.67, ptr noundef %100, i32 noundef %101) #4
  %103 = load i32, ptr @hf_quake3_server_addr, align 4
  %104 = call ptr @proto_tree_add_ipv4(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %96) #4
  %105 = load i32, ptr @hf_quake3_server_port, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %105, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef %101) #4
  %107 = add i32 %.092102.i, 7
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %107) #4
  %109 = icmp sgt i32 %108, 6
  br i1 %109, label %.lr.ph.split.i, label %dissect_quake3_ConnectionlessPacket.exit, !llvm.loop !4

110:                                              ; preds = %73
  %111 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(11) @.str.68, i64 noundef 10) #5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(16) @.str.69, i64 noundef 15) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.70, i64 noundef 14) #5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(12) @.str.71, i64 noundef 11) #5
  %121 = icmp eq i32 %120, 0
  %..i = select i1 %121, i32 4, i32 0
  %.106.i = select i1 %121, i32 11, i32 0
  %.107.i = select i1 %121, i32 17, i32 0
  br label %122

122:                                              ; preds = %119, %116, %113, %110, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37
  %.sink.i = phi i32 [ 2, %37 ], [ 1, %40 ], [ 2, %43 ], [ 1, %46 ], [ 2, %49 ], [ 1, %52 ], [ 2, %55 ], [ 1, %58 ], [ 2, %61 ], [ 1, %64 ], [ 4, %67 ], [ 3, %70 ], [ 3, %110 ], [ 3, %113 ], [ 3, %116 ], [ %..i, %119 ]
  %.094.i = phi i32 [ 14, %37 ], [ 9, %40 ], [ 12, %43 ], [ 7, %46 ], [ 17, %49 ], [ 12, %52 ], [ 15, %55 ], [ 7, %58 ], [ 12, %61 ], [ 4, %64 ], [ 15, %67 ], [ 7, %70 ], [ 10, %110 ], [ 15, %113 ], [ 14, %116 ], [ %.106.i, %119 ]
  %.091.i = phi i32 [ 1, %37 ], [ 2, %40 ], [ 3, %43 ], [ 4, %46 ], [ 5, %49 ], [ 6, %52 ], [ 7, %55 ], [ 8, %58 ], [ 9, %61 ], [ 10, %64 ], [ 11, %67 ], [ 12, %70 ], [ 14, %110 ], [ 15, %113 ], [ 16, %116 ], [ %.107.i, %119 ]
  %.not101.i = icmp eq ptr %.090.i, null
  br i1 %.not101.i, label %dissect_quake3_ConnectionlessPacket.exit, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @hf_quake3_connectionless_command, align 4
  %125 = call ptr @val_to_str_const(i32 noundef %.091.i, ptr noundef nonnull @names_command, ptr noundef nonnull @.str.48) #4
  %126 = call ptr @proto_tree_add_string(ptr noundef nonnull %.090.i, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef %.094.i, ptr noundef %125) #4
  br label %dissect_quake3_ConnectionlessPacket.exit

dissect_quake3_ConnectionlessPacket.exit:         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %80, %.thread104.i, %122, %123
  %.1 = phi i32 [ %.sink.i, %122 ], [ %.sink.i, %123 ], [ 4, %80 ], [ 4, %.thread104.i ], [ 4, %.lr.ph.split.us.i ], [ 4, %.lr.ph.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_quake3_GamePacket.exit

127:                                              ; preds = %16
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.46) #4
  %128 = load i32, ptr @hf_quake3_game, align 4
  %129 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.47) #4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr @gbl_quake3_server_port, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 1, i32 2
  %135 = load i32, ptr @ett_quake3_game, align 4
  %136 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.5) #4
  %137 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #4
  %.not.i28 = icmp eq ptr %136, null
  br i1 %.not.i28, label %138, label %.thread70.i

138:                                              ; preds = %127
  %139 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #4
  br i1 %133, label %163, label %170

.thread70.i:                                      ; preds = %127
  %140 = and i16 %137, 32767
  %141 = zext nneg i16 %140 to i32
  %.lobit.i = lshr i16 %137, 15
  %142 = zext nneg i16 %.lobit.i to i32
  %143 = load i32, ptr @ett_quake3_game_seq1, align 4
  %144 = tail call ptr @val_to_str(i32 noundef %142, ptr noundef nonnull @names_reliable, ptr noundef nonnull @.str.43) #4
  %145 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %136, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %143, ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef %141, ptr noundef %144) #4
  %146 = load i32, ptr @hf_quake3_game_seq1, align 4
  %147 = tail call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %141) #4
  %148 = load i32, ptr @hf_quake3_game_rel1, align 4
  %149 = zext nneg i16 %.lobit.i to i64
  %150 = tail call ptr @proto_tree_add_boolean(ptr noundef %145, i32 noundef %148, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %149) #4
  %151 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #4
  %152 = and i16 %151, 32767
  %153 = zext nneg i16 %152 to i32
  %.lobit68.i = lshr i16 %151, 15
  %154 = zext nneg i16 %.lobit68.i to i32
  %155 = load i32, ptr @ett_quake3_game_seq2, align 4
  %156 = tail call ptr @val_to_str(i32 noundef %154, ptr noundef nonnull @names_reliable, ptr noundef nonnull @.str.43) #4
  %157 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %136, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %155, ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef %153, ptr noundef %156) #4
  %158 = load i32, ptr @hf_quake3_game_seq2, align 4
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %153) #4
  %160 = load i32, ptr @hf_quake3_game_rel2, align 4
  %161 = zext nneg i16 %.lobit68.i to i64
  %162 = tail call ptr @proto_tree_add_boolean(ptr noundef %157, i32 noundef %160, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef %161) #4
  br i1 %133, label %165, label %170

163:                                              ; preds = %138
  %164 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #4
  br label %170

165:                                              ; preds = %.thread70.i
  %166 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #4
  %167 = load i32, ptr @hf_quake3_game_qport, align 4
  %168 = zext i16 %166 to i32
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %136, i32 noundef %167, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %168) #4
  br label %170

170:                                              ; preds = %165, %163, %.thread70.i, %138
  %.0.i29 = phi i32 [ 4, %138 ], [ 6, %165 ], [ 6, %163 ], [ 4, %.thread70.i ]
  %171 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not69.i = icmp eq i32 %171, %.0.i29
  br i1 %.not69.i, label %dissect_quake3_GamePacket.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %170
  %172 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i29) #4
  %.str.91..str.92.i = select i1 %133, ptr @.str.91, ptr @.str.92
  %ett_quake3_game_clc.val.i = load i32, ptr @ett_quake3_game_clc, align 4
  %ett_quake3_game_svc.val.i = load i32, ptr @ett_quake3_game_svc, align 4
  %173 = select i1 %133, i32 %ett_quake3_game_clc.val.i, i32 %ett_quake3_game_svc.val.i
  %174 = tail call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %172, i32 noundef 0, i32 noundef -1, i32 noundef %173, ptr noundef null, ptr noundef nonnull %.str.91..str.92.i) #4
  %175 = tail call i32 @call_data_dissector(ptr noundef %172, ptr noundef nonnull %1, ptr noundef %174) #4
  br label %dissect_quake3_GamePacket.exit

dissect_quake3_GamePacket.exit:                   ; preds = %.sink.split.i, %170, %dissect_quake3_ConnectionlessPacket.exit
  %.035 = phi i32 [ %.1, %dissect_quake3_ConnectionlessPacket.exit ], [ %134, %170 ], [ %134, %.sink.split.i ]
  %176 = icmp ne i32 %.035, 0
  %177 = icmp ne ptr %.025, null
  %or.cond = select i1 %176, i1 %177, i1 false
  br i1 %or.cond, label %178, label %180

178:                                              ; preds = %dissect_quake3_GamePacket.exit
  %179 = call ptr @val_to_str(i32 noundef %.035, ptr noundef nonnull @names_direction, ptr noundef nonnull @.str.43) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %.025, ptr noundef nonnull @.str.42, ptr noundef %179) #4
  br label %180

180:                                              ; preds = %178, %dissect_quake3_GamePacket.exit
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @val_to_str(i32 noundef %.035, ptr noundef nonnull @names_direction, ptr noundef nonnull @.str.43) #4
  call void @col_append_str(ptr noundef %181, i32 noundef 25, ptr noundef %182) #4
  %183 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %183
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_quake3() #0 {
  %.b = load i1, ptr @proto_reg_handoff_quake3.initialized, align 4
  br i1 %.b, label %.preheader13, label %1

1:                                                ; preds = %0
  store i1 true, ptr @proto_reg_handoff_quake3.initialized, align 4
  br label %.loopexit

.preheader13:                                     ; preds = %0, %.preheader13
  %.014 = phi i32 [ %5, %.preheader13 ], [ 0, %0 ]
  %2 = load i32, ptr @proto_reg_handoff_quake3.server_port, align 4
  %3 = add i32 %2, %.014
  %4 = load ptr, ptr @quake3_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.41, i32 noundef %3, ptr noundef %4) #4
  %5 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %5, 4
  br i1 %exitcond.not, label %.preheader12, label %.preheader13, !llvm.loop !6

.preheader12:                                     ; preds = %.preheader13, %.preheader12
  %.115 = phi i32 [ %9, %.preheader12 ], [ 0, %.preheader13 ]
  %6 = load i32, ptr @proto_reg_handoff_quake3.master_port, align 4
  %7 = add i32 %6, %.115
  %8 = load ptr, ptr @quake3_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.41, i32 noundef %7, ptr noundef %8) #4
  %9 = add nuw nsw i32 %.115, 1
  %exitcond18.not = icmp eq i32 %9, 4
  br i1 %exitcond18.not, label %.loopexit, label %.preheader12, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader12, %1
  %10 = load i32, ptr @gbl_quake3_server_port, align 4
  store i32 %10, ptr @proto_reg_handoff_quake3.server_port, align 4
  %11 = load i32, ptr @gbl_quake3_master_port, align 4
  store i32 %11, ptr @proto_reg_handoff_quake3.master_port, align 4
  br label %12

12:                                               ; preds = %.loopexit, %12
  %.216 = phi i32 [ 0, %.loopexit ], [ %16, %12 ]
  %13 = load i32, ptr @gbl_quake3_server_port, align 4
  %14 = add i32 %13, %.216
  %15 = load ptr, ptr @quake3_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.41, i32 noundef %14, ptr noundef %15) #4
  %16 = add nuw nsw i32 %.216, 1
  %exitcond19.not = icmp eq i32 %16, 4
  br i1 %exitcond19.not, label %.preheader, label %12, !llvm.loop !8

.preheader:                                       ; preds = %12, %.preheader
  %.317 = phi i32 [ %20, %.preheader ], [ 0, %12 ]
  %17 = load i32, ptr @gbl_quake3_master_port, align 4
  %18 = add i32 %17, %.317
  %19 = load ptr, ptr @quake3_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.41, i32 noundef %18, ptr noundef %19) #4
  %20 = add nuw nsw i32 %.317, 1
  %exitcond20.not = icmp eq i32 %20, 4
  br i1 %exitcond20.not, label %21, label %.preheader, !llvm.loop !9

21:                                               ; preds = %.preheader
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
