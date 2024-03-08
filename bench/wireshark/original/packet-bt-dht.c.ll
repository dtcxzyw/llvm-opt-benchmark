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

@proto_register_bt_dht.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bencoded_string, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencoded_list, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencoded_int, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencoded_dict, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencoded_dict_entry, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencoded_list_terminator, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_dht_error, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_dht_peer, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_dht_peers, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_dht_node, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_dht_nodes, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_dht_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip6, %struct._header_field_info { ptr @.str.24, ptr @.str.26, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_truncated_data, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bencoded_string = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"bt-dht.bencoded.string\00", align 1
@hf_bencoded_list = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"bt-dht.bencoded.list\00", align 1
@hf_bencoded_int = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"bt-dht.bencoded.int\00", align 1
@hf_bencoded_dict = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Dictionary\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"bt-dht.bencoded.dict\00", align 1
@hf_bencoded_dict_entry = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Dictionary Entry\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"bt-dht.bencoded.dict_entry\00", align 1
@hf_bencoded_list_terminator = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"bt-dht.bencoded.list.terminator\00", align 1
@hf_bt_dht_error = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"bt-dht.error\00", align 1
@hf_bt_dht_peer = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bt-dht.peer\00", align 1
@hf_bt_dht_peers = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Peers\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"bt-dht.peers\00", align 1
@hf_bt_dht_node = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"bt-dht.node\00", align 1
@hf_bt_dht_nodes = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"bt-dht.nodes\00", align 1
@hf_bt_dht_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"bt-dht.id\00", align 1
@hf_ip = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"bt-dht.ip\00", align 1
@hf_ip6 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"bt-dht.ip6\00", align 1
@hf_port = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"bt-dht.port\00", align 1
@hf_truncated_data = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Truncated data\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"bt-dht.truncated_data\00", align 1
@proto_register_bt_dht.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_int_string, %struct.expert_field_info { ptr @.str.31, i32 117440512, i32 8388608, ptr @.str.32, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_len, %struct.expert_field_info { ptr @.str.33, i32 117440512, i32 8388608, ptr @.str.34, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_int_string = internal global %struct.expert_field zeroinitializer, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"bt-dht.invalid_string\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"String must contain an integer\00", align 1
@ei_invalid_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"bt-dht.invalid_length\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@proto_register_bt_dht.ett = internal global [7 x ptr] [ptr @ett_bt_dht, ptr @ett_bencoded_list, ptr @ett_bencoded_dict, ptr @ett_bt_dht_error, ptr @ett_bt_dht_peers, ptr @ett_bt_dht_nodes, ptr @ett_bencoded_dict_entry], align 16
@ett_bt_dht = internal global i32 0, align 4
@ett_bencoded_list = internal global i32 0, align 4
@ett_bencoded_dict = internal global i32 0, align 4
@ett_bt_dht_error = internal global i32 0, align 4
@ett_bt_dht_peers = internal global i32 0, align 4
@ett_bt_dht_nodes = internal global i32 0, align 4
@ett_bencoded_dict_entry = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"BitTorrent DHT Protocol\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"BT-DHT\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"bt-dht\00", align 1
@proto_bt_dht = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@bt_dht_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"BitTorrent DHT over UDP\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"bittorrent_dht_udp\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"d1:ad\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"d1:rd\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"d2:ip\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"d1:el\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"%s: Dictionary...\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Invalid string for Key\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@dict_str = internal constant [14 x i8] c"Dictionary...\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@list_str = internal constant [8 x i8] c"List...\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"nodes6\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Invalid string for value\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"info_hash\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c" %c%s=%s\00", align 1
@short_key_name_value_string = internal constant [8 x %struct._value_string] [%struct._value_string { i32 97, ptr @.str.92 }, %struct._value_string { i32 101, ptr @.str.12 }, %struct._value_string { i32 113, ptr @.str.93 }, %struct._value_string { i32 114, ptr @.str.94 }, %struct._value_string { i32 116, ptr @.str.95 }, %struct._value_string { i32 118, ptr @.str.96 }, %struct._value_string { i32 121, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@short_val_name_value_string = internal constant [4 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.12 }, %struct._value_string { i32 113, ptr @.str.98 }, %struct._value_string { i32 114, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Error ID\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"%s: error %s, %s\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c" No=%s Msg=%s\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"error %s, %s\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c" (IP/Port: %s\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c":%u)\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c" (IPv6/Port: [%s]\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"%s: %d peers\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c" Peers=%d\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"%d peers\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"%s: list...\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Sub-list\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Sub-dict\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c" (id: %s\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c", IPv6/Port: [%s]\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c", IPv4/Port: %s\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"%s: %d nodes\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c" Nodes=%d\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Request arguments\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Response values\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Request\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bt_dht() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 %3, ptr @proto_bt_dht, align 4
  %4 = load i32, ptr @proto_bt_dht, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.38)
  %7 = load i32, ptr @proto_bt_dht, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_bt_dht.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bt_dht.ett, i32 noundef 7)
  %8 = load i32, ptr @proto_bt_dht, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_bt_dht.ei, i32 noundef 2)
  %11 = load i32, ptr @proto_bt_dht, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.37, ptr noundef @dissect_bt_dht, i32 noundef %11)
  store ptr %12, ptr @bt_dht_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_dht(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @test_bt_dht(ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.36)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @dissect_bencoded_dict(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef @.str.35)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bt_dht() #0 {
  %1 = load i32, ptr @proto_bt_dht, align 4
  call void @heur_dissector_add(ptr noundef @.str.39, ptr noundef @dissect_bt_dht_heur, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @bt_dht_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.42, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_dht_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @test_bt_dht(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr @bt_dht_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %20, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @dissect_bt_dht(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bt_dht(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @tvb_captured_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %43

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_memeql(ptr noundef %16, i32 noundef %17, ptr noundef @.str.43, i64 noundef 5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_memeql(ptr noundef %22, i32 noundef %23, ptr noundef @.str.44, i64 noundef 5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_memeql(ptr noundef %28, i32 noundef %29, ptr noundef @.str.45, i64 noundef 5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tvb_memeql(ptr noundef %34, i32 noundef %35, ptr noundef @.str.46, i64 noundef 5)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %38, %32, %26, %20, %14
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %98

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @proto_bt_dht, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @ett_bt_dht, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  br label %42

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_bencoded_dict, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str.47, ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_bencoded_dict, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %32, %24
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 100
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %98

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %78, %49
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 101
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %79

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @dissect_bencoded_dict_entry(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_expert(ptr noundef %73, ptr noundef %74, ptr noundef @ei_int_string, ptr noundef %75, i32 noundef %76, i32 noundef -1)
  store i32 0, ptr %6, align 4
  br label %98

78:                                               ; preds = %64
  br label %52, !llvm.loop !4

79:                                               ; preds = %63, %52
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @tvb_captured_length_remaining(ptr noundef %80, i32 noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %98

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %14, align 4
  %96 = sub i32 %94, %95
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %96)
  %97 = load i32, ptr %10, align 4
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %85, %84, %72, %48, %20
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bencoded_dict_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %15, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_bencoded_dict_entry, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_bencoded_dict_entry, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @dissect_bencoded_string(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %13, i32 noundef 0, ptr noundef @.str.48)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_int_string, ptr noundef %37, i32 noundef %38, i32 noundef -1, ptr noundef @.str.49)
  store i32 0, ptr %5, align 4
  br label %306

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @tvb_captured_length_remaining(ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %306

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  switch i32 %50, label %91 [
    i32 100, label %51
    i32 108, label %57
    i32 105, label %85
  ]

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @dissect_bencoded_dict(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @.str.50)
  store i32 %56, ptr %9, align 4
  store ptr @dict_str, ptr %14, align 8
  br label %193

57:                                               ; preds = %46
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.51) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @dissect_bt_dht_error(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %14, ptr noundef @.str.50)
  store i32 %66, ptr %9, align 4
  br label %84

67:                                               ; preds = %57
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.52) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @dissect_bt_dht_values(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %14, ptr noundef @.str.50)
  store i32 %76, ptr %9, align 4
  br label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @dissect_bencoded_list(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef @.str.50)
  store i32 %82, ptr %9, align 4
  store ptr @list_str, ptr %14, align 8
  br label %83

83:                                               ; preds = %77, %71
  br label %84

84:                                               ; preds = %83, %61
  br label %193

85:                                               ; preds = %46
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @dissect_bencoded_int(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %14, ptr noundef @.str.50)
  store i32 %90, ptr %9, align 4
  br label %193

91:                                               ; preds = %46
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.53) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @dissect_bt_dht_nodes(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %14, ptr noundef @.str.50, i32 noundef 0)
  store i32 %100, ptr %9, align 4
  br label %192

101:                                              ; preds = %91
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.54) #4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call i32 @dissect_bt_dht_nodes(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %14, ptr noundef @.str.50, i32 noundef 1)
  store i32 %110, ptr %9, align 4
  br label %191

111:                                              ; preds = %101
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.55) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %157

115:                                              ; preds = %111
  %116 = load i32, ptr %9, align 4
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call zeroext i1 @bencoded_string_length(ptr noundef %117, ptr noundef %118, ptr noundef %9, ptr noundef %16)
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_int_string, ptr noundef %123, i32 noundef %124, i32 noundef -1, ptr noundef @.str.56)
  store i32 0, ptr %5, align 4
  br label %306

126:                                              ; preds = %115
  %127 = load i32, ptr %16, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_ip, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @tvb_address_to_str(ptr noundef %137, ptr noundef %138, i32 noundef 2, i32 noundef %139)
  store ptr %140, ptr %14, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_port, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %9, align 4
  br label %156

150:                                              ; preds = %126
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %17, align 4
  %155 = call i32 @dissect_bencoded_string(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %14, i32 noundef 1, ptr noundef @.str.50)
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %150, %129
  br label %190

157:                                              ; preds = %111
  %158 = load ptr, ptr %13, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.57) #4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %181, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.58) #4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.59) #4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.60) #4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.61) #4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.62) #4
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %177, %173, %169, %165, %161, %157
  %182 = phi i1 [ true, %173 ], [ true, %169 ], [ true, %165 ], [ true, %161 ], [ true, %157 ], [ %180, %177 ]
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %12, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %12, align 4
  %189 = call i32 @dissect_bencoded_string(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %14, i32 noundef %188, ptr noundef @.str.50)
  store i32 %189, ptr %9, align 4
  br label %190

190:                                              ; preds = %181, %156
  br label %191

191:                                              ; preds = %190, %105
  br label %192

192:                                              ; preds = %191, %95
  br label %193

193:                                              ; preds = %192, %85, %84, %51
  %194 = load i32, ptr %9, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %197, ptr noundef %198, ptr noundef @ei_int_string, ptr noundef %199, i32 noundef %200, i32 noundef -1, ptr noundef @.str.56)
  store i32 0, ptr %5, align 4
  br label %306

202:                                              ; preds = %193
  %203 = load ptr, ptr %13, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %224

205:                                              ; preds = %202
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.63) #4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %205
  %210 = load ptr, ptr %14, align 8
  %211 = call i64 @strlen(ptr noundef %210) #4
  %212 = icmp ugt i64 %211, 1
  br i1 %212, label %213, label %224

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1
  %220 = call signext i8 @g_ascii_toupper(i8 noundef signext %219) #5
  %221 = sext i8 %220 to i32
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr i8, ptr %222, i64 1
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.64, i32 noundef %221, ptr noundef %223)
  br label %224

224:                                              ; preds = %213, %209, %205, %202
  %225 = load ptr, ptr %13, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.65) #4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %234, i32 noundef 25, ptr noundef @.str.66)
  br label %235

235:                                              ; preds = %231, %227, %224
  %236 = load ptr, ptr %13, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr %13, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.51) #4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %245, i32 noundef 25, ptr noundef @.str.12)
  br label %246

246:                                              ; preds = %242, %238, %235
  %247 = load ptr, ptr %13, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %269

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.59) #4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %13, align 8
  %255 = call i32 @strcmp(ptr noundef %254, ptr noundef @.str.58) #4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %253, %249
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1
  %264 = call signext i8 @g_ascii_toupper(i8 noundef signext %263) #5
  %265 = sext i8 %264 to i32
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr i8, ptr %266, i64 1
  %268 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %260, i32 noundef 25, ptr noundef @.str.67, i32 noundef %265, ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %257, %253, %246
  %270 = load ptr, ptr %13, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = load ptr, ptr %13, align 8
  %274 = call i64 @strlen(ptr noundef %273) #4
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr i8, ptr %277, i64 0
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load ptr, ptr %13, align 8
  %282 = call ptr @val_to_str_const(i32 noundef %280, ptr noundef @short_key_name_value_string, ptr noundef %281)
  store ptr %282, ptr %13, align 8
  br label %283

