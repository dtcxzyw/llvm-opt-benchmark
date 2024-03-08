target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_quake3 = internal global i32 0, align 4
@quake3_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"udp.arena_port\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Quake III Arena Server UDP Base Port\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"Set the UDP base port for the Quake III Arena Server\00", align 1
@gbl_quake3_server_port = internal global i32 27960, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"udp.master_port\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Quake III Arena Master Server UDP Base Port\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"Set the UDP base port for the Quake III Arena Master Server\00", align 1
@gbl_quake3_master_port = internal global i32 27950, align 4
@proto_reg_handoff_quake3.initialized = internal global i32 0, align 4
@proto_reg_handoff_quake3.server_port = internal global i32 0, align 4
@proto_reg_handoff_quake3.master_port = internal global i32 0, align 4
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
define hidden void @proto_register_quake3() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %2, ptr @proto_quake3, align 4
  %3 = load i32, ptr @proto_quake3, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_quake3.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_quake3.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_quake3, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_quake3, i32 noundef %4)
  store ptr %5, ptr @quake3_handle, align 8
  %6 = load i32, ptr @proto_quake3, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_quake3)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 10, ptr noundef @gbl_quake3_server_port)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 10, ptr noundef @gbl_quake3_master_port)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quake3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.33)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_quake3, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @ett_quake3, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_quake3_direction, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @names_direction, ptr noundef @.str.43)
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, ptr noundef @.str.42, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %18, %4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef 0)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.44)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_quake3_connectionless, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.45)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  call void @dissect_quake3_ConnectionlessPacket(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %11)
  br label %58

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.46)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_quake3_game, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str.47)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  call void @dissect_quake3_GamePacket(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %11)
  br label %58

58:                                               ; preds = %47, %36
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef @names_direction, ptr noundef @.str.43)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %65, ptr noundef @.str.42, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %61, %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @names_direction, ptr noundef @.str.43)
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  ret i32 %75
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_quake3() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @proto_reg_handoff_quake3.initialized, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 1, ptr @proto_reg_handoff_quake3.initialized, align 4
  br label %30

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %14, %5
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr @proto_reg_handoff_quake3.server_port, align 4
  %11 = load i32, ptr %1, align 4
  %12 = add i32 %10, %11
  %13 = load ptr, ptr @quake3_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.41, i32 noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 4
  br label %6, !llvm.loop !4

17:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %26, %17
  %19 = load i32, ptr %1, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr @proto_reg_handoff_quake3.master_port, align 4
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %22, %23
  %25 = load ptr, ptr @quake3_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.41, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %18, !llvm.loop !6

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i32, ptr @gbl_quake3_server_port, align 4
  store i32 %31, ptr @proto_reg_handoff_quake3.server_port, align 4
  %32 = load i32, ptr @gbl_quake3_master_port, align 4
  store i32 %32, ptr @proto_reg_handoff_quake3.master_port, align 4
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %41, %30
  %34 = load i32, ptr %1, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr @gbl_quake3_server_port, align 4
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %37, %38
  %40 = load ptr, ptr @quake3_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.41, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %33, !llvm.loop !7

44:                                               ; preds = %33
  store i32 0, ptr %1, align 4
  br label %45

45:                                               ; preds = %53, %44
  %46 = load i32, ptr %1, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr @gbl_quake3_master_port, align 4
  %50 = load i32, ptr %1, align 4
  %51 = add i32 %49, %50
  %52 = load ptr, ptr @quake3_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.41, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %1, align 4
  br label %45, !llvm.loop !8

