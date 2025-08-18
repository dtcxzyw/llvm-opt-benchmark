; ModuleID = 'bench/wireshark/original/packet-bt-dht.ll'
source_filename = "bench/wireshark/original/packet-bt-dht.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_register_bt_dht.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_int_string, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.31, i32 117440512, i32 8388608, ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.33, i32 117440512, i32 8388608, ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_duplicate_dict_keys, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.35, i32 150994944, i32 6291456, ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unsorted_dict_keys, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.37, i32 150994944, i32 2097152, ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_int_string = internal global %struct.expert_field zeroinitializer, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"bt-dht.invalid_string\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"String must contain an integer\00", align 1
@ei_invalid_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"bt-dht.invalid_length\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_duplicate_dict_keys = internal global %struct.expert_field zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [36 x i8] c"bt-dht.bencoding.dict_duplicate_key\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Dictionary has duplicate keys\00", align 1
@ei_unsorted_dict_keys = internal global %struct.expert_field zeroinitializer, align 4
@.str.37 = private unnamed_addr constant [35 x i8] c"bt-dht.bencoding.dict_out_of_order\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Dictionary keys are not in sorted order\00", align 1
@proto_register_bt_dht.ett = internal global [7 x ptr] [ptr @ett_bt_dht, ptr @ett_bencoded_list, ptr @ett_bencoded_dict, ptr @ett_bt_dht_error, ptr @ett_bt_dht_peers, ptr @ett_bt_dht_nodes, ptr @ett_bencoded_dict_entry], align 16
@ett_bt_dht = internal global i32 0, align 4
@ett_bencoded_list = internal global i32 0, align 4
@ett_bencoded_dict = internal global i32 0, align 4
@ett_bt_dht_error = internal global i32 0, align 4
@ett_bt_dht_peers = internal global i32 0, align 4
@ett_bt_dht_nodes = internal global i32 0, align 4
@ett_bencoded_dict_entry = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"BitTorrent DHT Protocol\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"BT-DHT\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"bt-dht\00", align 1
@proto_bt_dht = internal unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@bt_dht_handle = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"BitTorrent DHT over UDP\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"bittorrent_dht_udp\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"d1:ad\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"d1:rd\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"d2:ip\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"d1:el\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"%s: Dictionary...\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Invalid string for Key\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@dict_str = internal constant [14 x i8] c"Dictionary...\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@list_str = internal constant [8 x i8] c"List...\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"nodes6\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Invalid string for value\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"info_hash\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c" %c%s=%s\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Error ID\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"%s: error %s, %s\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c" No=%s Msg=%s\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"error %s, %s\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c" (IP/Port: %s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c":%u)\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c" (IPv6/Port: [%s]\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"%s: %d peers\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c" Peers=%d\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"%d peers\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"%s: list...\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Sub-list\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Sub-dict\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c" (id: %s\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c", IPv6/Port: [%s]\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c", IPv4/Port: %s\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"%s: %d nodes\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c" Nodes=%d\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Request arguments\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Response values\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@short_key_name_value_string = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@short_val_name_value_string = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bt_dht() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
  store i32 %1, ptr @proto_bt_dht, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.42)
  %3 = load i32, ptr @proto_bt_dht, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bt_dht.hf, i32 noundef 16)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bt_dht.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_bt_dht, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bt_dht.ei, i32 noundef 4)
  %6 = load i32, ptr @proto_bt_dht, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.41, ptr noundef nonnull @dissect_bt_dht, i32 noundef %6)
  store ptr %7, ptr @bt_dht_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_bt_dht(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %test_bt_dht.exit.thread9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.47, i64 noundef 5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %test_bt_dht.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.48, i64 noundef 5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %test_bt_dht.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.49, i64 noundef 5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %test_bt_dht.exit.thread, label %test_bt_dht.exit

test_bt_dht.exit:                                 ; preds = %13
  %16 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.50, i64 noundef 5)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %test_bt_dht.exit.thread, label %test_bt_dht.exit.thread9

test_bt_dht.exit.thread:                          ; preds = %13, %10, %7, %test_bt_dht.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.40)
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = tail call fastcc i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str.39)
  br label %test_bt_dht.exit.thread9

