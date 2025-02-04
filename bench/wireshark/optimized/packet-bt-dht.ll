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
define internal noundef i32 @dissect_bt_dht(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @test_bt_dht(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal range(i32 0, 2) i32 @dissect_bt_dht_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @test_bt_dht(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %dissect_bt_dht.exit, label %6

6:                                                ; preds = %4
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @bt_dht_handle, align 8
  tail call void @conversation_set_dissector_from_frame_number(ptr noundef nonnull %7, i32 noundef %9, ptr noundef %10) #5
  %11 = tail call fastcc i32 @test_bt_dht(ptr noundef %0)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %dissect_bt_dht.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %13, label %291, label %14

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
  br i1 %.not, label %26, label %291

26:                                               ; preds = %22
  %27 = add i32 %3, 1
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %27) #5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %dissect_bencoded_dict_entry.exit
  %.040127 = phi i32 [ %27, %.lr.ph ], [ %.067, %dissect_bencoded_dict_entry.exit ]
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
  %40 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %.040127, ptr noundef %9, i32 noundef 0, ptr noundef nonnull @.str.48)
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
  switch i8 %48, label %150 [
    i8 100, label %49
    i8 108, label %sub_0
    i8 105, label %148
  ]

49:                                               ; preds = %47
  %50 = call fastcc i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull @.str.50)
  store ptr @dict_str, ptr %10, align 8
  br label %218

sub_0:                                            ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %51, align 1
  %.not130 = icmp eq i8 %52, 101
  br i1 %.not130, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.tail.thread

56:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %57 = load i32, ptr @hf_bt_dht_error, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %57, ptr noundef %0, i32 noundef %40, i32 noundef 0, i32 noundef 0) #5
  %59 = load i32, ptr @ett_bt_dht_error, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #5
  %61 = add i32 %40, 1
  %62 = call fastcc i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef readonly %1, ptr noundef %60, i32 noundef %61, ptr noundef %6, ptr noundef nonnull @.str.70)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %dissect_bt_dht_error.exit, label %64

64:                                               ; preds = %56
  %65 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef readonly %1, ptr noundef %60, i32 noundef %62, ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.71)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %dissect_bt_dht_error.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %58, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.50, ptr noundef %68, ptr noundef %69) #5
  %70 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef %68, ptr noundef %69) #5
  %71 = load ptr, ptr %30, align 8
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %71, ptr noundef nonnull @.str.74, ptr noundef %68, ptr noundef %69) #5
  store ptr %72, ptr %10, align 8
  %73 = add i32 %65, 1
  br label %dissect_bt_dht_error.exit

dissect_bt_dht_error.exit:                        ; preds = %56, %64, %67
  %.0.i46 = phi i32 [ %73, %67 ], [ 0, %56 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %218

.tail.thread:                                     ; preds = %sub_0, %.tail
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(7) @.str.52) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %146

76:                                               ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %77 = load i32, ptr @hf_bt_dht_peers, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %77, ptr noundef %0, i32 noundef %40, i32 noundef 0, i32 noundef 0) #5
  %79 = load i32, ptr @ett_bt_dht_peers, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #5
  %81 = add i32 %40, 1
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #5
  %.not28.i = icmp eq i8 %82, 101
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %76, %132
  %.030.i44 = phi i32 [ %.1.i, %132 ], [ 0, %76 ]
  %storemerge29.i = phi i32 [ %134, %132 ], [ %81, %76 ]
  %83 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %storemerge29.i) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit.i, label %85

85:                                               ; preds = %.lr.ph.i43
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %storemerge29.i) #5
  %.not.not28.i.i = icmp eq i8 %86, 58
  br i1 %.not.not28.i.i, label %.critedge26.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %88
  %.030.i.i = phi i32 [ %87, %88 ], [ %83, %85 ]
  %.02029.i.i = phi i32 [ %89, %88 ], [ %storemerge29.i, %85 ]
  %87 = add i32 %.030.i.i, -1
  %.not24.i.i = icmp eq i32 %87, 0
  br i1 %.not24.i.i, label %.loopexit.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = add i32 %.02029.i.i, 1
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %89) #5
  %.not.not.i.i = icmp eq i8 %90, 58
  br i1 %.not.not.i.i, label %.critedge26.i.i, label %.lr.ph.i.i, !llvm.loop !4

