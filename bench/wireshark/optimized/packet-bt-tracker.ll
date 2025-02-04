; ModuleID = 'bench/wireshark/original/packet-bt-tracker.c.ll'
source_filename = "bench/wireshark/original/packet-bt-tracker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }

@proto_register_bt_tracker.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bt_tracker_protocol_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_action, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @bt_tracker_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_transaction_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_connection_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_msg_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @bt_tracker_msg_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_info_hash, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_peer_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_downloaded, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_left, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_uploaded, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_event, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @bt_tracker_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_ip_address, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_key, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_num_want, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_interval, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_leechers, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_seeders, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_trackers, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_tracker, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_tr_ip, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_tr_ip6, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_tr_port, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_completed, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_error_msg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_extension, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_extension_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @bt_tracker_extension_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_extension_len, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_extension_unknown, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_extension_urldata, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bt_tracker_protocol_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"bt-tracker.proto_id\00", align 1
@hf_bt_tracker_action = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bt-tracker.action\00", align 1
@bt_tracker_action_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_bt_tracker_transaction_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction Id\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"bt-tracker.transaction_id\00", align 1
@hf_bt_tracker_connection_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Connection Id\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"bt-tracker.connection_id\00", align 1
@hf_bt_tracker_msg_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bt-tracker.msg_type\00", align 1
@bt_tracker_msg_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string { i32 4, ptr @.str.76 }, %struct._value_string { i32 5, ptr @.str.77 }, %struct._value_string { i32 6, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_bt_tracker_info_hash = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Info Hash\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"bt-tracker.info_hash\00", align 1
@hf_bt_tracker_peer_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Peer Id\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"bt-tracker.peer_id\00", align 1
@hf_bt_tracker_downloaded = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Downloaded\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"bt-tracker.downloaded\00", align 1
@hf_bt_tracker_left = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"bt-tracker.left\00", align 1
@hf_bt_tracker_uploaded = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Uploaded\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"bt-tracker.uploaded\00", align 1
@hf_bt_tracker_event = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"bt-tracker.event\00", align 1
@bt_tracker_event_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@hf_bt_tracker_ip_address = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"bt-tracker.ip_address\00", align 1
@hf_bt_tracker_key = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"bt-tracker.key\00", align 1
@hf_bt_tracker_num_want = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Num Want\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"bt-tracker.num_want\00", align 1
@hf_bt_tracker_port = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"bt-tracker.port\00", align 1
@hf_bt_tracker_interval = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"bt-tracker.interval\00", align 1
@hf_bt_tracker_leechers = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Leechers\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"bt-tracker.leechers\00", align 1
@hf_bt_tracker_seeders = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Seeders\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"bt-tracker.seeders\00", align 1
@hf_bt_tracker_trackers = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Trackers\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"bt-tracker.trackers\00", align 1
@hf_bt_tracker_tracker = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Tracker\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"bt-tracker.tracker\00", align 1
@hf_bt_tracker_tr_ip = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"bt-tracker.tracker.ip\00", align 1
@hf_bt_tracker_tr_ip6 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"bt-tracker.tracker.ip6\00", align 1
@hf_bt_tracker_tr_port = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"(TCP) Port\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"bt-tracker.tracker.port\00", align 1
@hf_bt_tracker_completed = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"bt-tracker.completed\00", align 1
@hf_bt_tracker_error_msg = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"bt-tracker.error_msg\00", align 1
@hf_bt_tracker_extension = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"bt-tracker.extension\00", align 1
@hf_bt_tracker_extension_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"bt-tracker.extension_type\00", align 1
@bt_tracker_extension_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_bt_tracker_extension_len = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"bt-tracker.extension_len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_bt_tracker_extension_unknown = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Extension Unknown\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"bt-tracker.extension_unknown\00", align 1
@hf_bt_tracker_extension_urldata = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"URL Data\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"bt-tracker.extension.urldata\00", align 1
@proto_register_bt_tracker.ett = internal global [3 x ptr] [ptr @ett_bt_tracker, ptr @ett_bt_tracker_trackers, ptr @ett_bt_tracker_extension], align 16
@ett_bt_tracker = internal global i32 0, align 4
@ett_bt_tracker_trackers = internal global i32 0, align 4
@ett_bt_tracker_extension = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"BitTorrent Tracker\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"BT-Tracker\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"bt-tracker\00", align 1
@proto_bt_tracker = internal unnamed_addr global i32 0, align 4
@.str.63 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"BitTorrent Tracker over UDP\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"bt_tracker_udp\00", align 1
@bt_tracker_handle = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Scrape\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Connection Request\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Connection Response\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Announce Request\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Announce Response\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Scrape Request\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Scrape Response\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Started\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"End of Options\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c" Unknown Msg Type\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c", IPv6/Port: [%s]\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c", IPv4/Port: %s\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Trackers: %d trackers\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c": %d trackers\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Extension: %s\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bt_tracker() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #4
  store i32 %1, ptr @proto_bt_tracker, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %2, ptr noundef nonnull @.str.63) #4
  %3 = load i32, ptr @proto_bt_tracker, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bt_tracker.hf, i32 noundef 30) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bt_tracker.ett, i32 noundef 3) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bt_tracker() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bt_tracker, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_bt_tracker_heur, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %1, i32 noundef 1) #4
  %2 = load i32, ptr @proto_bt_tracker, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bt_tracker, i32 noundef %2) #4
  store ptr %3, ptr @bt_tracker_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.67, ptr noundef %3) #4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_bt_tracker_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i64 %8, 4497486125440
  br i1 %.not, label %9, label %17

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %17