test_bt_dht.exit.thread9:                         ; preds = %4, %test_bt_dht.exit, %test_bt_dht.exit.thread
  %.0 = phi i32 [ %21, %test_bt_dht.exit.thread ], [ 0, %test_bt_dht.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bt_dht() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bt_dht, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_bt_dht_heur, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @bt_dht_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.46, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_bt_dht_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %test_bt_dht.exit.thread13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.47, i64 noundef 5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %test_bt_dht.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.48, i64 noundef 5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %test_bt_dht.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.49, i64 noundef 5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %test_bt_dht.exit.thread, label %test_bt_dht.exit

test_bt_dht.exit:                                 ; preds = %13
  %16 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.50, i64 noundef 5)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %test_bt_dht.exit.thread, label %test_bt_dht.exit.thread13

test_bt_dht.exit.thread:                          ; preds = %13, %10, %7, %test_bt_dht.exit
  %18 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr @bt_dht_handle, align 8
  tail call void @conversation_set_dissector_from_frame_number(ptr noundef %18, i32 noundef %20, ptr noundef %21)
  %22 = tail call i32 @dissect_bt_dht(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %test_bt_dht.exit.thread13

test_bt_dht.exit.thread13:                        ; preds = %4, %test_bt_dht.exit, %test_bt_dht.exit.thread
  %.0.i11 = phi i1 [ false, %test_bt_dht.exit ], [ true, %test_bt_dht.exit.thread ], [ false, %4 ]
  ret i1 %.0.i11
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %308, label %14

14:                                               ; preds = %5
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr @proto_bt_dht, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %22

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_bencoded_dict, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %4)
  br label %22

22:                                               ; preds = %19, %16
  %ett_bencoded_dict.sink = phi ptr [ @ett_bencoded_dict, %19 ], [ @ett_bt_dht, %16 ]
  %.sink = phi ptr [ %21, %19 ], [ %18, %16 ]
  %23 = load i32, ptr %ett_bencoded_dict.sink, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %.sink, i32 noundef %23)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq i8 %25, 100
  br i1 %.not, label %26, label %308

26:                                               ; preds = %22
  %27 = add i32 %3, 1
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %298
  %.058175 = phi i32 [ %27, %.lr.ph ], [ %.0100, %298 ]
  %.059174 = phi i32 [ 0, %.lr.ph ], [ %.058175, %298 ]
  %.061173 = phi ptr [ null, %.lr.ph ], [ %230, %298 ]
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.058175)
  %34 = icmp eq i8 %33, 101
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %36 = load i32, ptr @hf_bencoded_dict_entry, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %36, ptr noundef %0, i32 noundef %.058175, i32 noundef 0, i32 noundef 0)
  %38 = load i32, ptr @ett_bencoded_dict_entry, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %.058175, ptr noundef nonnull %11, i1 noundef zeroext false, ptr noundef nonnull @.str.52)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.53)
  br label %.thread120

44:                                               ; preds = %35
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %40)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread120, label %47

47:                                               ; preds = %44
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  switch i8 %48, label %150 [
    i8 100, label %49
    i8 108, label %sub_0
    i8 105, label %148
  ]

49:                                               ; preds = %47
  %50 = call fastcc i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull @.str.54)
  store ptr @dict_str, ptr %9, align 8
  br label %225

sub_0:                                            ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %.not178 = icmp eq i8 %52, 101
  br i1 %.not178, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.tail.thread

56:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %57 = load i32, ptr @hf_bt_dht_error, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %57, ptr noundef %0, i32 noundef %40, i32 noundef 0, i32 noundef 0)
  %59 = load i32, ptr @ett_bt_dht_error, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = add i32 %40, 1
  %62 = call fastcc i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef readonly %1, ptr noundef %60, i32 noundef %61, ptr noundef nonnull %6, ptr noundef nonnull @.str.74)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %dissect_bt_dht_error.exit, label %64

64:                                               ; preds = %56
  %65 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef readonly %1, ptr noundef %60, i32 noundef %62, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef nonnull @.str.75)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %dissect_bt_dht_error.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %58, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.54, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %30, align 8
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %71, ptr noundef nonnull @.str.78, ptr noundef %68, ptr noundef %69)
  store ptr %72, ptr %9, align 8
  %73 = add i32 %65, 1
  br label %dissect_bt_dht_error.exit

