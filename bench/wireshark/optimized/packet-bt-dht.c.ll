; ModuleID = 'bench/wireshark/original/packet-bt-dht.c.ll'
source_filename = "bench/wireshark/original/packet-bt-dht.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }

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
@proto_bt_dht = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@bt_dht_handle = internal unnamed_addr global ptr null, align 8
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
@.str.52 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@list_str = internal constant [8 x i8] c"List...\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"nodes6\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Invalid string for value\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"info_hash\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
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
define hidden void @proto_register_bt_dht() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #5
  store i32 %1, ptr @proto_bt_dht, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.38) #5
  %3 = load i32, ptr @proto_bt_dht, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bt_dht.hf, i32 noundef 16) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bt_dht.ett, i32 noundef 7) #5
  %4 = load i32, ptr @proto_bt_dht, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #5
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bt_dht.ei, i32 noundef 2) #5
  %6 = load i32, ptr @proto_bt_dht, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_bt_dht, i32 noundef %6) #5
  store ptr %7, ptr @bt_dht_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bt_dht(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @test_bt_dht(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.36) #5
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #5
  %10 = tail call fastcc i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str.35)
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bt_dht() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bt_dht, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_bt_dht_heur, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %1, i32 noundef 1) #5
  %2 = load ptr, ptr @bt_dht_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.42, ptr noundef %2) #5
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_bt_dht_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @test_bt_dht(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %dissect_bt_dht.exit, label %6

6:                                                ; preds = %4
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @bt_dht_handle, align 8
  tail call void @conversation_set_dissector_from_frame_number(ptr noundef nonnull %7, i32 noundef %9, ptr noundef %10) #5
  %11 = tail call fastcc i32 @test_bt_dht(ptr noundef %0)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %dissect_bt_dht.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.36) #5
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #5
  %16 = tail call fastcc i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str.35)
  br label %dissect_bt_dht.exit

dissect_bt_dht.exit:                              ; preds = %12, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %6 ], [ 1, %12 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_bt_dht(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.43, i64 noundef 5) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.45, i64 noundef 5) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.46, i64 noundef 5) #5
  %15 = icmp eq i32 %14, 0
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %13, %10, %7, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %7 ], [ 1, %10 ], [ %., %13 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #5
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %323, label %14

14:                                               ; preds = %5
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr @proto_bt_dht, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  br label %22

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_bencoded_dict, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.47, ptr noundef %4) #5
  br label %22

22:                                               ; preds = %19, %16
  %ett_bencoded_dict.sink = phi ptr [ @ett_bencoded_dict, %19 ], [ @ett_bt_dht, %16 ]
  %.sink = phi ptr [ %21, %19 ], [ %18, %16 ]
  %23 = load i32, ptr %ett_bencoded_dict.sink, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %.sink, i32 noundef %23) #5
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp eq i8 %25, 100
  br i1 %.not, label %26, label %323

26:                                               ; preds = %22
  %27 = add i32 %3, 1
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %27) #5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 408
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %dissect_bencoded_dict_entry.exit
  %.040127 = phi i32 [ %27, %.lr.ph ], [ %.1, %dissect_bencoded_dict_entry.exit ]
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.040127) #5
  %34 = icmp eq i8 %33, 101
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %36 = load i32, ptr @hf_bencoded_dict_entry, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %36, ptr noundef %0, i32 noundef %.040127, i32 noundef 0, i32 noundef 0) #5
  %38 = load i32, ptr @ett_bencoded_dict_entry, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #5
  %40 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %.040127, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @.str.48)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.49) #5
  br label %.loopexit108

44:                                               ; preds = %35
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %40) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit108, label %47

47:                                               ; preds = %44
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #5
  switch i8 %48, label %155 [
    i8 100, label %49
    i8 108, label %sub_0
    i8 105, label %153
  ]

49:                                               ; preds = %47
  %50 = call fastcc i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull @.str.50)
  store ptr @dict_str, ptr %10, align 8
  br label %241

sub_0:                                            ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -101
  %.not130 = icmp eq i32 %54, 0
  br i1 %.not130, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %58 = phi i32 [ %54, %sub_0 ], [ %57, %sub_1 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %61 = load i32, ptr @hf_bt_dht_error, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %61, ptr noundef %0, i32 noundef %40, i32 noundef 0, i32 noundef 0) #5
  %63 = load i32, ptr @ett_bt_dht_error, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #5
  %65 = add i32 %40, 1
  %66 = call fastcc i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef readonly %1, ptr noundef %64, i32 noundef %65, ptr noundef nonnull %6, ptr noundef nonnull @.str.70)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %dissect_bt_dht_error.exit, label %68