56:                                               ; preds = %45
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_quake3_ConnectionlessPacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %18, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @ett_quake3_connectionless, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef @.str.3)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_quake3_connectionless_marker, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 4, i32 noundef %32)
  store i32 4, ptr %14, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @tvb_get_stringz_enc(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %13, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_quake3_connectionless_text, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_quake3_connectionless_text, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %42, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.53, i64 noundef 14) #3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  store i32 1, ptr %16, align 4
  %58 = load ptr, ptr %8, align 8
  store i32 2, ptr %58, align 4
  store i32 14, ptr %17, align 4
  br label %241

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.54, i64 noundef 9) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  store i32 2, ptr %16, align 4
  %64 = load ptr, ptr %8, align 8
  store i32 1, ptr %64, align 4
  store i32 9, ptr %17, align 4
  br label %240

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.55, i64 noundef 12) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  store i32 3, ptr %16, align 4
  %70 = load ptr, ptr %8, align 8
  store i32 2, ptr %70, align 4
  store i32 12, ptr %17, align 4
  br label %239

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.56, i64 noundef 7) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i32 4, ptr %16, align 4
  %76 = load ptr, ptr %8, align 8
  store i32 1, ptr %76, align 4
  store i32 7, ptr %17, align 4
  br label %238

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.57, i64 noundef 17) #3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i32 5, ptr %16, align 4
  %82 = load ptr, ptr %8, align 8
  store i32 2, ptr %82, align 4
  store i32 17, ptr %17, align 4
  br label %237

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.58, i64 noundef 12) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  store i32 6, ptr %16, align 4
  %88 = load ptr, ptr %8, align 8
  store i32 1, ptr %88, align 4
  store i32 12, ptr %17, align 4
  br label %236

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @strncmp(ptr noundef %90, ptr noundef @.str.59, i64 noundef 15) #3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  store i32 7, ptr %16, align 4
  %94 = load ptr, ptr %8, align 8
  store i32 2, ptr %94, align 4
  store i32 15, ptr %17, align 4
  br label %235

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.60, i64 noundef 7) #3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  store i32 8, ptr %16, align 4
  %100 = load ptr, ptr %8, align 8
  store i32 1, ptr %100, align 4
  store i32 7, ptr %17, align 4
  br label %234

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.61, i64 noundef 12) #3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  store i32 9, ptr %16, align 4
  %106 = load ptr, ptr %8, align 8
  store i32 2, ptr %106, align 4
  store i32 12, ptr %17, align 4
  br label %233

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @strncmp(ptr noundef %108, ptr noundef @.str.62, i64 noundef 4) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  store i32 10, ptr %16, align 4
  %112 = load ptr, ptr %8, align 8
  store i32 1, ptr %112, align 4
  store i32 4, ptr %17, align 4
  br label %232

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @strncmp(ptr noundef %114, ptr noundef @.str.63, i64 noundef 15) #3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  store i32 11, ptr %16, align 4
  %118 = load ptr, ptr %8, align 8
  store i32 4, ptr %118, align 4
  store i32 15, ptr %17, align 4
  br label %231

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.64, i64 noundef 7) #3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  store i32 12, ptr %16, align 4
  %124 = load ptr, ptr %8, align 8
  store i32 3, ptr %124, align 4
  store i32 7, ptr %17, align 4
  br label %230

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @strncmp(ptr noundef %126, ptr noundef @.str.65, i64 noundef 18) #3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %199

129:                                              ; preds = %125
  store i32 13, ptr %16, align 4
  %130 = load ptr, ptr %8, align 8
  store i32 4, ptr %130, align 4
  store i32 18, ptr %17, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %14, align 4
  %137 = call i32 @tvb_captured_length_remaining(ptr noundef %135, i32 noundef %136)
  call void @proto_item_set_len(ptr noundef %134, i32 noundef %137)
  %138 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %138, ptr noundef @.str.66)
  br label %139

139:                                              ; preds = %133, %129
  %140 = load ptr, ptr %11, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_quake3_connectionless_command, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %16, align 4
  %149 = call ptr @val_to_str_const(i32 noundef %148, ptr noundef @names_command, ptr noundef @.str.48)
  %150 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %149)
  br label %151

151:                                              ; preds = %142, %139
  store i32 1, ptr %18, align 4
  %152 = load i32, ptr %14, align 4
  %153 = add i32 %152, 18
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %195, %151
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %19, align 4
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %155, i32 noundef %156)
  %158 = icmp sge i32 %157, 7
  br i1 %158, label %159, label %198

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %19, align 4
  %162 = add i32 %161, 1
  %163 = call i32 @tvb_get_ipv4(ptr noundef %160, i32 noundef %162)
  store i32 %163, ptr %20, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %19, align 4
  %166 = add i32 %165, 5
  %167 = call zeroext i16 @tvb_get_ntohs(ptr noundef %164, i32 noundef %166)
  store i16 %167, ptr %21, align 2
  %168 = load ptr, ptr %11, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %195

170:                                              ; preds = %159
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr @ett_quake3_server, align 4
  %175 = load i32, ptr %20, align 4
  %176 = call ptr @get_hostname(i32 noundef %175)
  %177 = load i16, ptr %21, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 7, i32 noundef %174, ptr noundef null, ptr noundef @.str.67, ptr noundef %176, i32 noundef %178)
  store ptr %179, ptr %22, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr @hf_quake3_server_addr, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %19, align 4
  %184 = add i32 %183, 1
  %185 = load i32, ptr %20, align 4
  %186 = call ptr @proto_tree_add_ipv4(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 4, i32 noundef %185)
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr @hf_quake3_server_port, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %19, align 4
  %191 = add i32 %190, 5
  %192 = load i16, ptr %21, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 2, i32 noundef %193)
  br label %195

195:                                              ; preds = %170, %159
  %196 = load i32, ptr %19, align 4
  %197 = add i32 %196, 7
  store i32 %197, ptr %19, align 4
  br label %154, !llvm.loop !9

198:                                              ; preds = %154
  br label %229

199:                                              ; preds = %125
  %200 = load ptr, ptr %12, align 8
  %201 = call i32 @strncmp(ptr noundef %200, ptr noundef @.str.68, i64 noundef 10) #3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  store i32 14, ptr %16, align 4
  %204 = load ptr, ptr %8, align 8
  store i32 3, ptr %204, align 4
  store i32 10, ptr %17, align 4
  br label %228