dissect_bt_dht_error.exit:                        ; preds = %56, %64, %67
  %.0.i75 = phi i32 [ %73, %67 ], [ 0, %56 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

.tail.thread:                                     ; preds = %sub_0, %.tail
  %74 = call i32 @strcmp(ptr noundef %51, ptr noundef nonnull dereferenceable(7) @.str.56) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %146

76:                                               ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = load i32, ptr @hf_bt_dht_peers, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %77, ptr noundef %0, i32 noundef %40, i32 noundef 0, i32 noundef 0)
  %79 = load i32, ptr @ett_bt_dht_peers, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = add i32 %40, 1
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %81)
  %.not28.i = icmp eq i8 %82, 101
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %76, %132
  %.030.i73 = phi i32 [ %.1.i, %132 ], [ 0, %76 ]
  %storemerge29.i = phi i32 [ %134, %132 ], [ %81, %76 ]
  %83 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %storemerge29.i)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit.i, label %85

85:                                               ; preds = %.lr.ph.i72
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %storemerge29.i)
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
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  %.not.not.i.i = icmp eq i8 %90, 58
  br i1 %.not.not.i.i, label %.critedge26.i.i, label %.lr.ph.i.i, !llvm.loop !6

.critedge26.i.i:                                  ; preds = %88, %85
  %.020.lcssa.i.i = phi i32 [ %storemerge29.i, %85 ], [ %89, %88 ]
  %91 = load ptr, ptr %30, align 8
  %92 = sub i32 %.020.lcssa.i.i, %storemerge29.i
  %93 = call ptr @tvb_get_string_enc(ptr noundef %91, ptr noundef %0, i32 noundef %storemerge29.i, i32 noundef %92, i32 noundef 0)
  %94 = call zeroext i1 @ws_strtou32(ptr noundef %93, ptr noundef null, ptr noundef nonnull %8)
  br i1 %94, label %96, label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge26.i.i, %.lr.ph.i72, %.lr.ph.i.i
  %95 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %78, ptr noundef nonnull @ei_invalid_len)
  br label %dissect_bt_dht_values.exit

96:                                               ; preds = %.critedge26.i.i
  %97 = add i32 %.020.lcssa.i.i, 1
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %129 [
    i32 6, label %99
    i32 18, label %114
  ]

99:                                               ; preds = %96
  %100 = add i32 %.030.i73, 1
  %101 = load i32, ptr @hf_bt_dht_peer, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %101, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.79, i32 noundef %100)
  %103 = load i32, ptr @ett_bt_dht_peers, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  %105 = load i32, ptr @hf_ip, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %30, align 8
  %108 = call ptr @tvb_address_to_str(ptr noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef %97)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.80, ptr noundef %108)
  %109 = load i32, ptr @hf_port, align 4
  %110 = add i32 %.020.lcssa.i.i, 5
  %111 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %110)
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.81, i32 noundef %113)
  br label %132

114:                                              ; preds = %96
  %115 = add i32 %.030.i73, 1
  %116 = load i32, ptr @hf_bt_dht_peer, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %116, ptr noundef %0, i32 noundef %97, i32 noundef 18, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.79, i32 noundef %115)
  %118 = load i32, ptr @ett_bt_dht_peers, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr @hf_ip6, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %97, i32 noundef 16, i32 noundef 0)
  %122 = load ptr, ptr %30, align 8
  %123 = call ptr @tvb_address_to_str(ptr noundef %122, ptr noundef %0, i32 noundef 3, i32 noundef %97)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.82, ptr noundef %123)
  %124 = load i32, ptr @hf_port, align 4
  %125 = add i32 %.020.lcssa.i.i, 17
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %125)
  %128 = zext i16 %127 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.81, i32 noundef %128)
  br label %132

129:                                              ; preds = %96
  %130 = load i32, ptr @hf_truncated_data, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %130, ptr noundef %0, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  br label %132

132:                                              ; preds = %129, %114, %99
  %.1.i = phi i32 [ %100, %99 ], [ %115, %114 ], [ %.030.i73, %129 ]
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, %97
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %134)
  %.not.i74 = icmp eq i8 %135, 101
  br i1 %.not.i74, label %._crit_edge.i, label %.lr.ph.i72, !llvm.loop !8

._crit_edge.i:                                    ; preds = %132, %76
  %storemerge.lcssa.i = phi i32 [ %81, %76 ], [ %134, %132 ]
  %.0.lcssa.i = phi i32 [ 0, %76 ], [ %.1.i, %132 ]
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %storemerge.lcssa.i)
  %137 = icmp eq i8 %136, 101
  br i1 %137, label %138, label %142