283:                                              ; preds = %276, %272, %269
  %284 = load ptr, ptr %14, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  %287 = load ptr, ptr %14, align 8
  %288 = call i64 @strlen(ptr noundef %287) #4
  %289 = icmp eq i64 %288, 1
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr i8, ptr %291, i64 0
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load ptr, ptr %14, align 8
  %296 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef @short_val_name_value_string, ptr noundef %295)
  store ptr %296, ptr %14, align 8
  br label %297

297:                                              ; preds = %290, %286, %283
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %298, ptr noundef @.str.68, ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %15, align 4
  %304 = sub i32 %302, %303
  call void @proto_item_set_len(ptr noundef %301, i32 noundef %304)
  %305 = load i32, ptr %9, align 4
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %297, %196, %120, %45, %34
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @bencoded_string_length(ptr noundef %18, ptr noundef %19, ptr noundef %12, ptr noundef %16)
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %73

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %73

30:                                               ; preds = %22
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  store ptr @.str.69, ptr %34, align 8
  br label %57

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @tvb_bytes_to_str(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %13, align 8
  store ptr %45, ptr %46, align 8
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %16, align 4
  %54 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %13, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %38
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_bencoded_string, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %64, ptr noundef @.str.68, ptr noundef %65, ptr noundef %67)
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %57, %29, %21
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_dht_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_bt_dht_error, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @ett_bt_dht_error, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @dissect_bencoded_int(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %16, ptr noundef @.str.70)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %64

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @dissect_bencoded_string(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %17, i32 noundef 0, ptr noundef @.str.71)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %46, ptr noundef @.str.72, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.73, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef @.str.74, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %12, align 8
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %45, %44, %35
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_dht_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_bt_dht_peers, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_bt_dht_peers, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %133, %6
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 101
  br i1 %35, label %36, label %137

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 @bencoded_string_length(ptr noundef %37, ptr noundef %38, ptr noundef %11, ptr noundef %19)
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @expert_add_info(ptr noundef %41, ptr noundef %42, ptr noundef @ei_invalid_len)
  store i32 0, ptr %7, align 4
  br label %166