68:                                               ; preds = %60
  %69 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef readonly %1, ptr noundef %64, i32 noundef %66, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @.str.71)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %dissect_bt_dht_error.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.50, ptr noundef %72, ptr noundef %73) #5
  %74 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef %72, ptr noundef %73) #5
  %75 = load ptr, ptr %30, align 8
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %75, ptr noundef nonnull @.str.74, ptr noundef %72, ptr noundef %73) #5
  store ptr %76, ptr %10, align 8
  %77 = add i32 %69, 1
  br label %dissect_bt_dht_error.exit

dissect_bt_dht_error.exit:                        ; preds = %60, %68, %71
  %.0.i46 = phi i32 [ %77, %71 ], [ 0, %60 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %241

78:                                               ; preds = %.tail
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(7) @.str.52) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %151

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %82 = load i32, ptr @hf_bt_dht_peers, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %82, ptr noundef %0, i32 noundef %40, i32 noundef 0, i32 noundef 0) #5
  %84 = load i32, ptr @ett_bt_dht_peers, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #5
  %86 = add i32 %40, 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #5
  %.not28.i = icmp eq i8 %87, 101
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %81, %137
  %.030.i44 = phi i32 [ %.1.i, %137 ], [ 0, %81 ]
  %storemerge29.i = phi i32 [ %139, %137 ], [ %86, %81 ]
  %88 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %storemerge29.i) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %.lr.ph.i43
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %storemerge29.i) #5
  %.not.not28.i.i = icmp eq i8 %91, 58
  br i1 %.not.not28.i.i, label %.critedge26.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %93
  %.030.i.i = phi i32 [ %92, %93 ], [ %88, %90 ]
  %.01929.i.i = phi i32 [ %94, %93 ], [ %storemerge29.i, %90 ]
  %92 = add i32 %.030.i.i, -1
  %.not24.i.i = icmp eq i32 %92, 0
  br i1 %.not24.i.i, label %.loopexit.i, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = add i32 %.01929.i.i, 1
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #5
  %.not.not.i.i = icmp eq i8 %95, 58
  br i1 %.not.not.i.i, label %.critedge26.i.i, label %.lr.ph.i.i, !llvm.loop !4

.critedge26.i.i:                                  ; preds = %93, %90
  %.019.lcssa.i.i = phi i32 [ %storemerge29.i, %90 ], [ %94, %93 ]
  %96 = load ptr, ptr %30, align 8
  %97 = sub i32 %.019.lcssa.i.i, %storemerge29.i
  %98 = call ptr @tvb_get_string_enc(ptr noundef %96, ptr noundef %0, i32 noundef %storemerge29.i, i32 noundef %97, i32 noundef 0) #5
  %99 = call zeroext i1 @ws_strtou32(ptr noundef %98, ptr noundef null, ptr noundef nonnull %8) #5
  br i1 %99, label %101, label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge26.i.i, %.lr.ph.i43, %.lr.ph.i.i
  %100 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_invalid_len) #5
  br label %dissect_bt_dht_values.exit

101:                                              ; preds = %.critedge26.i.i
  %102 = add i32 %.019.lcssa.i.i, 1
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %134 [
    i32 6, label %104
    i32 18, label %119
  ]

104:                                              ; preds = %101
  %105 = add i32 %.030.i44, 1
  %106 = load i32, ptr @hf_bt_dht_peer, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %106, ptr noundef %0, i32 noundef %102, i32 noundef 6, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.75, i32 noundef %105) #5
  %108 = load i32, ptr @ett_bt_dht_peers, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108) #5
  %110 = load i32, ptr @hf_ip, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #5
  %112 = load ptr, ptr %30, align 8
  %113 = call ptr @tvb_address_to_str(ptr noundef %112, ptr noundef %0, i32 noundef 2, i32 noundef %102) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.76, ptr noundef %113) #5
  %114 = load i32, ptr @hf_port, align 4
  %115 = add i32 %.019.lcssa.i.i, 5
  %116 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef 0) #5
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %115) #5
  %118 = zext i16 %117 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.77, i32 noundef %118) #5
  br label %137