11:                                               ; preds = %9
  %12 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr @bt_tracker_handle, align 8
  tail call void @conversation_set_dissector_from_frame_number(ptr noundef nonnull %12, i32 noundef %14, ptr noundef %15) #4
  %16 = tail call i32 @dissect_bt_tracker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %17

17:                                               ; preds = %9, %7, %4, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_tracker(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.61) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #4
  %9 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 0) #4
  %10 = icmp eq i64 %9, 4497486125440
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %get_message_type.exit, label %14

14:                                               ; preds = %11, %4
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %get_message_type.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %get_message_type.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %get_message_type.exit, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %get_message_type.exit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %get_message_type.exit, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %31 = icmp eq i32 %30, 3
  %..i = select i1 %31, i32 6, i32 7
  br label %get_message_type.exit

get_message_type.exit:                            ; preds = %11, %14, %17, %20, %23, %26, %29
  %.0.i = phi i32 [ 0, %11 ], [ 1, %14 ], [ 2, %17 ], [ 3, %20 ], [ 4, %23 ], [ 5, %26 ], [ %..i, %29 ]
  %32 = load ptr, ptr %6, align 8
  %33 = tail call ptr @val_to_str_const(i32 noundef %.0.i, ptr noundef nonnull @bt_tracker_msg_type_vals, ptr noundef nonnull @.str.84) #4
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef %33) #4
  %34 = load i32, ptr @proto_bt_tracker, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %36 = load i32, ptr @ett_bt_tracker, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #4
  %38 = load i32, ptr @hf_bt_tracker_msg_type, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 8) %.0.i) #4
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %40

40:                                               ; preds = %get_message_type.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %43, %40, %get_message_type.exit
  switch i32 %.0.i, label %default.unreachable [
    i32 0, label %47
    i32 1, label %54
    i32 2, label %61
    i32 3, label %123
    i32 4, label %193
    i32 5, label %207
    i32 6, label %225
    i32 7, label %dissect_bt_tracker_msg.exit
  ]