138:                                              ; preds = %._crit_edge.i
  %139 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %139, ptr noundef %0, i32 noundef %storemerge.lcssa.i, i32 noundef 1, i32 noundef 0)
  %141 = add i32 %storemerge.lcssa.i, 1
  br label %142

142:                                              ; preds = %138, %._crit_edge.i
  %.120.i = phi i32 [ %141, %138 ], [ %storemerge.lcssa.i, %._crit_edge.i ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %78, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.54, i32 noundef %.0.lcssa.i)
  %143 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.84, i32 noundef %.0.lcssa.i)
  %144 = load ptr, ptr %30, align 8
  %145 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %144, ptr noundef nonnull @.str.85, i32 noundef %.0.lcssa.i)
  store ptr %145, ptr %9, align 8
  br label %dissect_bt_dht_values.exit

dissect_bt_dht_values.exit:                       ; preds = %.loopexit.i, %142
  %.051.i = phi i32 [ 0, %.loopexit.i ], [ %.120.i, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

146:                                              ; preds = %.tail.thread
  %147 = call fastcc i32 @dissect_bencoded_list(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull @.str.54)
  store ptr @list_str, ptr %9, align 8
  br label %225

148:                                              ; preds = %47
  %149 = call fastcc i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %9, ptr noundef nonnull @.str.54)
  br label %225

150:                                              ; preds = %47
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef nonnull dereferenceable(6) @.str.57) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call fastcc i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %9, i1 noundef zeroext false)
  br label %225

156:                                              ; preds = %150
  %157 = call i32 @strcmp(ptr noundef %151, ptr noundef nonnull dereferenceable(7) @.str.58) #5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %sub_0126

159:                                              ; preds = %156
  %160 = call fastcc i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %225

sub_0126:                                         ; preds = %156
  %161 = load i8, ptr %151, align 1
  %.not179 = icmp eq i8 %161, 105
  br i1 %.not179, label %sub_1127, label %.tail129.thread

sub_1127:                                         ; preds = %sub_0126
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %163 = load i8, ptr %162, align 1
  %.not180 = icmp eq i8 %163, 112
  br i1 %.not180, label %.tail125, label %sub_1131

.tail125:                                         ; preds = %sub_1127
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %sub_1131

167:                                              ; preds = %.tail125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %168 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %40)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %167
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
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
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %174)
  %.not.not.i = icmp eq i8 %175, 58
  br i1 %.not.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !6

.critedge26.i:                                    ; preds = %173, %170
  %.020.lcssa.i = phi i32 [ %40, %170 ], [ %174, %173 ]
  %176 = load ptr, ptr %30, align 8
  %177 = sub i32 %.020.lcssa.i, %40
  %178 = call ptr @tvb_get_string_enc(ptr noundef %176, ptr noundef %0, i32 noundef %40, i32 noundef %177, i32 noundef 0)
  %179 = call zeroext i1 @ws_strtou32(ptr noundef %178, ptr noundef null, ptr noundef nonnull %10)
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %.critedge26.i
  %181 = add i32 %.020.lcssa.i, 1
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %201 [
    i32 6, label %183
    i32 18, label %192
  ]

183:                                              ; preds = %180
  %184 = load i32, ptr @hf_ip, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %184, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %186 = load ptr, ptr %30, align 8
  %187 = call ptr @tvb_address_to_str(ptr noundef %186, ptr noundef %0, i32 noundef 2, i32 noundef %181)
  store ptr %187, ptr %9, align 8
  %188 = add i32 %.020.lcssa.i, 5
  %189 = load i32, ptr @hf_port, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %191 = add i32 %.020.lcssa.i, 7
  br label %.thread

192:                                              ; preds = %180
  %193 = load i32, ptr @hf_ip6, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %193, ptr noundef %0, i32 noundef %181, i32 noundef 16, i32 noundef 0)
  %195 = load ptr, ptr %30, align 8
  %196 = call ptr @tvb_address_to_str(ptr noundef %195, ptr noundef %0, i32 noundef 3, i32 noundef %181)
  store ptr %196, ptr %9, align 8
  %197 = add i32 %.020.lcssa.i, 17
  %198 = load i32, ptr @hf_port, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %200 = add i32 %.020.lcssa.i, 19
  br label %.thread

201:                                              ; preds = %180
  %202 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %9, i1 noundef zeroext true, ptr noundef nonnull @.str.54)
  br label %.thread