119:                                              ; preds = %101
  %120 = add i32 %.030.i44, 1
  %121 = load i32, ptr @hf_bt_dht_peer, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %121, ptr noundef %0, i32 noundef %102, i32 noundef 18, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.75, i32 noundef %120) #5
  %123 = load i32, ptr @ett_bt_dht_peers, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123) #5
  %125 = load i32, ptr @hf_ip6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %102, i32 noundef 16, i32 noundef 0) #5
  %127 = load ptr, ptr %30, align 8
  %128 = call ptr @tvb_address_to_str(ptr noundef %127, ptr noundef %0, i32 noundef 3, i32 noundef %102) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.78, ptr noundef %128) #5
  %129 = load i32, ptr @hf_port, align 4
  %130 = add i32 %.019.lcssa.i.i, 17
  %131 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0) #5
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %130) #5
  %133 = zext i16 %132 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.77, i32 noundef %133) #5
  br label %137

134:                                              ; preds = %101
  %135 = load i32, ptr @hf_truncated_data, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %135, ptr noundef %0, i32 noundef %102, i32 noundef %103, i32 noundef 0) #5
  br label %137

137:                                              ; preds = %134, %119, %104
  %.1.i = phi i32 [ %105, %104 ], [ %120, %119 ], [ %.030.i44, %134 ]
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, %102
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %139) #5
  %.not.i45 = icmp eq i8 %140, 101
  br i1 %.not.i45, label %._crit_edge.i, label %.lr.ph.i43, !llvm.loop !6

._crit_edge.i:                                    ; preds = %137, %81
  %storemerge.lcssa.i = phi i32 [ %86, %81 ], [ %139, %137 ]
  %.0.lcssa.i = phi i32 [ 0, %81 ], [ %.1.i, %137 ]
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %storemerge.lcssa.i) #5
  %142 = icmp eq i8 %141, 101
  br i1 %142, label %143, label %147

143:                                              ; preds = %._crit_edge.i
  %144 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %144, ptr noundef %0, i32 noundef %storemerge.lcssa.i, i32 noundef 1, i32 noundef 0) #5
  %146 = add i32 %storemerge.lcssa.i, 1
  br label %147

147:                                              ; preds = %143, %._crit_edge.i
  %.120.i = phi i32 [ %146, %143 ], [ %storemerge.lcssa.i, %._crit_edge.i ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %83, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.50, i32 noundef %.0.lcssa.i) #5
  %148 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.80, i32 noundef %.0.lcssa.i) #5
  %149 = load ptr, ptr %30, align 8
  %150 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %149, ptr noundef nonnull @.str.81, i32 noundef %.0.lcssa.i) #5
  store ptr %150, ptr %10, align 8
  br label %dissect_bt_dht_values.exit

dissect_bt_dht_values.exit:                       ; preds = %.loopexit.i, %147
  %.051.i = phi i32 [ 0, %.loopexit.i ], [ %.120.i, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %241

151:                                              ; preds = %78
  %152 = call fastcc i32 @dissect_bencoded_list(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull @.str.50)
  store ptr @list_str, ptr %10, align 8
  br label %241

153:                                              ; preds = %47
  %154 = call fastcc i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %10, ptr noundef nonnull @.str.50)
  br label %241

155:                                              ; preds = %47
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(6) @.str.53) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call fastcc i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %10, i32 noundef 0)
  br label %241

161:                                              ; preds = %155
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(7) @.str.54) #6
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %sub_079

164:                                              ; preds = %161
  %165 = call fastcc i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %10, i32 noundef 1)
  br label %241

sub_079:                                          ; preds = %161
  %166 = load i8, ptr %156, align 1
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %167, -105
  %.not131 = icmp eq i32 %168, 0
  br i1 %.not131, label %sub_180, label %.tail82

sub_180:                                          ; preds = %sub_079
  %169 = getelementptr inbounds i8, ptr %156, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, -112
  %.not132 = icmp eq i32 %172, 0
  br i1 %.not132, label %sub_2, label %.tail78

sub_2:                                            ; preds = %sub_180
  %173 = getelementptr inbounds i8, ptr %156, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  br label %.tail78

.tail78:                                          ; preds = %sub_180, %sub_2
  %176 = phi i32 [ %172, %sub_180 ], [ %175, %sub_2 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %sub_083

178:                                              ; preds = %.tail78
  %179 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %40) #5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %178
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #5
  %.not.not28.i = icmp eq i8 %182, 58
  br i1 %.not.not28.i, label %.critedge26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %181, %184
  %.030.i = phi i32 [ %183, %184 ], [ %179, %181 ]
  %.01929.i = phi i32 [ %185, %184 ], [ %40, %181 ]
  %183 = add i32 %.030.i, -1
  %.not24.i = icmp eq i32 %183, 0
  br i1 %.not24.i, label %.loopexit, label %184