44:                                               ; preds = %36
  %45 = load i32, ptr %19, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %84

47:                                               ; preds = %44
  %48 = load i32, ptr %18, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_bt_dht_peer, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 6, i32 noundef 0)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.75, i32 noundef %56)
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @ett_bt_dht_peers, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr @hf_ip, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @tvb_address_to_str(ptr noundef %68, ptr noundef %69, i32 noundef 2, i32 noundef %70)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.76, ptr noundef %71)
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @hf_port, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 4
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %81)
  %83 = zext i16 %82 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.77, i32 noundef %83)
  br label %132

84:                                               ; preds = %44
  %85 = load i32, ptr %19, align 4
  %86 = icmp eq i32 %85, 18
  br i1 %86, label %87, label %124

87:                                               ; preds = %84
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_bt_dht_peer, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 18, i32 noundef 0)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.75, i32 noundef %96)
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr @ett_bt_dht_peers, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr @hf_ip6, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 16, i32 noundef 0)
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @tvb_address_to_str(ptr noundef %108, ptr noundef %109, i32 noundef 3, i32 noundef %110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.78, ptr noundef %111)
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr @hf_port, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 16
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 16
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %121)
  %123 = zext i16 %122 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.77, i32 noundef %123)
  br label %131

124:                                              ; preds = %84
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_truncated_data, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %19, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  br label %131