.critedge26.i.i:                                  ; preds = %88, %85
  %.020.lcssa.i.i = phi i32 [ %storemerge29.i, %85 ], [ %89, %88 ]
  %91 = load ptr, ptr %30, align 8
  %92 = sub i32 %.020.lcssa.i.i, %storemerge29.i
  %93 = call ptr @tvb_get_string_enc(ptr noundef %91, ptr noundef %0, i32 noundef %storemerge29.i, i32 noundef %92, i32 noundef 0) #5
  %94 = call zeroext i1 @ws_strtou32(ptr noundef %93, ptr noundef null, ptr noundef nonnull %8) #5
  br i1 %94, label %96, label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge26.i.i, %.lr.ph.i43, %.lr.ph.i.i
  %95 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %78, ptr noundef nonnull @ei_invalid_len) #5
  br label %dissect_bt_dht_values.exit

96:                                               ; preds = %.critedge26.i.i
  %97 = add i32 %.020.lcssa.i.i, 1
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %129 [
    i32 6, label %99
    i32 18, label %114
  ]

99:                                               ; preds = %96
  %100 = add i32 %.030.i44, 1
  %101 = load i32, ptr @hf_bt_dht_peer, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %101, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.75, i32 noundef %100) #5
  %103 = load i32, ptr @ett_bt_dht_peers, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103) #5
  %105 = load i32, ptr @hf_ip, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #5
  %107 = load ptr, ptr %30, align 8
  %108 = call ptr @tvb_address_to_str(ptr noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef %97) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.76, ptr noundef %108) #5
  %109 = load i32, ptr @hf_port, align 4
  %110 = add i32 %.020.lcssa.i.i, 5
  %111 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #5
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %110) #5
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.77, i32 noundef %113) #5
  br label %132

114:                                              ; preds = %96
  %115 = add i32 %.030.i44, 1
  %116 = load i32, ptr @hf_bt_dht_peer, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %116, ptr noundef %0, i32 noundef %97, i32 noundef 18, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.75, i32 noundef %115) #5
  %118 = load i32, ptr @ett_bt_dht_peers, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118) #5
  %120 = load i32, ptr @hf_ip6, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %97, i32 noundef 16, i32 noundef 0) #5
  %122 = load ptr, ptr %30, align 8
  %123 = call ptr @tvb_address_to_str(ptr noundef %122, ptr noundef %0, i32 noundef 3, i32 noundef %97) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.78, ptr noundef %123) #5
  %124 = load i32, ptr @hf_port, align 4
  %125 = add i32 %.020.lcssa.i.i, 17
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0) #5
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %125) #5
  %128 = zext i16 %127 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.77, i32 noundef %128) #5
  br label %132

129:                                              ; preds = %96
  %130 = load i32, ptr @hf_truncated_data, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %130, ptr noundef %0, i32 noundef %97, i32 noundef %98, i32 noundef 0) #5
  br label %132

132:                                              ; preds = %129, %114, %99
  %.1.i = phi i32 [ %100, %99 ], [ %115, %114 ], [ %.030.i44, %129 ]
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, %97
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %134) #5
  %.not.i45 = icmp eq i8 %135, 101
  br i1 %.not.i45, label %._crit_edge.i, label %.lr.ph.i43, !llvm.loop !6

._crit_edge.i:                                    ; preds = %132, %76
  %storemerge.lcssa.i = phi i32 [ %81, %76 ], [ %134, %132 ]
  %.0.lcssa.i = phi i32 [ 0, %76 ], [ %.1.i, %132 ]
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %storemerge.lcssa.i) #5
  %137 = icmp eq i8 %136, 101
  br i1 %137, label %138, label %142

138:                                              ; preds = %._crit_edge.i
  %139 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %139, ptr noundef %0, i32 noundef %storemerge.lcssa.i, i32 noundef 1, i32 noundef 0) #5
  %141 = add i32 %storemerge.lcssa.i, 1
  br label %142

142:                                              ; preds = %138, %._crit_edge.i
  %.120.i = phi i32 [ %141, %138 ], [ %storemerge.lcssa.i, %._crit_edge.i ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.50, i32 noundef %.0.lcssa.i) #5
  %143 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.80, i32 noundef %.0.lcssa.i) #5
  %144 = load ptr, ptr %30, align 8
  %145 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %144, ptr noundef nonnull @.str.81, i32 noundef %.0.lcssa.i) #5
  store ptr %145, ptr %10, align 8
  br label %dissect_bt_dht_values.exit