184:                                              ; preds = %.lr.ph.i
  %185 = add i32 %.01929.i, 1
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %185) #5
  %.not.not.i = icmp eq i8 %186, 58
  br i1 %.not.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !4

.critedge26.i:                                    ; preds = %184, %181
  %.019.lcssa.i = phi i32 [ %40, %181 ], [ %185, %184 ]
  %187 = load ptr, ptr %30, align 8
  %188 = sub i32 %.019.lcssa.i, %40
  %189 = call ptr @tvb_get_string_enc(ptr noundef %187, ptr noundef %0, i32 noundef %40, i32 noundef %188, i32 noundef 0) #5
  %190 = call zeroext i1 @ws_strtou32(ptr noundef %189, ptr noundef null, ptr noundef nonnull %11) #5
  br i1 %190, label %192, label %.loopexit

.loopexit:                                        ; preds = %178, %.critedge26.i, %.lr.ph.i
  %191 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef %40, i32 noundef -1, ptr noundef nonnull @.str.56) #5
  br label %.loopexit108

192:                                              ; preds = %.critedge26.i
  %193 = load i32, ptr %11, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = add i32 %.019.lcssa.i, 1
  %197 = load i32, ptr @hf_ip, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 4, i32 noundef 0) #5
  %199 = load ptr, ptr %30, align 8
  %200 = call ptr @tvb_address_to_str(ptr noundef %199, ptr noundef %0, i32 noundef 2, i32 noundef %196) #5
  store ptr %200, ptr %10, align 8
  %201 = add i32 %.019.lcssa.i, 5
  %202 = load i32, ptr @hf_port, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 2, i32 noundef 0) #5
  %204 = add i32 %.019.lcssa.i, 7
  br label %241

205:                                              ; preds = %192
  %206 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @.str.50)
  br label %241

sub_083:                                          ; preds = %.tail78
  br i1 %.not131, label %sub_184, label %.tail82

sub_184:                                          ; preds = %sub_083
  %207 = getelementptr inbounds i8, ptr %156, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = add nsw i32 %209, -100
  %.not134 = icmp eq i32 %210, 0
  br i1 %.not134, label %sub_285, label %.tail82

sub_285:                                          ; preds = %sub_184
  %211 = getelementptr inbounds i8, ptr %156, i64 2
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  br label %.tail82

.tail82:                                          ; preds = %sub_079, %sub_083, %sub_184, %sub_285
  %214 = phi i32 [ %168, %sub_083 ], [ %210, %sub_184 ], [ %213, %sub_285 ], [ %168, %sub_079 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %238, label %216

216:                                              ; preds = %.tail82
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(7) @.str.58) #6
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %238, label %219

219:                                              ; preds = %216
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(10) @.str.59) #6
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %238, label %sub_088

sub_088:                                          ; preds = %219
  %222 = add nsw i32 %167, -116
  %.not135 = icmp eq i32 %222, 0
  br i1 %.not135, label %sub_189, label %.tail87

sub_189:                                          ; preds = %sub_088
  %223 = getelementptr inbounds i8, ptr %156, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  br label %.tail87

.tail87:                                          ; preds = %sub_088, %sub_189
  %226 = phi i32 [ %222, %sub_088 ], [ %225, %sub_189 ]
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %238, label %sub_092

sub_092:                                          ; preds = %.tail87
  %228 = add nsw i32 %167, -118
  %.not136 = icmp eq i32 %228, 0
  br i1 %.not136, label %sub_193, label %.tail91

sub_193:                                          ; preds = %sub_092
  %229 = getelementptr inbounds i8, ptr %156, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  br label %.tail91

.tail91:                                          ; preds = %sub_092, %sub_193
  %232 = phi i32 [ %228, %sub_092 ], [ %231, %sub_193 ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %.tail91
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(6) @.str.62) #6
  %236 = icmp eq i32 %235, 0
  %237 = zext i1 %236 to i32
  br label %238

238:                                              ; preds = %234, %.tail91, %.tail87, %219, %216, %.tail82
  %239 = phi i32 [ 1, %.tail91 ], [ 1, %.tail87 ], [ 1, %219 ], [ 1, %216 ], [ 1, %.tail82 ], [ %237, %234 ]
  %240 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %10, i32 noundef %239, ptr noundef nonnull @.str.50)
  br label %241