.thread:                                          ; preds = %201, %183, %192
  %.1.ph = phi i32 [ %200, %192 ], [ %191, %183 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

.loopexit:                                        ; preds = %.critedge26.i, %167, %.lr.ph.i
  %203 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef %40, i32 noundef -1, ptr noundef nonnull @.str.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread120

sub_1131:                                         ; preds = %.tail125, %sub_1127
  %204 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %205 = load i8, ptr %204, align 1
  %.not182 = icmp eq i8 %205, 100
  br i1 %.not182, label %.tail129, label %.tail129.thread

.tail129:                                         ; preds = %sub_1131
  %206 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %222, label %.tail129.thread

.tail129.thread:                                  ; preds = %sub_0126, %sub_1131, %.tail129
  %209 = call i32 @strcmp(ptr noundef %151, ptr noundef nonnull dereferenceable(7) @.str.62) #5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %.tail129.thread
  %212 = call i32 @strcmp(ptr noundef %151, ptr noundef nonnull dereferenceable(10) @.str.63) #5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %222, label %sub_0135

sub_0135:                                         ; preds = %211
  switch i8 %161, label %.tail138.thread [
    i8 116, label %.tail134
    i8 118, label %.tail138
  ]

.tail134:                                         ; preds = %sub_0135
  %214 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %222, label %.tail138.thread

.tail138:                                         ; preds = %sub_0135
  %217 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %222, label %.tail138.thread

.tail138.thread:                                  ; preds = %sub_0135, %.tail134, %.tail138
  %220 = call i32 @strcmp(ptr noundef %151, ptr noundef nonnull dereferenceable(6) @.str.66) #5
  %221 = icmp eq i32 %220, 0
  br label %222

222:                                              ; preds = %.tail138.thread, %.tail138, %.tail134, %211, %.tail129.thread, %.tail129
  %223 = phi i1 [ true, %.tail138 ], [ true, %.tail134 ], [ true, %211 ], [ true, %.tail129.thread ], [ true, %.tail129 ], [ %221, %.tail138.thread ]
  %224 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %9, i1 noundef zeroext %223, ptr noundef nonnull @.str.54)
  br label %225

225:                                              ; preds = %.thread, %222, %159, %154, %148, %146, %dissect_bt_dht_values.exit, %dissect_bt_dht_error.exit, %49
  %.0100 = phi i32 [ %155, %154 ], [ %160, %159 ], [ %224, %222 ], [ %50, %49 ], [ %.0.i75, %dissect_bt_dht_error.exit ], [ %.051.i, %dissect_bt_dht_values.exit ], [ %147, %146 ], [ %149, %148 ], [ %.1.ph, %.thread ]
  %226 = icmp eq i32 %.0100, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.60)
  br label %.thread120

229:                                              ; preds = %225
  %230 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %269, label %sub_0143

sub_0143:                                         ; preds = %229
  %231 = load i8, ptr %230, align 1
  %.not185 = icmp eq i8 %231, 113
  br i1 %.not185, label %.tail142, label %sub_0147

.tail142:                                         ; preds = %sub_0143
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %.tail150.thread

235:                                              ; preds = %.tail142
  %236 = load ptr, ptr %9, align 8
  %237 = call i64 @strlen(ptr noundef %236) #5
  %238 = icmp ugt i64 %237, 1
  br i1 %238, label %239, label %.tail150.thread

239:                                              ; preds = %235
  %240 = load ptr, ptr %31, align 8
  %241 = load i8, ptr %236, align 1
  %242 = call signext i8 @g_ascii_toupper(i8 noundef signext %241) #6
  %243 = sext i8 %242 to i32
  %244 = getelementptr i8, ptr %236, i64 1
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %240, i32 noundef 25, ptr noundef nonnull @.str.68, i32 noundef %243, ptr noundef %244)
  %.pre = load i8, ptr %230, align 1
  br label %sub_0147

sub_0147:                                         ; preds = %sub_0143, %239
  %245 = phi i8 [ %.pre, %239 ], [ %231, %sub_0143 ]
  %.not186 = icmp eq i8 %245, 114
  br i1 %.not186, label %.tail146, label %sub_0151

.tail146:                                         ; preds = %sub_0147
  %246 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %.tail150.thread

249:                                              ; preds = %.tail146
  %250 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %250, i32 noundef 25, ptr noundef nonnull @.str.70)
  %.pre202 = load i8, ptr %230, align 1
  br label %sub_0151