dissect_bt_dht_values.exit:                       ; preds = %.loopexit.i, %142
  %.051.i = phi i32 [ 0, %.loopexit.i ], [ %.120.i, %142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %218

146:                                              ; preds = %.tail.thread
  %147 = call fastcc i32 @dissect_bencoded_list(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull @.str.50)
  store ptr @list_str, ptr %10, align 8
  br label %218

148:                                              ; preds = %47
  %149 = call fastcc i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef %10, ptr noundef nonnull @.str.50)
  br label %218

150:                                              ; preds = %47
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(6) @.str.53) #6
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call fastcc i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef %10, i32 noundef 0)
  br label %218

156:                                              ; preds = %150
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(7) @.str.54) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %sub_079

159:                                              ; preds = %156
  %160 = call fastcc i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef %10, i32 noundef 1)
  br label %218

sub_079:                                          ; preds = %156
  %161 = load i8, ptr %151, align 1
  %.not131 = icmp eq i8 %161, 105
  br i1 %.not131, label %sub_180, label %.tail82.thread

sub_180:                                          ; preds = %sub_079
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %163 = load i8, ptr %162, align 1
  %.not132 = icmp eq i8 %163, 112
  br i1 %.not132, label %.tail78, label %sub_184

.tail78:                                          ; preds = %sub_180
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %sub_184

167:                                              ; preds = %.tail78
  %168 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %40) #5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %167
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #5
  %.not.not28.i = icmp eq i8 %171, 58
  br i1 %.not.not28.i, label %.critedge26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170, %173
  %.030.i = phi i32 [ %172, %173 ], [ %168, %170 ]
  %.02029.i = phi i32 [ %174, %173 ], [ %40, %170 ]
  %172 = add i32 %.030.i, -1
  %.not24.i = icmp eq i32 %172, 0
  br i1 %.not24.i, label %.loopexit, label %173

173:                                              ; preds = %.lr.ph.i
  %174 = add i32 %.02029.i, 1
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #5
  %.not.not.i = icmp eq i8 %175, 58
  br i1 %.not.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !4

.critedge26.i:                                    ; preds = %173, %170
  %.020.lcssa.i = phi i32 [ %40, %170 ], [ %174, %173 ]
  %176 = load ptr, ptr %30, align 8
  %177 = sub i32 %.020.lcssa.i, %40
  %178 = call ptr @tvb_get_string_enc(ptr noundef %176, ptr noundef %0, i32 noundef %40, i32 noundef %177, i32 noundef 0) #5
  %179 = call zeroext i1 @ws_strtou32(ptr noundef %178, ptr noundef null, ptr noundef nonnull %11) #5
  br i1 %179, label %181, label %.loopexit

.loopexit:                                        ; preds = %167, %.critedge26.i, %.lr.ph.i
  %180 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef %40, i32 noundef -1, ptr noundef nonnull @.str.56) #5
  br label %.loopexit108

181:                                              ; preds = %.critedge26.i
  %182 = load i32, ptr %11, align 4
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = add i32 %.020.lcssa.i, 1
  %186 = load i32, ptr @hf_ip, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0) #5
  %188 = load ptr, ptr %30, align 8
  %189 = call ptr @tvb_address_to_str(ptr noundef %188, ptr noundef %0, i32 noundef 2, i32 noundef %185) #5
  store ptr %189, ptr %10, align 8
  %190 = add i32 %.020.lcssa.i, 5
  %191 = load i32, ptr @hf_port, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 2, i32 noundef 0) #5
  %193 = add i32 %.020.lcssa.i, 7
  br label %218

194:                                              ; preds = %181
  %195 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %39, i32 noundef %40, ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.50)
  br label %218

sub_184:                                          ; preds = %.tail78, %sub_180
  %196 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %197 = load i8, ptr %196, align 1
  %.not134 = icmp eq i8 %197, 100
  br i1 %.not134, label %.tail82, label %.tail82.thread

.tail82:                                          ; preds = %sub_184
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %215, label %.tail82.thread

.tail82.thread:                                   ; preds = %sub_079, %sub_184, %.tail82
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(7) @.str.58) #6
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %.tail82.thread
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(10) @.str.59) #6
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %215, label %sub_088

sub_088:                                          ; preds = %203
  switch i8 %161, label %.tail91.thread [
    i8 116, label %.tail87
    i8 118, label %.tail91
  ]

.tail87:                                          ; preds = %sub_088
  %206 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %215, label %.tail91.thread

.tail91:                                          ; preds = %sub_088
  %209 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %.tail91.thread