241:                                              ; preds = %238, %205, %195, %164, %159, %153, %151, %dissect_bt_dht_values.exit, %dissect_bt_dht_error.exit, %49
  %.1 = phi i32 [ %160, %159 ], [ %165, %164 ], [ %204, %195 ], [ %206, %205 ], [ %240, %238 ], [ %154, %153 ], [ %.0.i46, %dissect_bt_dht_error.exit ], [ %.051.i, %dissect_bt_dht_values.exit ], [ %152, %151 ], [ %50, %49 ]
  %242 = icmp eq i32 %.1, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.56) #5
  br label %.loopexit108

245:                                              ; preds = %241
  %246 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %246, null
  br i1 %.not.i, label %301, label %sub_096

sub_096:                                          ; preds = %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %248, -113
  %.not137 = icmp eq i32 %249, 0
  br i1 %.not137, label %sub_197, label %.tail95

sub_197:                                          ; preds = %sub_096
  %250 = getelementptr inbounds i8, ptr %246, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  br label %.tail95

.tail95:                                          ; preds = %sub_096, %sub_197
  %253 = phi i32 [ %249, %sub_096 ], [ %252, %sub_197 ]
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %sub_0100

255:                                              ; preds = %.tail95
  %256 = load ptr, ptr %10, align 8
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #6
  %258 = icmp ugt i64 %257, 1
  br i1 %258, label %259, label %sub_0100

259:                                              ; preds = %255
  %260 = load ptr, ptr %31, align 8
  %261 = load i8, ptr %256, align 1
  %262 = call signext i8 @g_ascii_toupper(i8 noundef signext %261) #7
  %263 = sext i8 %262 to i32
  %264 = getelementptr i8, ptr %256, i64 1
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %260, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %263, ptr noundef %264) #5
  %.pre = load i8, ptr %246, align 1
  %.pre155 = zext i8 %.pre to i32
  br label %sub_0100

sub_0100:                                         ; preds = %.tail95, %255, %259
  %.pre-phi = phi i32 [ %248, %.tail95 ], [ %248, %255 ], [ %.pre155, %259 ]
  %265 = add nsw i32 %.pre-phi, -114
  %.not138 = icmp eq i32 %265, 0
  br i1 %.not138, label %sub_1101, label %.tail99

sub_1101:                                         ; preds = %sub_0100
  %266 = getelementptr inbounds i8, ptr %246, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  br label %.tail99

.tail99:                                          ; preds = %sub_0100, %sub_1101
  %269 = phi i32 [ %265, %sub_0100 ], [ %268, %sub_1101 ]
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %sub_0104

271:                                              ; preds = %.tail99
  %272 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.66) #5
  %.pre154 = load i8, ptr %246, align 1
  %.pre156 = zext i8 %.pre154 to i32
  br label %sub_0104

sub_0104:                                         ; preds = %.tail99, %271
  %.pre-phi157 = phi i32 [ %.pre-phi, %.tail99 ], [ %.pre156, %271 ]
  %273 = add nsw i32 %.pre-phi157, -101
  %.not139 = icmp eq i32 %273, 0
  br i1 %.not139, label %sub_1105, label %.tail103

sub_1105:                                         ; preds = %sub_0104
  %274 = getelementptr inbounds i8, ptr %246, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  br label %.tail103

.tail103:                                         ; preds = %sub_0104, %sub_1105
  %277 = phi i32 [ %273, %sub_0104 ], [ %276, %sub_1105 ]
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %.tail103
  %280 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %280, i32 noundef 25, ptr noundef nonnull @.str.12) #5
  br label %281

281:                                              ; preds = %279, %.tail103
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(10) @.str.59) #6
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(7) @.str.58) #6
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %284, %281
  %288 = load ptr, ptr %31, align 8
  %289 = load i8, ptr %246, align 1
  %290 = call signext i8 @g_ascii_toupper(i8 noundef signext %289) #7
  %291 = sext i8 %290 to i32
  %292 = getelementptr i8, ptr %246, i64 1
  %293 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %288, i32 noundef 25, ptr noundef nonnull @.str.67, i32 noundef %291, ptr noundef %292, ptr noundef %293) #5
  br label %294

294:                                              ; preds = %287, %284
  %295 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #6
  %296 = icmp eq i64 %295, 1
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load i8, ptr %246, align 1
  %299 = sext i8 %298 to i32
  %300 = call ptr @val_to_str_const(i32 noundef %299, ptr noundef nonnull @short_key_name_value_string, ptr noundef nonnull %246) #5
  br label %301

301:                                              ; preds = %245, %297, %294
  %302 = phi ptr [ null, %245 ], [ %300, %297 ], [ %246, %294 ]
  %303 = load ptr, ptr %10, align 8
  %.not73.i = icmp eq ptr %303, null
  br i1 %.not73.i, label %dissect_bencoded_dict_entry.exit, label %304

