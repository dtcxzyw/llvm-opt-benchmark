target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_bt_dht = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@bt_dht_handle = internal global ptr null, align 8
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
@.str.55 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@list_str = internal constant [8 x i8] c"List...\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"nodes6\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Invalid string for value\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"info_hash\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"r\00", align 1
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
define hidden void @proto_register_bt_dht() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 %3, ptr @proto_bt_dht, align 4
  %4 = load i32, ptr @proto_bt_dht, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.42)
  %7 = load i32, ptr @proto_bt_dht, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_bt_dht.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bt_dht.ett, i32 noundef 7)
  %8 = load i32, ptr @proto_bt_dht, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_bt_dht.ei, i32 noundef 4)
  %11 = load i32, ptr @proto_bt_dht, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.41, ptr noundef @dissect_bt_dht, i32 noundef %11)
  store ptr %12, ptr @bt_dht_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = call zeroext i1 @test_bt_dht(ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.40)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_bencoded_dict(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef @.str.39)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bt_dht() #0 {
  %1 = load i32, ptr @proto_bt_dht, align 4
  call void @heur_dissector_add(ptr noundef @.str.43, ptr noundef @dissect_bt_dht_heur, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @bt_dht_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.46, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bt_dht_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @test_bt_dht(ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr @bt_dht_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %20, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @dissect_bt_dht(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_bt_dht(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  store i1 false, ptr %5, align 1
  br label %43

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_memeql(ptr noundef %16, i32 noundef %17, ptr noundef @.str.47, i64 noundef 5)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_memeql(ptr noundef %22, i32 noundef %23, ptr noundef @.str.48, i64 noundef 5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  br label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @tvb_memeql(ptr noundef %28, i32 noundef %29, ptr noundef @.str.49, i64 noundef 5)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  br label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tvb_memeql(ptr noundef %34, i32 noundef %35, ptr noundef @.str.50, i64 noundef 5)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 true, ptr %5, align 1
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %43

43:                                               ; preds = %42, %38, %32, %26, %20, %14
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %146

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @proto_bt_dht, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @ett_bt_dht, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  br label %48

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_bencoded_dict, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.51, ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @ett_bencoded_dict, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %38, %30
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 100
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %146

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %125, %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @tvb_captured_length_remaining(ptr noundef %59, i32 noundef %60)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %126

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 101
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %126

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %19, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @dissect_bencoded_dict_entry(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %18)
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_expert(ptr noundef %80, ptr noundef %81, ptr noundef @ei_int_string, ptr noundef %82, i32 noundef %83, i32 noundef -1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %123

85:                                               ; preds = %70
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call i32 @strcmp(ptr noundef %92, ptr noundef %93) #7
  store i32 %94, ptr %20, align 4
  %95 = load i32, ptr %20, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %17, align 4
  %104 = sub i32 %102, %103
  %105 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_unsorted_dict_keys, ptr noundef %100, i32 noundef %101, i32 noundef %104)
  br label %119

106:                                              ; preds = %91
  %107 = load i32, ptr %20, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %17, align 4
  %116 = sub i32 %114, %115
  %117 = call ptr @proto_tree_add_expert(ptr noundef %110, ptr noundef %111, ptr noundef @ei_duplicate_dict_keys, ptr noundef %112, i32 noundef %113, i32 noundef %116)
  br label %118

118:                                              ; preds = %109, %106
  br label %119

119:                                              ; preds = %118, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %120

120:                                              ; preds = %119, %88, %85
  %121 = load ptr, ptr %18, align 8
  store ptr %121, ptr %16, align 8
  %122 = load i32, ptr %19, align 4
  store i32 %122, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %120, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %124 = load i32, ptr %15, align 4
  switch i32 %124, label %145 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %58, !llvm.loop !6

126:                                              ; preds = %69, %58
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @tvb_captured_length_remaining(ptr noundef %127, i32 noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %145

132:                                              ; preds = %126
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %14, align 4
  %143 = sub i32 %141, %142
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %143)
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %145

145:                                              ; preds = %132, %131, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %146

146:                                              ; preds = %145, %54, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bencoded_dict_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %16, align 4
  store ptr null, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_bencoded_dict_entry, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_bencoded_dict_entry, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @dissect_bencoded_string(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i1 noundef zeroext false, ptr noundef @.str.52)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %5
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_int_string, ptr noundef %41, i32 noundef %42, i32 noundef -1, ptr noundef @.str.53)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %366

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %366

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  switch i32 %54, label %97 [
    i32 100, label %55
    i32 108, label %61
    i32 105, label %91
  ]

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @dissect_bencoded_dict(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef @.str.54)
  store i32 %60, ptr %10, align 4
  store ptr @dict_str, ptr %15, align 8
  br label %237

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.55) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @dissect_bt_dht_error(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %15, ptr noundef @.str.54)
  store i32 %71, ptr %10, align 4
  br label %90

72:                                               ; preds = %61
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.56) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @dissect_bt_dht_values(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %15, ptr noundef @.str.54)
  store i32 %82, ptr %10, align 4
  br label %89

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @dissect_bencoded_list(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef @.str.54)
  store i32 %88, ptr %10, align 4
  store ptr @list_str, ptr %15, align 8
  br label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %89, %66
  br label %237

91:                                               ; preds = %50
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @dissect_bencoded_int(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %15, ptr noundef @.str.54)
  store i32 %96, ptr %10, align 4
  br label %237

97:                                               ; preds = %50
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.57) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @dissect_bt_dht_nodes(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %15, ptr noundef @.str.54, i1 noundef zeroext false)
  store i32 %107, ptr %10, align 4
  br label %236

108:                                              ; preds = %97
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.58) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call i32 @dissect_bt_dht_nodes(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %15, ptr noundef @.str.54, i1 noundef zeroext true)
  store i32 %118, ptr %10, align 4
  br label %235

