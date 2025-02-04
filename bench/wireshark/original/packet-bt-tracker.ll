target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_bt_tracker = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"BitTorrent Tracker over UDP\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"bt_tracker_udp\00", align 1
@bt_tracker_handle = internal global ptr null, align 8
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
@.str.93 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bt_tracker() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62)
  store i32 %2, ptr @proto_bt_tracker, align 4
  %3 = load i32, ptr @proto_bt_tracker, align 4
  %4 = call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef @.str.63)
  %6 = load i32, ptr @proto_bt_tracker, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_bt_tracker.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bt_tracker.ett, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bt_tracker() #0 {
  %1 = load i32, ptr @proto_bt_tracker, align 4
  call void @heur_dissector_add(ptr noundef @.str.64, ptr noundef @dissect_bt_tracker_heur, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_bt_tracker, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_bt_tracker, i32 noundef %2)
  store ptr %3, ptr @bt_tracker_handle, align 8
  %4 = load ptr, ptr @bt_tracker_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.67, ptr noundef %4)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_tracker_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef 0)
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @tvb_get_ntoh64(ptr noundef %16, i32 noundef 0)
  %18 = icmp ne i64 %17, 4497486125440
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = call nonnull ptr @find_or_create_conversation(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr @bt_tracker_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %28, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @dissect_bt_tracker(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %25, %24, %19, %14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_tracker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.61)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @get_message_type(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @bt_tracker_msg_type_vals, ptr noundef @.str.84)
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_bt_tracker, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_bt_tracker, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @dissect_bt_tracker_msg(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %35)
  ret i32 %36
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_message_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @tvb_get_ntoh64(ptr noundef %4, i32 noundef 0)
  %6 = icmp eq i64 %5, 4497486125440
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef 8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %43

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 8)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  br label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef 0)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 3, ptr %2, align 4
  br label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 8)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 4, ptr %2, align 4
  br label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef 0)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 5, ptr %2, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef 0)
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 6, ptr %2, align 4
  br label %43

42:                                               ; preds = %37
  store i32 7, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %41, %36, %31, %26, %21, %16, %11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_tracker_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_bt_tracker_msg_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %23)
  %24 = load i32, ptr %10, align 4
  switch i32 %24, label %409 [
    i32 0, label %25
    i32 1, label %47
    i32 2, label %69
    i32 3, label %166
    i32 4, label %308
    i32 5, label %344
    i32 6, label %387
  ]

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_bt_tracker_protocol_id, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_bt_tracker_action, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  br label %409

47:                                               ; preds = %5
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_bt_tracker_action, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_bt_tracker_connection_id, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 8
  store i32 %68, ptr %9, align 4
  br label %409

69:                                               ; preds = %5
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_bt_tracker_connection_id, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_bt_tracker_action, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_bt_tracker_info_hash, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 20, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 20
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_bt_tracker_peer_id, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 20, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 20
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_bt_tracker_downloaded, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 8, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 8
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_bt_tracker_left, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 8, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 8
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_bt_tracker_uploaded, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 8, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 8
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_bt_tracker_event, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_bt_tracker_ip_address, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_bt_tracker_key, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_bt_tracker_num_want, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_bt_tracker_port, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call i32 @dissect_bt_tracker_extension(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %9, align 4
  br label %409

166:                                              ; preds = %5
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_bt_tracker_action, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr @hf_bt_tracker_interval, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr @hf_bt_tracker_leechers, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr @hf_bt_tracker_seeders, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %9, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call i32 @tvb_captured_length_remaining(ptr noundef %202, i32 noundef %203)
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %307

206:                                              ; preds = %166
  store i32 6, ptr %12, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @is_ipv4_format(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  store i32 %211, ptr %15, align 4
  %212 = load i32, ptr %15, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  store i32 18, ptr %12, align 4
  br label %215

215:                                              ; preds = %214, %206
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr @hf_bt_tracker_trackers, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef -1, i32 noundef 0)
  store ptr %220, ptr %13, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @ett_bt_tracker_trackers, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %14, align 8
  br label %224

224:                                              ; preds = %296, %215
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call i32 @tvb_captured_length_remaining(ptr noundef %225, i32 noundef %226)
  %228 = load i32, ptr %12, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %300

230:                                              ; preds = %224
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %11, align 4
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr @hf_bt_tracker_tracker, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  store ptr %238, ptr %16, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef @.str.85, i32 noundef %240)
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr @ett_bt_tracker_trackers, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %17, align 8
  %244 = load i32, ptr %15, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %230
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr @hf_bt_tracker_tr_ip6, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 16, i32 noundef 0)
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 50
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @tvb_address_to_str(ptr noundef %255, ptr noundef %256, i32 noundef 3, i32 noundef %257)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.86, ptr noundef %258)
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr @hf_bt_tracker_tr_port, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 16
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 16
  %269 = call zeroext i16 @tvb_get_ntohs(ptr noundef %266, i32 noundef %268)
  %270 = zext i16 %269 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.87, i32 noundef %270)
  br label %296