304:                                              ; preds = %301
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #6
  %306 = icmp eq i64 %305, 1
  br i1 %306, label %307, label %dissect_bencoded_dict_entry.exit

307:                                              ; preds = %304
  %308 = load i8, ptr %303, align 1
  %309 = sext i8 %308 to i32
  %310 = call ptr @val_to_str_const(i32 noundef %309, ptr noundef nonnull @short_val_name_value_string, ptr noundef nonnull %303) #5
  br label %dissect_bencoded_dict_entry.exit

dissect_bencoded_dict_entry.exit:                 ; preds = %301, %304, %307
  %311 = phi ptr [ null, %301 ], [ %303, %304 ], [ %310, %307 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %37, ptr noundef nonnull @.str.68, ptr noundef %302, ptr noundef %311) #5
  %312 = sub i32 %.1, %.040127
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %312) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %313 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #5
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %32, label %._crit_edge, !llvm.loop !7

.loopexit108:                                     ; preds = %44, %42, %243, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %315 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef 0, i32 noundef -1) #5
  br label %323

._crit_edge:                                      ; preds = %dissect_bencoded_dict_entry.exit, %32, %26
  %.040.lcssa = phi i32 [ %27, %26 ], [ %.040127, %32 ], [ %.1, %dissect_bencoded_dict_entry.exit ]
  %316 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.040.lcssa) #5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %._crit_edge
  %319 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %319, ptr noundef %0, i32 noundef %.040.lcssa, i32 noundef 1, i32 noundef 0) #5
  %321 = add i32 %.040.lcssa, 1
  %322 = sub i32 %321, %3
  call void @proto_item_set_len(ptr noundef %.sink, i32 noundef %322) #5
  br label %323

323:                                              ; preds = %._crit_edge, %22, %5, %318, %.loopexit108
  %.039 = phi i32 [ %321, %318 ], [ 0, %.loopexit108 ], [ 0, %5 ], [ 0, %22 ], [ 0, %._crit_edge ]
  ret i32 %.039
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %bencoded_string_length.exit.thread, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not.not28.i = icmp eq i8 %12, 58
  br i1 %.not.not28.i, label %.critedge26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %14
  %.030.i = phi i32 [ %13, %14 ], [ %9, %11 ]
  %.01929.i = phi i32 [ %15, %14 ], [ %3, %11 ]
  %13 = add i32 %.030.i, -1
  %.not24.i = icmp eq i32 %13, 0
  br i1 %.not24.i, label %bencoded_string_length.exit.thread, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = add i32 %.01929.i, 1
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %.not.not.i = icmp eq i8 %16, 58
  br i1 %.not.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !4

.critedge26.i:                                    ; preds = %14, %11
  %.019.lcssa.i = phi i32 [ %3, %11 ], [ %15, %14 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = sub i32 %.019.lcssa.i, %3
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef %19, i32 noundef 0) #5
  %21 = call zeroext i1 @ws_strtou32(ptr noundef %20, ptr noundef null, ptr noundef nonnull %8) #5
  br i1 %21, label %22, label %bencoded_string_length.exit.thread

22:                                               ; preds = %.critedge26.i
  %23 = add i32 %.019.lcssa.i, 1
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %23) #5
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %bencoded_string_length.exit.thread, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %.not = icmp eq i32 %5, 0
  %30 = load ptr, ptr %17, align 8
  br i1 %.not, label %33, label %31

31:                                               ; preds = %29
  %32 = call ptr @tvb_bytes_to_str(ptr noundef %30, ptr noundef %0, i32 noundef %23, i32 noundef %25) #5
  br label %35

33:                                               ; preds = %29
  %34 = call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %0, i32 noundef %23, i32 noundef %25, i32 noundef 0) #5
  br label %35

35:                                               ; preds = %27, %31, %33
  %.sink = phi ptr [ %32, %31 ], [ %34, %33 ], [ @.str.69, %27 ]
  store ptr %.sink, ptr %4, align 8
  %36 = load i32, ptr @hf_bencoded_string, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %23, i32 noundef %37, ptr noundef %.sink, ptr noundef nonnull @.str.68, ptr noundef %6, ptr noundef %.sink) #5
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %23
  br label %bencoded_string_length.exit.thread