47:                                               ; preds = %proto_item_set_generated.exit.i
  %48 = load i32, ptr @hf_bt_tracker_protocol_id, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #4
  %50 = load i32, ptr @hf_bt_tracker_action, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %50, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %52 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %52, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_bt_tracker_msg.exit

54:                                               ; preds = %proto_item_set_generated.exit.i
  %55 = load i32, ptr @hf_bt_tracker_action, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %57 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %59 = load i32, ptr @hf_bt_tracker_connection_id, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #4
  br label %dissect_bt_tracker_msg.exit

61:                                               ; preds = %proto_item_set_generated.exit.i
  %62 = load i32, ptr @hf_bt_tracker_connection_id, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #4
  %64 = load i32, ptr @hf_bt_tracker_action, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %64, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %66 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %66, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %68 = load i32, ptr @hf_bt_tracker_info_hash, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %68, ptr noundef %0, i32 noundef 16, i32 noundef 20, i32 noundef 0) #4
  %70 = load i32, ptr @hf_bt_tracker_peer_id, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %70, ptr noundef %0, i32 noundef 36, i32 noundef 20, i32 noundef 0) #4
  %72 = load i32, ptr @hf_bt_tracker_downloaded, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %72, ptr noundef %0, i32 noundef 56, i32 noundef 8, i32 noundef 0) #4
  %74 = load i32, ptr @hf_bt_tracker_left, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %74, ptr noundef %0, i32 noundef 64, i32 noundef 8, i32 noundef 0) #4
  %76 = load i32, ptr @hf_bt_tracker_uploaded, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %76, ptr noundef %0, i32 noundef 72, i32 noundef 8, i32 noundef 0) #4
  %78 = load i32, ptr @hf_bt_tracker_event, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %78, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef 0) #4
  %80 = load i32, ptr @hf_bt_tracker_ip_address, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %80, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef 0) #4
  %82 = load i32, ptr @hf_bt_tracker_key, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %82, ptr noundef %0, i32 noundef 88, i32 noundef 4, i32 noundef 0) #4
  %84 = load i32, ptr @hf_bt_tracker_num_want, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %84, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef 0) #4
  %86 = load i32, ptr @hf_bt_tracker_port, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %86, ptr noundef %0, i32 noundef 96, i32 noundef 2, i32 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %88 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %89 = icmp sgt i32 %88, 98
  br i1 %89, label %.lr.ph.i.i, label %dissect_bt_tracker_extension.exit.i

.lr.ph.i.i:                                       ; preds = %61, %120
  %.0352.i.i = phi i32 [ %.1.i.i, %120 ], [ 98, %61 ]
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0352.i.i) #4
  %91 = zext i8 %90 to i32
  %92 = icmp eq i8 %90, 2
  br i1 %92, label %93, label %98

93:                                               ; preds = %.lr.ph.i.i
  %94 = add nsw i32 %.0352.i.i, 1
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #4
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 2
  br label %100

98:                                               ; preds = %.lr.ph.i.i
  %99 = icmp ugt i8 %90, 2
  %spec.select.i.i = select i1 %99, i32 -1, i32 1
  %.pre.i.i = add nsw i32 %.0352.i.i, 1
  br label %100

100:                                              ; preds = %98, %93
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %98 ], [ %94, %93 ]
  %.0.i.i = phi i32 [ %spec.select.i.i, %98 ], [ %97, %93 ]
  %101 = load i32, ptr @hf_bt_tracker_extension, align 4
  %102 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @bt_tracker_extension_type_vals, ptr noundef nonnull @.str.92) #4
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %37, i32 noundef %101, ptr noundef %0, i32 noundef %.0352.i.i, i32 noundef %.0.i.i, ptr noundef nonnull @.str.91, ptr noundef %102) #4
  %104 = load i32, ptr @ett_bt_tracker_extension, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104) #4
  %106 = load i32, ptr @hf_bt_tracker_extension_type, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef %.0352.i.i, i32 noundef 1, i32 noundef 0) #4
  switch i8 %90, label %117 [
    i8 0, label %dissect_bt_tracker_extension.exit.i
    i8 1, label %120
    i8 2, label %108
  ]