119:                                              ; preds = %108
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.59) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %194

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %19, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call zeroext i1 @bencoded_string_length(ptr noundef %126, ptr noundef %127, ptr noundef %10, ptr noundef %18)
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %130, ptr noundef %131, ptr noundef @ei_int_string, ptr noundef %132, i32 noundef %133, i32 noundef -1, ptr noundef @.str.60)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

135:                                              ; preds = %124
  %136 = load i32, ptr %18, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_ip, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @tvb_address_to_str(ptr noundef %146, ptr noundef %147, i32 noundef 2, i32 noundef %148)
  store ptr %149, ptr %15, align 8
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_port, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %10, align 4
  br label %190

159:                                              ; preds = %135
  %160 = load i32, ptr %18, align 4
  %161 = icmp eq i32 %160, 18
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_ip6, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 16, i32 noundef 0)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 51
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @tvb_address_to_str(ptr noundef %170, ptr noundef %171, i32 noundef 3, i32 noundef %172)
  store ptr %173, ptr %15, align 8
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 16
  store i32 %175, ptr %10, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_port, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %10, align 4
  br label %189

183:                                              ; preds = %159
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %19, align 4
  %188 = call i32 @dissect_bencoded_string(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %15, i1 noundef zeroext true, ptr noundef @.str.54)
  store i32 %188, ptr %10, align 4
  br label %189

189:                                              ; preds = %183, %162
  br label %190

190:                                              ; preds = %189, %138
  store i32 0, ptr %17, align 4
  br label %191

191:                                              ; preds = %190, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %192 = load i32, ptr %17, align 4
  switch i32 %192, label %366 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %234

194:                                              ; preds = %119
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.61) #7
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %224, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.62) #7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %224, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.63) #7
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.64) #7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.65) #7
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.66) #7
  %223 = icmp eq i32 %222, 0
  br label %224