sub_0151:                                         ; preds = %sub_0147, %249
  %251 = phi i8 [ %.pre202, %249 ], [ %245, %sub_0147 ]
  %.not187 = icmp eq i8 %251, 101
  br i1 %.not187, label %.tail150, label %.tail150.thread

.tail150:                                         ; preds = %sub_0151
  %252 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %.tail150.thread

255:                                              ; preds = %.tail150
  %256 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %256, i32 noundef 25, ptr noundef nonnull @.str.12)
  br label %.tail150.thread

.tail150.thread:                                  ; preds = %235, %.tail142, %.tail146, %sub_0151, %255, %.tail150
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(10) @.str.63) #5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %.tail150.thread
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(7) @.str.62) #5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %259, %.tail150.thread
  %263 = load ptr, ptr %31, align 8
  %264 = load i8, ptr %230, align 1
  %265 = call signext i8 @g_ascii_toupper(i8 noundef signext %264) #6
  %266 = sext i8 %265 to i32
  %267 = getelementptr i8, ptr %230, i64 1
  %268 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %263, i32 noundef 25, ptr noundef nonnull @.str.71, i32 noundef %266, ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %229, %262, %259
  %270 = call i64 @strlen(ptr noundef %230) #5
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i8, ptr %230, align 1
  %274 = sext i8 %273 to i32
  %275 = call ptr @val_to_str_const(i32 noundef %274, ptr noundef nonnull @short_key_name_value_string, ptr noundef %230)
  br label %276

276:                                              ; preds = %272, %269
  %.0.i = phi ptr [ %275, %272 ], [ %230, %269 ]
  %277 = load ptr, ptr %9, align 8
  %.not111.i = icmp eq ptr %277, null
  br i1 %.not111.i, label %286, label %278

278:                                              ; preds = %276
  %279 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #5
  %280 = icmp eq i64 %279, 1
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load i8, ptr %277, align 1
  %283 = sext i8 %282 to i32
  %284 = call ptr @val_to_str_const(i32 noundef %283, ptr noundef nonnull @short_val_name_value_string, ptr noundef nonnull %277)
  store ptr %284, ptr %9, align 8
  br label %286

.thread120:                                       ; preds = %44, %.loopexit, %227, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %285 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %308

286:                                              ; preds = %281, %278, %276
  %287 = phi ptr [ %284, %281 ], [ %277, %278 ], [ null, %276 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %37, ptr noundef nonnull @.str.72, ptr noundef %.0.i, ptr noundef %287)
  %288 = sub i32 %.0100, %.058175
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %289 = icmp ne ptr %.061173, null
  %290 = icmp ne ptr %230, null
  %or.cond = and i1 %289, %290
  br i1 %or.cond, label %291, label %298

291:                                              ; preds = %286
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) %.061173) #5
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %.sink.split, label %294

294:                                              ; preds = %291
  %295 = icmp eq i32 %292, 0
  br i1 %295, label %.sink.split, label %298

.sink.split:                                      ; preds = %294, %291
  %ei_duplicate_dict_keys.sink = phi ptr [ @ei_unsorted_dict_keys, %291 ], [ @ei_duplicate_dict_keys, %294 ]
  %296 = sub i32 %.0100, %.059174
  %297 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %ei_duplicate_dict_keys.sink, ptr noundef %0, i32 noundef %.059174, i32 noundef %296)
  br label %298

298:                                              ; preds = %.sink.split, %286, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %299 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0100)
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %32, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %298, %32, %26
  %.058.lcssa = phi i32 [ %27, %26 ], [ %.058175, %32 ], [ %.0100, %298 ]
  %301 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.058.lcssa)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %._crit_edge
  %304 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %304, ptr noundef %0, i32 noundef %.058.lcssa, i32 noundef 1, i32 noundef 0)
  %306 = add i32 %.058.lcssa, 1
  %307 = sub i32 %306, %3
  call void @proto_item_set_len(ptr noundef %.sink, i32 noundef %307)
  br label %308