131:                                              ; preds = %124, %87
  br label %132

132:                                              ; preds = %131, %47
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %11, align 4
  br label %30, !llvm.loop !6

137:                                              ; preds = %30
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 101
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4
  br label %151

151:                                              ; preds = %143, %137
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %152, ptr noundef @.str.79, ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.80, i32 noundef %158)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %18, align 4
  %163 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %161, ptr noundef @.str.81, i32 noundef %162)
  %164 = load ptr, ptr %12, align 8
  store ptr %163, ptr %164, align 8
  %165 = load i32, ptr %11, align 4
  store i32 %165, ptr %7, align 4
  br label %166

166:                                              ; preds = %151, %40
  %167 = load i32, ptr %7, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bencoded_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %107

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_bencoded_list, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef @.str.82, ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @ett_bencoded_list, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 108
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %107

38:                                               ; preds = %22
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %91, %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %42, i32 noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %51, 101
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %92

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %75 [
    i32 105, label %57
    i32 108, label %63
    i32 100, label %69
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @dissect_bencoded_int(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %15, ptr noundef @.str.83)
  store i32 %62, ptr %10, align 4
  br label %81

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @dissect_bencoded_list(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef @.str.84)
  store i32 %68, ptr %10, align 4
  br label %81

69:                                               ; preds = %54
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @dissect_bencoded_dict(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef @.str.85)
  store i32 %74, ptr %10, align 4
  br label %81

75:                                               ; preds = %54
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @dissect_bencoded_string(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %15, i32 noundef 0, ptr noundef @.str)
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %75, %69, %63, %57
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_expert(ptr noundef %86, ptr noundef %87, ptr noundef @ei_int_string, ptr noundef %88, i32 noundef %89, i32 noundef -1)
  store i32 0, ptr %6, align 4
  br label %107

91:                                               ; preds = %81
  br label %41, !llvm.loop !7

92:                                               ; preds = %53, %41
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @tvb_captured_length_remaining(ptr noundef %93, i32 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %6, align 4
  br label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %98, %97, %85, %37, %21
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %15, align 4
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %86

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 105
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %86

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %15, align 4
  %33 = sub i32 %32, 1
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %47, %29
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 101
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ %44, %41 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %35, !llvm.loop !8

50:                                               ; preds = %45
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %86

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %14, align 4
  %67 = sub i32 %65, %66
  %68 = call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %12, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_bencoded_int, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %74, %75
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %76, ptr noundef %78, ptr noundef @.str.68, ptr noundef %79, ptr noundef %81)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %54, %53, %28, %21
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i1 @bencoded_string_length(ptr noundef %23, ptr noundef %24, ptr noundef %12, ptr noundef %21)
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %163

27:                                               ; preds = %7
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_bt_dht_nodes, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %21, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @ett_bt_dht_nodes, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store i32 26, ptr %22, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 38, ptr %22, align 4
  br label %40

40:                                               ; preds = %39, %27
  br label %41

41:                                               ; preds = %128, %40
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %22, align 4
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %135

45:                                               ; preds = %41
  %46 = load i32, ptr %20, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %20, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr @hf_bt_dht_node, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %22, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.75, i32 noundef %55)
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr @ett_bt_dht_peers, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr @hf_bt_dht_id, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 20, i32 noundef 0)
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @tvb_bytes_to_str(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.86, ptr noundef %70)
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %45
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr @hf_ip6, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 20
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 16, i32 noundef 0)
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 20
  %87 = call ptr @tvb_address_to_str(ptr noundef %83, ptr noundef %84, i32 noundef 3, i32 noundef %86)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.87, ptr noundef %87)
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr @hf_port, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 36
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 36
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %97)
  %99 = zext i16 %98 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.77, i32 noundef %99)
  br label %127