224:                                              ; preds = %219, %214, %209, %204, %199, %194
  %225 = phi i1 [ true, %214 ], [ true, %209 ], [ true, %204 ], [ true, %199 ], [ true, %194 ], [ %223, %219 ]
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %14, align 1
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %232 = trunc i8 %231 to i1
  %233 = call i32 @dissect_bencoded_string(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %15, i1 noundef zeroext %232, ptr noundef @.str.54)
  store i32 %233, ptr %10, align 4
  br label %234

234:                                              ; preds = %224, %193
  br label %235

235:                                              ; preds = %234, %113
  br label %236

236:                                              ; preds = %235, %102
  br label %237

237:                                              ; preds = %236, %91, %90, %55
  %238 = load i32, ptr %10, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %241, ptr noundef %242, ptr noundef @ei_int_string, ptr noundef %243, i32 noundef %244, i32 noundef -1, ptr noundef @.str.60)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %366

246:                                              ; preds = %237
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %270

250:                                              ; preds = %246
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.67) #7
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %250
  %256 = load ptr, ptr %15, align 8
  %257 = call i64 @strlen(ptr noundef %256) #7
  %258 = icmp ugt i64 %257, 1
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1
  %266 = call signext i8 @g_ascii_toupper(i8 noundef signext %265) #8
  %267 = sext i8 %266 to i32
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr i8, ptr %268, i64 1
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %262, i32 noundef 25, ptr noundef @.str.68, i32 noundef %267, ptr noundef %269)
  br label %270

270:                                              ; preds = %259, %255, %250, %246
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %283

274:                                              ; preds = %270
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.69) #7
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %282, i32 noundef 25, ptr noundef @.str.70)
  br label %283

283:                                              ; preds = %279, %274, %270
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %296

287:                                              ; preds = %283
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.55) #7
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %295, i32 noundef 25, ptr noundef @.str.12)
  br label %296

296:                                              ; preds = %292, %287, %283
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %324

300:                                              ; preds = %296
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.63) #7
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.62) #7
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %305, %300
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct._packet_info, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1
  %318 = call signext i8 @g_ascii_toupper(i8 noundef signext %317) #8
  %319 = sext i8 %318 to i32
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 1
  %323 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %313, i32 noundef 25, ptr noundef @.str.71, i32 noundef %319, ptr noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %310, %305, %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %20, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %343

329:                                              ; preds = %324
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = call i64 @strlen(ptr noundef %331) #7
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %334, label %343

334:                                              ; preds = %329
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr i8, ptr %336, i64 0
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load ptr, ptr %11, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @val_to_str_const(i32 noundef %339, ptr noundef @short_key_name_value_string, ptr noundef %341)
  store ptr %342, ptr %20, align 8
  br label %343

343:                                              ; preds = %334, %329, %324
  %344 = load ptr, ptr %15, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load ptr, ptr %15, align 8
  %348 = call i64 @strlen(ptr noundef %347) #7
  %349 = icmp eq i64 %348, 1
  br i1 %349, label %350, label %357

350:                                              ; preds = %346
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr i8, ptr %351, i64 0
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = load ptr, ptr %15, align 8
  %356 = call ptr @val_to_str_const(i32 noundef %354, ptr noundef @short_val_name_value_string, ptr noundef %355)
  store ptr %356, ptr %15, align 8
  br label %357

357:                                              ; preds = %350, %346, %343
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %20, align 8
  %360 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %358, ptr noundef @.str.72, ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %10, align 4
  %363 = load i32, ptr %16, align 4
  %364 = sub i32 %362, %363
  call void @proto_item_set_len(ptr noundef %361, i32 noundef %364)
  %365 = load i32, ptr %10, align 4
  store i32 %365, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %366

366:                                              ; preds = %357, %240, %191, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %367 = load i32, ptr %6, align 4
  ret i32 %367
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bencoded_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @bencoded_string_length(ptr noundef %20, ptr noundef %21, ptr noundef %12, ptr noundef %16)
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %76

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %75

32:                                               ; preds = %24
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  store ptr @.str.73, ptr %36, align 8
  br label %59