205:                                              ; preds = %199
  %206 = load ptr, ptr %12, align 8
  %207 = call i32 @strncmp(ptr noundef %206, ptr noundef @.str.69, i64 noundef 15) #3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  store i32 15, ptr %16, align 4
  %210 = load ptr, ptr %8, align 8
  store i32 3, ptr %210, align 4
  store i32 15, ptr %17, align 4
  br label %227

211:                                              ; preds = %205
  %212 = load ptr, ptr %12, align 8
  %213 = call i32 @strncmp(ptr noundef %212, ptr noundef @.str.70, i64 noundef 14) #3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  store i32 16, ptr %16, align 4
  %216 = load ptr, ptr %8, align 8
  store i32 3, ptr %216, align 4
  store i32 14, ptr %17, align 4
  br label %226

217:                                              ; preds = %211
  %218 = load ptr, ptr %12, align 8
  %219 = call i32 @strncmp(ptr noundef %218, ptr noundef @.str.71, i64 noundef 11) #3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  store i32 17, ptr %16, align 4
  %222 = load ptr, ptr %8, align 8
  store i32 4, ptr %222, align 4
  store i32 11, ptr %17, align 4
  br label %225

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8
  store i32 0, ptr %224, align 4
  br label %225

225:                                              ; preds = %223, %221
  br label %226

226:                                              ; preds = %225, %215
  br label %227

227:                                              ; preds = %226, %209
  br label %228

228:                                              ; preds = %227, %203
  br label %229

229:                                              ; preds = %228, %198
  br label %230

230:                                              ; preds = %229, %123
  br label %231

231:                                              ; preds = %230, %117
  br label %232

232:                                              ; preds = %231, %111
  br label %233

233:                                              ; preds = %232, %105
  br label %234

234:                                              ; preds = %233, %99
  br label %235

235:                                              ; preds = %234, %93
  br label %236

236:                                              ; preds = %235, %87
  br label %237

237:                                              ; preds = %236, %81
  br label %238

238:                                              ; preds = %237, %75
  br label %239

239:                                              ; preds = %238, %69
  br label %240

240:                                              ; preds = %239, %63
  br label %241

241:                                              ; preds = %240, %57
  %242 = load ptr, ptr %11, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %256

244:                                              ; preds = %241
  %245 = load i32, ptr %18, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_quake3_connectionless_command, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %14, align 4
  %252 = load i32, ptr %17, align 4
  %253 = load i32, ptr %16, align 4
  %254 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef @names_command, ptr noundef @.str.48)
  %255 = call ptr @proto_tree_add_string(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef %254)
  br label %256

256:                                              ; preds = %247, %244, %241
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_quake3_GamePacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @gbl_quake3_server_port, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1, i32 2
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @ett_quake3_game, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef @.str.5)
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = and i32 %36, 32768
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, -32769
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %67

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr @ett_quake3_game_seq1, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @names_reliable, ptr noundef @.str.43)
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef %48, ptr noundef null, ptr noundef @.str.89, i32 noundef %49, ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @hf_quake3_game_seq1, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef %57)
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr @hf_quake3_game_rel1, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 1
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @proto_tree_add_boolean(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i64 noundef %65)
  br label %67

67:                                               ; preds = %44, %4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call zeroext i16 @tvb_get_letohs(ptr noundef %70, i32 noundef %71)
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = and i32 %74, 32768
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1, i32 0
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %78, -32769
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %105

82:                                               ; preds = %67
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr @ett_quake3_game_seq2, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef @names_reliable, ptr noundef @.str.43)
  %90 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef %86, ptr noundef null, ptr noundef @.str.90, i32 noundef %87, ptr noundef %89)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @hf_quake3_game_seq2, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %95)
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_quake3_game_rel2, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = call ptr @proto_tree_add_boolean(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i64 noundef %103)
  br label %105

105:                                              ; preds = %82, %67
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call zeroext i16 @tvb_get_letohs(ptr noundef %112, i32 noundef %113)
  store i16 %114, ptr %18, align 2
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_quake3_game_qport, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i16, ptr %18, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef %123)
  br label %125

125:                                              ; preds = %117, %111
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %14, align 4
  br label %128

128:                                              ; preds = %125, %105
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @tvb_reported_length(ptr noundef %129)
  %131 = load i32, ptr %14, align 4
  %132 = sub i32 %130, %131
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call ptr @tvb_new_subset_remaining(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr @ett_quake3_game_clc, align 4
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef -1, i32 noundef %145, ptr noundef null, ptr noundef @.str.91)
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %20, align 8
  call void @dissect_quake3_client_commands(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %158

150:                                              ; preds = %135
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr @ett_quake3_game_svc, align 4
  %154 = call ptr @proto_tree_add_subtree(ptr noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef -1, i32 noundef %153, ptr noundef null, ptr noundef @.str.92)
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %20, align 8
  call void @dissect_quake3_server_commands(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %150, %142
  br label %159

159:                                              ; preds = %158, %128
  ret void
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @get_hostname(i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_quake3_client_commands(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define internal void @dissect_quake3_server_commands(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