108:                                              ; preds = %100
  %109 = load i32, ptr @hf_bt_tracker_extension_len, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %109, ptr noundef %0, i32 noundef %.pre-phi.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %111 = add i32 %.0352.i.i, 2
  %112 = load i32, ptr @hf_bt_tracker_extension_urldata, align 4
  %113 = load i32, ptr %5, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef %113, i32 noundef 0) #4
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, %111
  br label %120

117:                                              ; preds = %100
  %118 = load i32, ptr @hf_bt_tracker_extension_unknown, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %118, ptr noundef %0, i32 noundef %.pre-phi.i.i, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_bt_tracker_extension.exit.i

120:                                              ; preds = %108, %100
  %.1.i.i = phi i32 [ %116, %108 ], [ %.pre-phi.i.i, %100 ]
  %121 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %122 = icmp slt i32 %.1.i.i, %121
  br i1 %122, label %.lr.ph.i.i, label %dissect_bt_tracker_extension.exit.i, !llvm.loop !4

dissect_bt_tracker_extension.exit.i:              ; preds = %120, %100, %117, %61
  %.034.i.i = phi i32 [ %.pre-phi.i.i, %117 ], [ 98, %61 ], [ %.pre-phi.i.i, %100 ], [ %.1.i.i, %120 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_bt_tracker_msg.exit

123:                                              ; preds = %proto_item_set_generated.exit.i
  %124 = load i32, ptr @hf_bt_tracker_action, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %126 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %126, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %128 = load i32, ptr @hf_bt_tracker_interval, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %128, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %130 = load i32, ptr @hf_bt_tracker_leechers, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %130, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %132 = load i32, ptr @hf_bt_tracker_seeders, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %132, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %134 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %dissect_bt_tracker_msg.exit

136:                                              ; preds = %123
  %137 = getelementptr i8, ptr %1, i64 360
  %.val.i = load ptr, ptr %137, align 8
  %138 = tail call ptr @wmem_list_tail(ptr noundef %.val.i) #4
  %139 = tail call ptr @wmem_list_frame_prev(ptr noundef %138) #4
  %.not1.i.i = icmp eq ptr %139, null
  br i1 %.not1.i.i, label %is_ipv4_format.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %136, %151
  %.072.i.i = phi ptr [ %152, %151 ], [ %139, %136 ]
  %140 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.072.i.i) #4
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i32
  %143 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %142) #4
  %144 = load i8, ptr %143, align 1
  %.not6.i.i = icmp eq i8 %144, 105
  br i1 %.not6.i.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %146 = load i8, ptr %145, align 1
  %.not7.i.i = icmp eq i8 %146, 112
  br i1 %.not7.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %is_ipv4_format.exit.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.94) #5
  %.not9.i.i = icmp eq i32 %150, 0
  br i1 %.not9.i.i, label %is_ipv4_format.exit.i, label %151

151:                                              ; preds = %.tail.thread.i.i
  %152 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.072.i.i) #4
  %.not.i212.i = icmp eq ptr %152, null
  br i1 %.not.i212.i, label %is_ipv4_format.exit.i, label %sub_0.i.i, !llvm.loop !6

is_ipv4_format.exit.i:                            ; preds = %151, %.tail.thread.i.i, %.tail.i.i, %136
  %.not239.i = phi i1 [ false, %136 ], [ true, %.tail.thread.i.i ], [ false, %151 ], [ false, %.tail.i.i ]
  %153 = phi i32 [ 6, %136 ], [ 18, %.tail.thread.i.i ], [ 6, %151 ], [ 6, %.tail.i.i ]
  %154 = load i32, ptr @hf_bt_tracker_trackers, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %154, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0) #4
  %156 = load i32, ptr @ett_bt_tracker_trackers, align 4
  %157 = tail call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156) #4
  %158 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %.not211221.i = icmp slt i32 %158, %153
  br i1 %.not211221.i, label %._crit_edge.i, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %is_ipv4_format.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br i1 %.not239.i, label %.lr.ph224.split.us.i, label %.lr.ph224.split.i