bencoded_string_length.exit.thread:               ; preds = %.lr.ph.i, %.critedge26.i, %7, %22, %35
  %.0 = phi i32 [ %40, %35 ], [ 0, %22 ], [ 0, %7 ], [ 0, %.critedge26.i ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bencoded_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_bencoded_list, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %4) #5
  %12 = load i32, ptr @ett_bencoded_list, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp eq i8 %14, 108
  br i1 %.not, label %15, label %40

15:                                               ; preds = %9
  %16 = add i32 %3, 1
  br label %17

17:                                               ; preds = %30, %15
  %.046 = phi i32 [ %16, %15 ], [ %.1, %30 ]
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.046) #5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.046) #5
  switch i8 %21, label %28 [
    i8 101, label %33
    i8 105, label %22
    i8 108, label %24
    i8 100, label %26
  ]

22:                                               ; preds = %20
  %23 = call fastcc i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.046, ptr noundef nonnull %6, ptr noundef nonnull @.str.83)
  br label %30

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @dissect_bencoded_list(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.046, ptr noundef nonnull @.str.84)
  br label %30

26:                                               ; preds = %20
  %27 = tail call fastcc i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.046, ptr noundef nonnull @.str.85)
  br label %30

28:                                               ; preds = %20
  %29 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.046, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull @.str)
  br label %30

30:                                               ; preds = %28, %26, %24, %22
  %.1 = phi i32 [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ]
  %.not48 = icmp ugt i32 %.1, %.046
  br i1 %.not48, label %17, label %31, !llvm.loop !8

31:                                               ; preds = %30
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef %.1, i32 noundef -1) #5
  br label %40

33:                                               ; preds = %20, %17
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.046) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %37, ptr noundef %0, i32 noundef %.046, i32 noundef 1, i32 noundef 0) #5
  %39 = add i32 %.046, 1
  br label %40