100:                                              ; preds = %45
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_ip, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 20
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 20
  %114 = call ptr @tvb_address_to_str(ptr noundef %110, ptr noundef %111, i32 noundef 2, i32 noundef %113)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.88, ptr noundef %114)
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr @hf_port, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 24
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 24
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %122, i32 noundef %124)
  %126 = zext i16 %125 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.77, i32 noundef %126)
  br label %127

127:                                              ; preds = %100, %73
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %22, align 4
  %130 = load i32, ptr %21, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %21, align 4
  %132 = load i32, ptr %22, align 4
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %12, align 4
  br label %41, !llvm.loop !9

135:                                              ; preds = %41
  %136 = load i32, ptr %21, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_truncated_data, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %21, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %138, %135
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %149, ptr noundef @.str.89, ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef @.str.90, i32 noundef %155)
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 50
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %20, align 4
  %160 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %158, ptr noundef @.str.91, i32 noundef %159)
  %161 = load ptr, ptr %13, align 8
  store ptr %160, ptr %161, align 8
  %162 = load i32, ptr %12, align 4
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %148, %26
  %164 = load i32, ptr %8, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bencoded_string_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %60

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %36, %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 58
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i1 [ false, %24 ], [ %33, %30 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %24, !llvm.loop !10

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 %48, %49
  %51 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = call zeroext i1 @ws_strtou32(ptr noundef %51, ptr noundef null, ptr noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  store i32 %57, ptr %58, align 4
  store i1 true, ptr %5, align 1
  br label %60

59:                                               ; preds = %42, %39
  store i1 false, ptr %5, align 1
  br label %60

60:                                               ; preds = %59, %54, %19
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind willreturn memory(none) }

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