.lr.ph224.split.us.i:                             ; preds = %.lr.ph224.i, %.lr.ph224.split.us.i
  %.1223.us.i = phi i32 [ %174, %.lr.ph224.split.us.i ], [ 20, %.lr.ph224.i ]
  %.0209222.us.i = phi i32 [ %160, %.lr.ph224.split.us.i ], [ 0, %.lr.ph224.i ]
  %160 = add i32 %.0209222.us.i, 1
  %161 = load i32, ptr @hf_bt_tracker_tracker, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %161, ptr noundef %0, i32 noundef %.1223.us.i, i32 noundef %153, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef nonnull @.str.85, i32 noundef %160) #4
  %163 = load i32, ptr @ett_bt_tracker_trackers, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163) #4
  %165 = load i32, ptr @hf_bt_tracker_tr_ip6, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %.1223.us.i, i32 noundef 16, i32 noundef 0) #4
  %167 = load ptr, ptr %159, align 8
  %168 = tail call ptr @tvb_address_to_str(ptr noundef %167, ptr noundef %0, i32 noundef 3, i32 noundef %.1223.us.i) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef nonnull @.str.86, ptr noundef %168) #4
  %169 = load i32, ptr @hf_bt_tracker_tr_port, align 4
  %170 = add i32 %.1223.us.i, 16
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 2, i32 noundef 0) #4
  %172 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %170) #4
  %173 = zext i16 %172 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef nonnull @.str.87, i32 noundef %173) #4
  %174 = add i32 %.1223.us.i, %153
  %175 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %174) #4
  %.not211.us.i = icmp slt i32 %175, %153
  br i1 %.not211.us.i, label %._crit_edge.i, label %.lr.ph224.split.us.i, !llvm.loop !7

.lr.ph224.split.i:                                ; preds = %.lr.ph224.i, %.lr.ph224.split.i
  %.1223.i = phi i32 [ %190, %.lr.ph224.split.i ], [ 20, %.lr.ph224.i ]
  %.0209222.i = phi i32 [ %176, %.lr.ph224.split.i ], [ 0, %.lr.ph224.i ]
  %176 = add i32 %.0209222.i, 1
  %177 = load i32, ptr @hf_bt_tracker_tracker, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %177, ptr noundef %0, i32 noundef %.1223.i, i32 noundef %153, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.85, i32 noundef %176) #4
  %179 = load i32, ptr @ett_bt_tracker_trackers, align 4
  %180 = tail call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179) #4
  %181 = load i32, ptr @hf_bt_tracker_tr_ip, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %.1223.i, i32 noundef 4, i32 noundef 0) #4
  %183 = load ptr, ptr %159, align 8
  %184 = tail call ptr @tvb_address_to_str(ptr noundef %183, ptr noundef %0, i32 noundef 2, i32 noundef %.1223.i) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.88, ptr noundef %184) #4
  %185 = load i32, ptr @hf_bt_tracker_tr_port, align 4
  %186 = add i32 %.1223.i, 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef 0) #4
  %188 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %186) #4
  %189 = zext i16 %188 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.87, i32 noundef %189) #4
  %190 = add i32 %.1223.i, %153
  %191 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %190) #4
  %.not211.i = icmp slt i32 %191, %153
  br i1 %.not211.i, label %._crit_edge.i, label %.lr.ph224.split.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph224.split.i, %.lr.ph224.split.us.i, %is_ipv4_format.exit.i
  %.0209.lcssa.i = phi i32 [ 0, %is_ipv4_format.exit.i ], [ %160, %.lr.ph224.split.us.i ], [ %176, %.lr.ph224.split.i ]
  %.1.lcssa.i = phi i32 [ 20, %is_ipv4_format.exit.i ], [ %174, %.lr.ph224.split.us.i ], [ %190, %.lr.ph224.split.i ]
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %155, ptr noundef nonnull @.str.89, i32 noundef %.0209.lcssa.i) #4
  %192 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %.0209.lcssa.i) #4
  br label %dissect_bt_tracker_msg.exit