40:                                               ; preds = %33, %9, %5, %36, %31
  %.0 = phi i32 [ %39, %36 ], [ 0, %31 ], [ 0, %5 ], [ 0, %9 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bencoded_int(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #5
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %.critedge.thread, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp eq i8 %10, 105
  br i1 %.not, label %11, label %.critedge.thread

11:                                               ; preds = %9
  %12 = add i32 %3, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %.not3741 = icmp eq i8 %13, 101
  br i1 %.not3741, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %14 = add i32 %7, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.043 = phi i32 [ %15, %16 ], [ %14, %.lr.ph.preheader ]
  %.03342 = phi i32 [ %17, %16 ], [ %12, %.lr.ph.preheader ]
  %15 = add i32 %.043, -1
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %.critedge.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = add i32 %.03342, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %.not37 = icmp eq i8 %18, 101
  br i1 %.not37, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %16, %11
  %.033.lcssa = phi i32 [ %12, %11 ], [ %17, %16 ]
  %19 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.033.lcssa, i32 noundef 1, i32 noundef 0) #5
  %21 = getelementptr inbounds i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = sub i32 %.033.lcssa, %12
  %24 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %12, i32 noundef %23, i32 noundef 0) #5
  store ptr %24, ptr %4, align 8
  %25 = load i32, ptr @hf_bencoded_int, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %12, i32 noundef %23, ptr noundef %24, ptr noundef nonnull @.str.68, ptr noundef %5, ptr noundef %24) #5
  %27 = add i32 %.033.lcssa, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %9, %6, %.critedge
  %.032 = phi i32 [ %27, %.critedge ], [ 0, %6 ], [ 0, %9 ], [ 0, %.lr.ph ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %bencoded_string_length.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not.not28.i = icmp eq i8 %11, 58
  br i1 %.not.not28.i, label %.critedge26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %13
  %.030.i = phi i32 [ %12, %13 ], [ %8, %10 ]
  %.01929.i = phi i32 [ %14, %13 ], [ %3, %10 ]
  %12 = add i32 %.030.i, -1
  %.not24.i = icmp eq i32 %12, 0
  br i1 %.not24.i, label %bencoded_string_length.exit.thread, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %.01929.i, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %.not.not.i = icmp eq i8 %15, 58
  br i1 %.not.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !4

.critedge26.i:                                    ; preds = %13, %10
  %.019.lcssa.i = phi i32 [ %3, %10 ], [ %14, %13 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = sub i32 %.019.lcssa.i, %3
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef 0) #5
  %20 = call zeroext i1 @ws_strtou32(ptr noundef %19, ptr noundef null, ptr noundef nonnull %7) #5
  br i1 %20, label %21, label %bencoded_string_length.exit.thread

21:                                               ; preds = %.critedge26.i
  %22 = add i32 %.019.lcssa.i, 1
  %23 = load i32, ptr @hf_bt_dht_nodes, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef 0) #5
  %26 = load i32, ptr @ett_bt_dht_nodes, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #5
  %.not = icmp eq i32 %5, 0
  %spec.store.select = select i1 %.not, i32 26, i32 38
  %.pr = load i32, ptr %7, align 4
  %.not5222 = icmp ult i32 %.pr, %spec.store.select
  br i1 %.not5222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.024.us = phi i32 [ %28, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.123.us = phi i32 [ %49, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %28 = add i32 %.024.us, 1
  %29 = load i32, ptr @hf_bt_dht_node, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %29, ptr noundef %0, i32 noundef %.123.us, i32 noundef %spec.store.select, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.75, i32 noundef %28) #5
  %31 = load i32, ptr @ett_bt_dht_peers, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #5
  %33 = load i32, ptr @hf_bt_dht_id, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.123.us, i32 noundef 20, i32 noundef 0) #5
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @tvb_bytes_to_str(ptr noundef %35, ptr noundef %0, i32 noundef %.123.us, i32 noundef 20) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.86, ptr noundef %36) #5
  %37 = load i32, ptr @hf_ip, align 4
  %38 = add i32 %.123.us, 20
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0) #5
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef %38) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.88, ptr noundef %41) #5
  %42 = load i32, ptr @hf_port, align 4
  %43 = add i32 %.123.us, 24
  %44 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #5
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43) #5
  %46 = zext i16 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.77, i32 noundef %46) #5
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %47, %spec.store.select
  store i32 %48, ptr %7, align 4
  %49 = add i32 %.123.us, %spec.store.select
  %.not52.us = icmp ult i32 %48, %spec.store.select
  br i1 %.not52.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.024 = phi i32 [ %50, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.123 = phi i32 [ %71, %.lr.ph.split ], [ %22, %.lr.ph ]
  %50 = add i32 %.024, 1
  %51 = load i32, ptr @hf_bt_dht_node, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef %.123, i32 noundef %spec.store.select, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.75, i32 noundef %50) #5
  %53 = load i32, ptr @ett_bt_dht_peers, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #5
  %55 = load i32, ptr @hf_bt_dht_id, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.123, i32 noundef 20, i32 noundef 0) #5
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @tvb_bytes_to_str(ptr noundef %57, ptr noundef %0, i32 noundef %.123, i32 noundef 20) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.86, ptr noundef %58) #5
  %59 = load i32, ptr @hf_ip6, align 4
  %60 = add i32 %.123, 20
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 16, i32 noundef 0) #5
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @tvb_address_to_str(ptr noundef %62, ptr noundef %0, i32 noundef 3, i32 noundef %60) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.87, ptr noundef %63) #5
  %64 = load i32, ptr @hf_port, align 4
  %65 = add i32 %.123, 36
  %66 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #5
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %65) #5
  %68 = zext i16 %67 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.77, i32 noundef %68) #5
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %69, %spec.store.select
  store i32 %70, ptr %7, align 4
  %71 = add i32 %.123, %spec.store.select
  %.not52 = icmp ult i32 %70, %spec.store.select
  br i1 %.not52, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %21
  %.lcssa = phi i32 [ %.pr, %21 ], [ %48, %.lr.ph.split.us ], [ %70, %.lr.ph.split ]
  %.1.lcssa = phi i32 [ %22, %21 ], [ %49, %.lr.ph.split.us ], [ %71, %.lr.ph.split ]
  %.0.lcssa = phi i32 [ 0, %21 ], [ %28, %.lr.ph.split.us ], [ %50, %.lr.ph.split ]
  %.not53 = icmp eq i32 %.lcssa, 0
  br i1 %.not53, label %77, label %72

72:                                               ; preds = %._crit_edge
  %73 = load i32, ptr @hf_truncated_data, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %.lcssa, i32 noundef 0) #5
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, %.1.lcssa
  br label %77

77:                                               ; preds = %72, %._crit_edge
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %76, %72 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.50, i32 noundef %.0.lcssa) #5
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %.0.lcssa) #5
  %80 = load ptr, ptr %16, align 8
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %80, ptr noundef nonnull @.str.91, i32 noundef %.0.lcssa) #5
  store ptr %81, ptr %4, align 8
  br label %bencoded_string_length.exit.thread

bencoded_string_length.exit.thread:               ; preds = %.lr.ph.i, %.critedge26.i, %6, %77
  %.050 = phi i32 [ %.2, %77 ], [ 0, %6 ], [ 0, %.critedge26.i ], [ 0, %.lr.ph.i ]
  ret i32 %.050
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