37:                                               ; preds = %32
  %38 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @tvb_bytes_to_str(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %13, align 8
  store ptr %47, ptr %48, align 8
  br label %58

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @tvb_get_string_enc(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %13, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %40
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_bencoded_string, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %66, ptr noundef @.str.72, ptr noundef %67, ptr noundef %69)
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %76

76:                                               ; preds = %75, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_bt_dht_error, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_bt_dht_error, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @dissect_bencoded_int(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %16, ptr noundef @.str.74)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %65

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @dissect_bencoded_string(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %17, i1 noundef zeroext false, ptr noundef @.str.75)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %65

46:                                               ; preds = %37
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %47, ptr noundef @.str.76, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.77, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef @.str.78, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %12, align 8
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %65

65:                                               ; preds = %46, %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_bt_dht_peers, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @ett_bt_dht_peers, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %134, %6
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 101
  br i1 %36, label %37, label %138

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call zeroext i1 @bencoded_string_length(ptr noundef %38, ptr noundef %39, ptr noundef %11, ptr noundef %19)
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_invalid_len)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %167

45:                                               ; preds = %37
  %46 = load i32, ptr %19, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_bt_dht_peer, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 6, i32 noundef 0)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.79, i32 noundef %57)
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @ett_bt_dht_peers, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @hf_ip, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @tvb_address_to_str(ptr noundef %69, ptr noundef %70, i32 noundef 2, i32 noundef %71)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.80, ptr noundef %72)
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr @hf_port, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 4
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %82)
  %84 = zext i16 %83 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.81, i32 noundef %84)
  br label %133

85:                                               ; preds = %45
  %86 = load i32, ptr %19, align 4
  %87 = icmp eq i32 %86, 18
  br i1 %87, label %88, label %125

88:                                               ; preds = %85
  %89 = load i32, ptr %18, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_bt_dht_peer, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 18, i32 noundef 0)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.79, i32 noundef %97)
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @ett_bt_dht_peers, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr @hf_ip6, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 16, i32 noundef 0)
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 51
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @tvb_address_to_str(ptr noundef %109, ptr noundef %110, i32 noundef 3, i32 noundef %111)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.82, ptr noundef %112)
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @hf_port, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 16
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 16
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %122)
  %124 = zext i16 %123 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.81, i32 noundef %124)
  br label %132

125:                                              ; preds = %85
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_truncated_data, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %19, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  br label %132

132:                                              ; preds = %125, %88
  br label %133

133:                                              ; preds = %132, %48
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %11, align 4
  br label %31, !llvm.loop !10

138:                                              ; preds = %31
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %140)
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 101
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %144, %138
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %153, ptr noundef @.str.83, ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.84, i32 noundef %159)
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 51
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %18, align 4
  %164 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %162, ptr noundef @.str.85, i32 noundef %163)
  %165 = load ptr, ptr %12, align 8
  store ptr %164, ptr %165, align 8
  %166 = load i32, ptr %11, align 4
  store i32 %166, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %167

167:                                              ; preds = %152, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_bencoded_list, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, ptr noundef @.str.86, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_bencoded_list, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 108
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