271:                                              ; preds = %230
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr @hf_bt_tracker_tr_ip, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 50
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @tvb_address_to_str(ptr noundef %280, ptr noundef %281, i32 noundef 2, i32 noundef %282)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef @.str.88, ptr noundef %283)
  %284 = load ptr, ptr %17, align 8
  %285 = load i32, ptr @hf_bt_tracker_tr_port, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 4
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %291, i32 noundef %293)
  %295 = zext i16 %294 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.87, i32 noundef %295)
  br label %296

296:                                              ; preds = %271, %246
  %297 = load i32, ptr %12, align 4
  %298 = load i32, ptr %9, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %9, align 4
  br label %224, !llvm.loop !4

300:                                              ; preds = %224
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %301, ptr noundef @.str.89, i32 noundef %302)
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %305, i32 noundef 25, ptr noundef @.str.90, i32 noundef %306)
  br label %307

307:                                              ; preds = %300, %166
  br label %409

308:                                              ; preds = %5
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr @hf_bt_tracker_connection_id, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 8, i32 noundef 0)
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 8
  store i32 %315, ptr %9, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr @hf_bt_tracker_action, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load i32, ptr %9, align 4
  %322 = add i32 %321, 4
  store i32 %322, ptr %9, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, 4
  store i32 %329, ptr %9, align 4
  br label %330

330:                                              ; preds = %335, %308
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call i32 @tvb_captured_length_remaining(ptr noundef %331, i32 noundef %332)
  %334 = icmp sge i32 %333, 20
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr @hf_bt_tracker_info_hash, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 20, i32 noundef 0)
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, 20
  store i32 %342, ptr %9, align 4
  br label %330, !llvm.loop !6

343:                                              ; preds = %330
  br label %409

344:                                              ; preds = %5
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr @hf_bt_tracker_action, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %9, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %9, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 4, i32 noundef 0)
  %357 = load i32, ptr %9, align 4
  %358 = add i32 %357, 4
  store i32 %358, ptr %9, align 4
  br label %359

359:                                              ; preds = %364, %344
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call i32 @tvb_captured_length_remaining(ptr noundef %360, i32 noundef %361)
  %363 = icmp sge i32 %362, 12
  br i1 %363, label %364, label %386

364:                                              ; preds = %359
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr @hf_bt_tracker_seeders, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 4, i32 noundef 0)
  %370 = load i32, ptr %9, align 4
  %371 = add i32 %370, 4
  store i32 %371, ptr %9, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr @hf_bt_tracker_completed, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 4, i32 noundef 0)
  %377 = load i32, ptr %9, align 4
  %378 = add i32 %377, 4
  store i32 %378, ptr %9, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr @hf_bt_tracker_leechers, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %9, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 4, i32 noundef 0)
  %384 = load i32, ptr %9, align 4
  %385 = add i32 %384, 4
  store i32 %385, ptr %9, align 4
  br label %359, !llvm.loop !7

386:                                              ; preds = %359
  br label %409

387:                                              ; preds = %5
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr @hf_bt_tracker_action, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %9, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 4, i32 noundef 0)
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, 4
  store i32 %394, ptr %9, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %9, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 4, i32 noundef 0)
  %400 = load i32, ptr %9, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %9, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr @hf_bt_tracker_error_msg, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef -1, i32 noundef 0)
  %407 = load ptr, ptr %6, align 8
  %408 = call i32 @tvb_captured_length(ptr noundef %407)
  store i32 %408, ptr %9, align 4
  br label %409

409:                                              ; preds = %387, %386, %343, %307, %69, %47, %25, %5
  %410 = load i32, ptr %9, align 4
  ret i32 %410
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bt_tracker_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %15

15:                                               ; preds = %91, %4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  store i32 1, ptr %14, align 4
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add i32 1, %32
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %14, align 4
  br label %42

36:                                               ; preds = %20
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %36
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_bt_tracker_extension, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @bt_tracker_extension_type_vals, ptr noundef @.str.92)
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @.str.91, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_bt_tracker_extension, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_bt_tracker_extension_type, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %84 [
    i32 0, label %64
    i32 1, label %66
    i32 2, label %67
  ]

64:                                               ; preds = %42
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %5, align 4
  br label %94

66:                                               ; preds = %42
  br label %91

67:                                               ; preds = %42
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_bt_tracker_extension_len, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_bt_tracker_extension_urldata, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %9, align 4
  br label %91

84:                                               ; preds = %42
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_bt_tracker_extension_unknown, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -1, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %5, align 4
  br label %94

91:                                               ; preds = %67, %66
  br label %15, !llvm.loop !8

92:                                               ; preds = %15
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %84, %64
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @is_ipv4_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @wmem_list_tail(ptr noundef %9)
  %11 = call ptr @wmem_list_frame_prev(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %31, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @wmem_list_frame_data(ptr noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_get_protocol_filter_name(i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.93) #3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %35

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.94) #3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @wmem_list_frame_prev(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %12, !llvm.loop !9

34:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %30, %25
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