.tail91.thread:                                   ; preds = %sub_088, %.tail87, %.tail91
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(6) @.str.62) #6
  %213 = icmp eq i32 %212, 0
  %214 = zext i1 %213 to i32
  br label %215

215:                                              ; preds = %.tail91.thread, %.tail91, %.tail87, %203, %.tail82.thread, %.tail82
  %216 = phi i32 [ 1, %.tail91 ], [ 1, %.tail87 ], [ 1, %203 ], [ 1, %.tail82.thread ], [ 1, %.tail82 ], [ %214, %.tail91.thread ]
  %217 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef %10, i32 noundef %216, ptr noundef nonnull @.str.50)
  br label %218

218:                                              ; preds = %215, %194, %184, %159, %154, %148, %146, %dissect_bt_dht_values.exit, %dissect_bt_dht_error.exit, %49
  %.067 = phi i32 [ %155, %154 ], [ %160, %159 ], [ %193, %184 ], [ %195, %194 ], [ %217, %215 ], [ %149, %148 ], [ %.0.i46, %dissect_bt_dht_error.exit ], [ %.051.i, %dissect_bt_dht_values.exit ], [ %147, %146 ], [ %50, %49 ]
  %219 = icmp eq i32 %.067, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.56) #5
  br label %.loopexit108

222:                                              ; preds = %218
  %223 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %223, null
  br i1 %.not.i, label %269, label %sub_096

sub_096:                                          ; preds = %222
  %224 = load i8, ptr %223, align 1
  %.not137 = icmp eq i8 %224, 113
  br i1 %.not137, label %.tail95, label %sub_0100

.tail95:                                          ; preds = %sub_096
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %.tail103.thread

228:                                              ; preds = %.tail95
  %229 = load ptr, ptr %10, align 8
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #6
  %231 = icmp ugt i64 %230, 1
  br i1 %231, label %232, label %.tail103.thread

232:                                              ; preds = %228
  %233 = load ptr, ptr %31, align 8
  %234 = load i8, ptr %229, align 1
  %235 = call signext i8 @g_ascii_toupper(i8 noundef signext %234) #7
  %236 = sext i8 %235 to i32
  %237 = getelementptr i8, ptr %229, i64 1
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %236, ptr noundef %237) #5
  %.pre = load i8, ptr %223, align 1
  br label %sub_0100

sub_0100:                                         ; preds = %sub_096, %232
  %238 = phi i8 [ %.pre, %232 ], [ %224, %sub_096 ]
  %.not138 = icmp eq i8 %238, 114
  br i1 %.not138, label %.tail99, label %sub_0104

.tail99:                                          ; preds = %sub_0100
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %.tail103.thread

242:                                              ; preds = %.tail99
  %243 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %243, i32 noundef 25, ptr noundef nonnull @.str.66) #5
  %.pre154 = load i8, ptr %223, align 1
  br label %sub_0104

sub_0104:                                         ; preds = %sub_0100, %242
  %244 = phi i8 [ %.pre154, %242 ], [ %238, %sub_0100 ]
  %.not139 = icmp eq i8 %244, 101
  br i1 %.not139, label %.tail103, label %.tail103.thread

.tail103:                                         ; preds = %sub_0104
  %245 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %.tail103.thread

248:                                              ; preds = %.tail103
  %249 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.12) #5
  br label %.tail103.thread

.tail103.thread:                                  ; preds = %228, %.tail95, %.tail99, %sub_0104, %248, %.tail103
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(10) @.str.59) #6
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %.tail103.thread
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(7) @.str.58) #6
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %252, %.tail103.thread
  %256 = load ptr, ptr %31, align 8
  %257 = load i8, ptr %223, align 1
  %258 = call signext i8 @g_ascii_toupper(i8 noundef signext %257) #7
  %259 = sext i8 %258 to i32
  %260 = getelementptr i8, ptr %223, i64 1
  %261 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %256, i32 noundef 25, ptr noundef nonnull @.str.67, i32 noundef %259, ptr noundef %260, ptr noundef %261) #5
  br label %262

262:                                              ; preds = %255, %252
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #6
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i8, ptr %223, align 1
  %267 = sext i8 %266 to i32
  %268 = call ptr @val_to_str_const(i32 noundef %267, ptr noundef nonnull @short_key_name_value_string, ptr noundef nonnull %223) #5
  br label %269

269:                                              ; preds = %222, %265, %262
  %270 = phi ptr [ null, %222 ], [ %268, %265 ], [ %223, %262 ]
  %271 = load ptr, ptr %10, align 8
  %.not73.i = icmp eq ptr %271, null
  br i1 %.not73.i, label %dissect_bencoded_dict_entry.exit, label %272