39:                                               ; preds = %23
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %95, %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 101
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %96

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %14, align 4
  switch i32 %57, label %76 [
    i32 105, label %58
    i32 108, label %64
    i32 100, label %70
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @dissect_bencoded_int(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %15, ptr noundef @.str.87)
  store i32 %63, ptr %10, align 4
  br label %82

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @dissect_bencoded_list(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef @.str.88)
  store i32 %69, ptr %10, align 4
  br label %82

70:                                               ; preds = %55
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @dissect_bencoded_dict(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef @.str.89)
  store i32 %75, ptr %10, align 4
  br label %82

76:                                               ; preds = %55
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @dissect_bencoded_string(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %15, i1 noundef zeroext false, ptr noundef @.str)
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %76, %70, %64, %58
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_expert(ptr noundef %87, ptr noundef %88, ptr noundef @ei_int_string, ptr noundef %89, i32 noundef %90, i32 noundef -1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %93

92:                                               ; preds = %82
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %94 = load i32, ptr %16, align 4
  switch i32 %94, label %111 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %42, !llvm.loop !11

96:                                               ; preds = %54, %42
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @tvb_captured_length_remaining(ptr noundef %97, i32 noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %102, %101, %93, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %15, align 4
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %87

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 105
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %87

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %15, align 4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %48, %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 101
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %15, align 4
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ %45, %42 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %36, !llvm.loop !12

51:                                               ; preds = %46
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %87

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_bencoded_list_terminator, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %14, align 4
  %68 = sub i32 %66, %67
  %69 = call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %12, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_bencoded_int, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %14, align 4
  %77 = sub i32 %75, %76
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %77, ptr noundef %79, ptr noundef @.str.72, ptr noundef %80, ptr noundef %82)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %55, %54, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bt_dht_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @bencoded_string_length(ptr noundef %25, ptr noundef %26, ptr noundef %12, ptr noundef %21)
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %165

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_bt_dht_nodes, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %21, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @ett_bt_dht_nodes, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store i32 26, ptr %22, align 4
  %39 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 38, ptr %22, align 4
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %130, %42
  %44 = load i32, ptr %21, align 4
  %45 = load i32, ptr %22, align 4
  %46 = icmp uge i32 %44, %45
  br i1 %46, label %47, label %137

47:                                               ; preds = %43
  %48 = load i32, ptr %20, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %20, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_bt_dht_node, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %22, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.79, i32 noundef %57)
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @ett_bt_dht_peers, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr @hf_bt_dht_id, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 20, i32 noundef 0)
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @tvb_bytes_to_str(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.90, ptr noundef %72)
  %73 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %102

75:                                               ; preds = %47
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr @hf_ip6, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 20
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 16, i32 noundef 0)
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 51
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 20
  %89 = call ptr @tvb_address_to_str(ptr noundef %85, ptr noundef %86, i32 noundef 3, i32 noundef %88)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.91, ptr noundef %89)
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr @hf_port, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 36
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 36
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %97, i32 noundef %99)
  %101 = zext i16 %100 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.81, i32 noundef %101)
  br label %129

102:                                              ; preds = %47
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr @hf_ip, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 20
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 51
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 20
  %116 = call ptr @tvb_address_to_str(ptr noundef %112, ptr noundef %113, i32 noundef 2, i32 noundef %115)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.92, ptr noundef %116)
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_port, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 24
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 24
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %126)
  %128 = zext i16 %127 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.81, i32 noundef %128)
  br label %129

129:                                              ; preds = %102, %75
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %22, align 4
  %132 = load i32, ptr %21, align 4
  %133 = sub i32 %132, %131
  store i32 %133, ptr %21, align 4
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %12, align 4
  br label %43, !llvm.loop !13

137:                                              ; preds = %43
  %138 = load i32, ptr %21, align 4
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_truncated_data, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %21, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %12, align 4
  br label %150

150:                                              ; preds = %140, %137
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %151, ptr noundef @.str.93, ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef @.str.94, i32 noundef %157)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 51
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %20, align 4
  %162 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %160, ptr noundef @.str.95, i32 noundef %161)
  %163 = load ptr, ptr %13, align 8
  store ptr %162, ptr %163, align 8
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %165

165:                                              ; preds = %150, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %166 = load i32, ptr %8, align 4
  ret i32 %166
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @bencoded_string_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %37, %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 58
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i1 [ false, %25 ], [ %34, %31 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %25, !llvm.loop !14

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %49, %50
  %52 = call ptr @tvb_get_string_enc(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @ws_strtou32(ptr noundef %52, ptr noundef null, ptr noundef %53)
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  store i32 %58, ptr %59, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

60:                                               ; preds = %43, %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %55, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