308:                                              ; preds = %.thread120, %303, %._crit_edge, %22, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %22 ], [ %306, %303 ], [ 0, %._crit_edge ], [ 0, %.thread120 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %bencoded_string_length.exit.thread, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
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
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %.not.not.i = icmp eq i8 %16, 58
  br i1 %.not.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !6

.critedge26.i:                                    ; preds = %14, %11
  %.020.lcssa.i = phi i32 [ %3, %11 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = sub i32 %.020.lcssa.i, %3
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef %19, i32 noundef 0)
  %21 = call zeroext i1 @ws_strtou32(ptr noundef %20, ptr noundef null, ptr noundef nonnull %8)
  br i1 %21, label %22, label %bencoded_string_length.exit.thread

22:                                               ; preds = %.critedge26.i
  %23 = add i32 %.020.lcssa.i, 1
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %bencoded_string_length.exit.thread, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8
  br i1 %5, label %31, label %33

31:                                               ; preds = %29
  %32 = call ptr @tvb_bytes_to_str(ptr noundef %30, ptr noundef %0, i32 noundef %23, i32 noundef %25)
  br label %35

33:                                               ; preds = %29
  %34 = call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %0, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  br label %35

35:                                               ; preds = %27, %31, %33
  %.sink = phi ptr [ %32, %31 ], [ %34, %33 ], [ @.str.73, %27 ]
  store ptr %.sink, ptr %4, align 8
  %36 = load i32, ptr @hf_bencoded_string, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %23, i32 noundef %37, ptr noundef %.sink, ptr noundef nonnull @.str.72, ptr noundef %6, ptr noundef %.sink)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %23
  br label %bencoded_string_length.exit.thread

bencoded_string_length.exit.thread:               ; preds = %.lr.ph.i, %.critedge26.i, %7, %35, %22
  %.0 = phi i32 [ %40, %35 ], [ 0, %22 ], [ 0, %7 ], [ 0, %.critedge26.i ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_bencoded_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %39, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_bencoded_list, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef %4)
  %12 = load i32, ptr @ett_bencoded_list, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq i8 %14, 108
  br i1 %.not, label %15, label %39

15:                                               ; preds = %9
  %16 = add i32 %3, 1
  br label %.critedge

.critedge:                                        ; preds = %29, %15
  %.048 = phi i32 [ %16, %15 ], [ %.149, %29 ]
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.048)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %.critedge
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.048)
  switch i8 %20, label %27 [
    i8 101, label %32
    i8 105, label %21
    i8 108, label %23
    i8 100, label %25
  ]

21:                                               ; preds = %19
  %22 = call fastcc i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.048, ptr noundef nonnull %6, ptr noundef nonnull @.str.87)
  br label %29

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @dissect_bencoded_list(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.048, ptr noundef nonnull @.str.88)
  br label %29

25:                                               ; preds = %19
  %26 = tail call fastcc i32 @dissect_bencoded_dict(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.048, ptr noundef nonnull @.str.89)
  br label %29

27:                                               ; preds = %19
  %28 = call fastcc i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %.048, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull @.str)
  br label %29

29:                                               ; preds = %27, %25, %23, %21
  %.149 = phi i32 [ %28, %27 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ]
  %.not51 = icmp ugt i32 %.149, %.048
  br i1 %.not51, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef %1, ptr noundef nonnull @ei_int_string, ptr noundef %0, i32 noundef %.149, i32 noundef -1)
  br label %39, !llvm.loop !10

32:                                               ; preds = %19, %.critedge
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.048)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %36, ptr noundef %0, i32 noundef %.048, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %.048, 1
  br label %39