193:                                              ; preds = %proto_item_set_generated.exit.i
  %194 = load i32, ptr @hf_bt_tracker_connection_id, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #4
  %196 = load i32, ptr @hf_bt_tracker_action, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %196, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %198 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %198, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %200 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16) #4
  %201 = icmp sgt i32 %200, 19
  br i1 %201, label %.lr.ph219.i, label %dissect_bt_tracker_msg.exit

.lr.ph219.i:                                      ; preds = %193, %.lr.ph219.i
  %.2218.i = phi i32 [ %204, %.lr.ph219.i ], [ 16, %193 ]
  %202 = load i32, ptr @hf_bt_tracker_info_hash, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %202, ptr noundef %0, i32 noundef %.2218.i, i32 noundef 20, i32 noundef 0) #4
  %204 = add i32 %.2218.i, 20
  %205 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %204) #4
  %206 = icmp sgt i32 %205, 19
  br i1 %206, label %.lr.ph219.i, label %dissect_bt_tracker_msg.exit, !llvm.loop !8

207:                                              ; preds = %proto_item_set_generated.exit.i
  %208 = load i32, ptr @hf_bt_tracker_action, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %208, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %210 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %210, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %212 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %213 = icmp sgt i32 %212, 11
  br i1 %213, label %.lr.ph.i, label %dissect_bt_tracker_msg.exit

.lr.ph.i:                                         ; preds = %207, %.lr.ph.i
  %.3217.i = phi i32 [ %222, %.lr.ph.i ], [ 8, %207 ]
  %214 = load i32, ptr @hf_bt_tracker_seeders, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %214, ptr noundef %0, i32 noundef %.3217.i, i32 noundef 4, i32 noundef 0) #4
  %216 = add i32 %.3217.i, 4
  %217 = load i32, ptr @hf_bt_tracker_completed, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef 0) #4
  %219 = add i32 %.3217.i, 8
  %220 = load i32, ptr @hf_bt_tracker_leechers, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef 0) #4
  %222 = add i32 %.3217.i, 12
  %223 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %222) #4
  %224 = icmp sgt i32 %223, 11
  br i1 %224, label %.lr.ph.i, label %dissect_bt_tracker_msg.exit, !llvm.loop !9

225:                                              ; preds = %proto_item_set_generated.exit.i
  %226 = load i32, ptr @hf_bt_tracker_action, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %226, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %228 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %228, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %230 = load i32, ptr @hf_bt_tracker_error_msg, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %230, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %232 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %dissect_bt_tracker_msg.exit

default.unreachable:                              ; preds = %proto_item_set_generated.exit.i
  unreachable

dissect_bt_tracker_msg.exit:                      ; preds = %.lr.ph.i, %.lr.ph219.i, %proto_item_set_generated.exit.i, %47, %54, %dissect_bt_tracker_extension.exit.i, %123, %._crit_edge.i, %193, %207, %225
  %.0.i11 = phi i32 [ 0, %proto_item_set_generated.exit.i ], [ %232, %225 ], [ %.1.lcssa.i, %._crit_edge.i ], [ 20, %123 ], [ %.034.i.i, %dissect_bt_tracker_extension.exit.i ], [ 16, %54 ], [ 16, %47 ], [ 16, %193 ], [ 8, %207 ], [ %204, %.lr.ph219.i ], [ %222, %.lr.ph.i ]
  ret i32 %.0.i11
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