272:                                              ; preds = %269
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #6
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %275, label %dissect_bencoded_dict_entry.exit

275:                                              ; preds = %272
  %276 = load i8, ptr %271, align 1
  %277 = sext i8 %276 to i32
  %278 = call ptr @val_to_str_const(i32 noundef %277, ptr noundef nonnull @short_val_name_value_string, ptr noundef nonnull %271) #5
  br label %dissect_bencoded_dict_entry.exit

dissect_bencoded_dict_entry.exit:                 ; preds = %269, %272, %275
  %279 = phi ptr [ null, %269 ], [ %271, %272 ], [ %278, %275 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %37, ptr noundef nonnull @.str.68, ptr noundef %270, ptr noundef %279) #5
  %280 = sub i32 %.067, %.040127
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %280) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %281 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.067) #5
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %32, label %._crit_edge, !llvm.loop !7

.loopexit108:                                     ; preds = %44, %42, %220, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %283 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef 0, i32 noundef -1) #5
  br label %291

._crit_edge:                                      ; preds = %dissect_bencoded_dict_entry.exit, %32, %26
  %.040.lcssa = phi i32 [ %27, %26 ], [ %.040127, %32 ], [ %.067, %dissect_bencoded_dict_entry.exit ]
  %284 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.040.lcssa) #5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %._crit_edge
  %287 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %287, ptr noundef %0, i32 noundef %.040.lcssa, i32 noundef 1, i32 noundef 0) #5
  %289 = add i32 %.040.lcssa, 1
  %290 = sub i32 %289, %3
  call void @proto_item_set_len(ptr noundef %.sink, i32 noundef %290) #5
  br label %291

291:                                              ; preds = %._crit_edge, %22, %5, %286, %.loopexit108
  %.0 = phi i32 [ %289, %286 ], [ 0, %.loopexit108 ], [ 0, %5 ], [ 0, %22 ], [ 0, %._crit_edge ]
  ret i32 %.0
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
define internal fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6) unnamed_addr #0 {
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
  %.02029.i = phi i32 [ %15, %14 ], [ %3, %11 ]
  %13 = add i32 %.030.i, -1
  %.not24.i = icmp eq i32 %13, 0
  br i1 %.not24.i, label %bencoded_string_length.exit.thread, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = add i32 %.02029.i, 1
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %.not.not.i = icmp eq i8 %16, 58
  br i1 %.not.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !4

.critedge26.i:                                    ; preds = %14, %11
  %.020.lcssa.i = phi i32 [ %3, %11 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = sub i32 %.020.lcssa.i, %3
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef %19, i32 noundef 0) #5
  %21 = call zeroext i1 @ws_strtou32(ptr noundef %20, ptr noundef null, ptr noundef nonnull %8) #5
  br i1 %21, label %22, label %bencoded_string_length.exit.thread

22:                                               ; preds = %.critedge26.i
  %23 = add i32 %.020.lcssa.i, 1
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
  %23 = call fastcc i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.046, ptr noundef %6, ptr noundef nonnull @.str.83)
  br label %30

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @dissect_bencoded_list(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.046, ptr noundef nonnull @.str.84)
  br label %30

26:                                               ; preds = %20
  %27 = tail call fastcc i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.046, ptr noundef nonnull @.str.85)
  br label %30

28:                                               ; preds = %20
  %29 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.046, ptr noundef %6, i32 noundef 0, ptr noundef nonnull @.str)
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
define internal fastcc noundef i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
define internal fastcc i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
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
  %.02029.i = phi i32 [ %14, %13 ], [ %3, %10 ]
  %12 = add i32 %.030.i, -1
  %.not24.i = icmp eq i32 %12, 0
  br i1 %.not24.i, label %bencoded_string_length.exit.thread, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %.02029.i, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %.not.not.i = icmp eq i8 %15, 58
  br i1 %.not.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !4

.critedge26.i:                                    ; preds = %13, %10
  %.020.lcssa.i = phi i32 [ %3, %10 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = sub i32 %.020.lcssa.i, %3
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef 0) #5
  %20 = call zeroext i1 @ws_strtou32(ptr noundef %19, ptr noundef null, ptr noundef nonnull %7) #5
  br i1 %20, label %21, label %bencoded_string_length.exit.thread

21:                                               ; preds = %.critedge26.i
  %22 = add i32 %.020.lcssa.i, 1
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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