39:                                               ; preds = %30, %32, %9, %5, %35
  %.0 = phi i32 [ %38, %35 ], [ 0, %30 ], [ 0, %5 ], [ 0, %9 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_bencoded_int(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %.critedge.thread, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq i8 %10, 105
  br i1 %.not, label %11, label %.critedge.thread

11:                                               ; preds = %9
  %12 = add i32 %3, 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %.not37 = icmp eq i8 %18, 101
  br i1 %.not37, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %16, %11
  %.033.lcssa = phi i32 [ %12, %11 ], [ %17, %16 ]
  %19 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.033.lcssa, i32 noundef 1, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = sub i32 %.033.lcssa, %12
  %24 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %12, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %4, align 8
  %25 = load i32, ptr @hf_bencoded_int, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %12, i32 noundef %23, ptr noundef %24, ptr noundef nonnull @.str.72, ptr noundef %5, ptr noundef %24)
  %27 = add i32 %.033.lcssa, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %9, %6, %.critedge
  %.032 = phi i32 [ %27, %.critedge ], [ 0, %6 ], [ 0, %9 ], [ 0, %.lr.ph ]
  ret i32 %.032
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %bencoded_string_length.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
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
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %.not.not.i = icmp eq i8 %15, 58
  br i1 %.not.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !6

.critedge26.i:                                    ; preds = %13, %10
  %.020.lcssa.i = phi i32 [ %3, %10 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = sub i32 %.020.lcssa.i, %3
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef 0)
  %20 = call zeroext i1 @ws_strtou32(ptr noundef %19, ptr noundef null, ptr noundef nonnull %7)
  br i1 %20, label %21, label %bencoded_string_length.exit.thread

21:                                               ; preds = %.critedge26.i
  %22 = add i32 %.020.lcssa.i, 1
  %23 = load i32, ptr @hf_bt_dht_nodes, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr @ett_bt_dht_nodes, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %spec.store.select = select i1 %5, i32 38, i32 26
  %.pr = load i32, ptr %7, align 4
  %.not22 = icmp ult i32 %.pr, %spec.store.select
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.024.us = phi i32 [ %28, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.123.us = phi i32 [ %49, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %28 = add i32 %.024.us, 1
  %29 = load i32, ptr @hf_bt_dht_node, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %29, ptr noundef %0, i32 noundef %.123.us, i32 noundef 38, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.79, i32 noundef %28)
  %31 = load i32, ptr @ett_bt_dht_peers, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_bt_dht_id, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.123.us, i32 noundef 20, i32 noundef 0)
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @tvb_bytes_to_str(ptr noundef %35, ptr noundef %0, i32 noundef %.123.us, i32 noundef 20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.90, ptr noundef %36)
  %37 = load i32, ptr @hf_ip6, align 4
  %38 = add i32 %.123.us, 20
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 16, i32 noundef 0)
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef %38)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.91, ptr noundef %41)
  %42 = load i32, ptr @hf_port, align 4
  %43 = add i32 %.123.us, 36
  %44 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43)
  %46 = zext i16 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.81, i32 noundef %46)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, -38
  store i32 %48, ptr %7, align 4
  %49 = add i32 %.123.us, 38
  %.not.us = icmp ult i32 %48, 38
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.024 = phi i32 [ %50, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.123 = phi i32 [ %71, %.lr.ph.split ], [ %22, %.lr.ph ]
  %50 = add i32 %.024, 1
  %51 = load i32, ptr @hf_bt_dht_node, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef %.123, i32 noundef 26, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.79, i32 noundef %50)
  %53 = load i32, ptr @ett_bt_dht_peers, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_bt_dht_id, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.123, i32 noundef 20, i32 noundef 0)
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @tvb_bytes_to_str(ptr noundef %57, ptr noundef %0, i32 noundef %.123, i32 noundef 20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.90, ptr noundef %58)
  %59 = load i32, ptr @hf_ip, align 4
  %60 = add i32 %.123, 20
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @tvb_address_to_str(ptr noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef %60)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.92, ptr noundef %63)
  %64 = load i32, ptr @hf_port, align 4
  %65 = add i32 %.123, 24
  %66 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %65)
  %68 = zext i16 %67 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.81, i32 noundef %68)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, -26
  store i32 %70, ptr %7, align 4
  %71 = add i32 %.123, 26
  %.not = icmp ult i32 %70, 26
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %21
  %.lcssa = phi i32 [ %.pr, %21 ], [ %48, %.lr.ph.split.us ], [ %70, %.lr.ph.split ]
  %.1.lcssa = phi i32 [ %22, %21 ], [ %49, %.lr.ph.split.us ], [ %71, %.lr.ph.split ]
  %.0.lcssa = phi i32 [ 0, %21 ], [ %28, %.lr.ph.split.us ], [ %50, %.lr.ph.split ]
  %.not52 = icmp eq i32 %.lcssa, 0
  br i1 %.not52, label %77, label %72

72:                                               ; preds = %._crit_edge
  %73 = load i32, ptr @hf_truncated_data, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %.lcssa, i32 noundef 0)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, %.1.lcssa
  br label %77

77:                                               ; preds = %72, %._crit_edge
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %76, %72 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %25, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.54, i32 noundef %.0.lcssa)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.94, i32 noundef %.0.lcssa)
  %80 = load ptr, ptr %16, align 8
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %80, ptr noundef nonnull @.str.95, i32 noundef %.0.lcssa)
  store ptr %81, ptr %4, align 8
  br label %bencoded_string_length.exit.thread

bencoded_string_length.exit.thread:               ; preds = %.lr.ph.i, %.critedge26.i, %6, %77
  %.050 = phi i32 [ %.2, %77 ], [ 0, %6 ], [ 0, %.critedge26.i ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.050
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !7}
