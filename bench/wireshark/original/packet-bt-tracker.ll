target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_bt_tracker.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bt_tracker_protocol_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_action, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @bt_tracker_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_transaction_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_connection_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_msg_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @bt_tracker_msg_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_info_hash, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_peer_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_downloaded, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_left, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_uploaded, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_event, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @bt_tracker_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_ip_address, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_key, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_num_want, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_interval, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_leechers, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_seeders, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_trackers, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_tracker, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_tr_ip, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_tr_ip6, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_tr_port, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_completed, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_error_msg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_extension, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_extension_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @bt_tracker_extension_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_extension_len, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_extension_unknown, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bt_tracker_extension_urldata, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bt_tracker_protocol_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"bt-tracker.proto_id\00", align 1
@hf_bt_tracker_action = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bt-tracker.action\00", align 1
@hf_bt_tracker_transaction_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction Id\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"bt-tracker.transaction_id\00", align 1
@hf_bt_tracker_connection_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Connection Id\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"bt-tracker.connection_id\00", align 1
@hf_bt_tracker_msg_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bt-tracker.msg_type\00", align 1
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
@bt_tracker_action_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [19 x i8] c"Connection Request\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Connection Response\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Announce Request\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Announce Response\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Scrape Request\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Scrape Response\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@bt_tracker_msg_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Started\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@bt_tracker_event_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [15 x i8] c"End of Options\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@bt_tracker_extension_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [18 x i8] c" Unknown Msg Type\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c", IPv6/Port: [%s]\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c", IPv4/Port: %s\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Trackers: %d trackers\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c": %d trackers\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Extension: %s\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bt_tracker() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bt_tracker_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length_remaining(ptr noundef %12, i32 noundef 0)
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @tvb_get_ntoh64(ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i64 %18, 4497486125440
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef 8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @find_or_create_conversation(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr @bt_tracker_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %29, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @dissect_bt_tracker(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %26, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef @.str.61)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @get_message_type(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @bt_tracker_msg_type_vals, ptr noundef @.str.88)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_bt_tracker_msg_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %23)
  %24 = load i32, ptr %10, align 4
  switch i32 %24, label %408 [
    i32 0, label %25
    i32 1, label %47
    i32 2, label %69
    i32 3, label %166
    i32 4, label %307
    i32 5, label %343
    i32 6, label %386
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
  br label %408

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
  br label %408

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
  br label %408

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
  br i1 %205, label %206, label %306

206:                                              ; preds = %166
  store i32 6, ptr %12, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = call zeroext i1 @is_ipv4_format(ptr noundef %207)
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %15, align 1
  %211 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i32 18, ptr %12, align 4
  br label %214

214:                                              ; preds = %213, %206
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr @hf_bt_tracker_trackers, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef -1, i32 noundef 0)
  store ptr %219, ptr %13, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @ett_bt_tracker_trackers, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %14, align 8
  br label %223

223:                                              ; preds = %295, %214
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call i32 @tvb_captured_length_remaining(ptr noundef %224, i32 noundef %225)
  %227 = load i32, ptr %12, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %299

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %11, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr @hf_bt_tracker_tracker, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %12, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  store ptr %237, ptr %16, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.89, i32 noundef %239)
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr @ett_bt_tracker_trackers, align 4
  %242 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %17, align 8
  %243 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %270

245:                                              ; preds = %229
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr @hf_bt_tracker_tr_ip6, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 16, i32 noundef 0)
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 51
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @tvb_address_to_str(ptr noundef %254, ptr noundef %255, i32 noundef 3, i32 noundef %256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef @.str.90, ptr noundef %257)
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr @hf_bt_tracker_tr_port, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %261, 16
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  %264 = load ptr, ptr %16, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 16
  %268 = call zeroext i16 @tvb_get_ntohs(ptr noundef %265, i32 noundef %267)
  %269 = zext i16 %268 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.91, i32 noundef %269)
  br label %295

270:                                              ; preds = %229
  %271 = load ptr, ptr %17, align 8
  %272 = load i32, ptr @hf_bt_tracker_tr_ip, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 51
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %9, align 4
  %282 = call ptr @tvb_address_to_str(ptr noundef %279, ptr noundef %280, i32 noundef 2, i32 noundef %281)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef @.str.92, ptr noundef %282)
  %283 = load ptr, ptr %17, align 8
  %284 = load i32, ptr @hf_bt_tracker_tr_port, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 2, i32 noundef 0)
  %289 = load ptr, ptr %16, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = add i32 %291, 4
  %293 = call zeroext i16 @tvb_get_ntohs(ptr noundef %290, i32 noundef %292)
  %294 = zext i16 %293 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str.91, i32 noundef %294)
  br label %295

295:                                              ; preds = %270, %245
  %296 = load i32, ptr %12, align 4
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %223, !llvm.loop !8

299:                                              ; preds = %223
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %300, ptr noundef @.str.93, i32 noundef %301)
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %304, i32 noundef 25, ptr noundef @.str.94, i32 noundef %305)
  br label %306

306:                                              ; preds = %299, %166
  br label %408

307:                                              ; preds = %5
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr @hf_bt_tracker_connection_id, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 8, i32 noundef 0)
  %313 = load i32, ptr %9, align 4
  %314 = add i32 %313, 8
  store i32 %314, ptr %9, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr @hf_bt_tracker_action, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %320, 4
  store i32 %321, ptr %9, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 4
  store i32 %328, ptr %9, align 4
  br label %329

329:                                              ; preds = %334, %307
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call i32 @tvb_captured_length_remaining(ptr noundef %330, i32 noundef %331)
  %333 = icmp sge i32 %332, 20
  br i1 %333, label %334, label %342

334:                                              ; preds = %329
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr @hf_bt_tracker_info_hash, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 20, i32 noundef 0)
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 20
  store i32 %341, ptr %9, align 4
  br label %329, !llvm.loop !10

342:                                              ; preds = %329
  br label %408

343:                                              ; preds = %5
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr @hf_bt_tracker_action, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %9, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %349 = load i32, ptr %9, align 4
  %350 = add i32 %349, 4
  store i32 %350, ptr %9, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %9, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, 4
  store i32 %357, ptr %9, align 4
  br label %358

358:                                              ; preds = %363, %343
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call i32 @tvb_captured_length_remaining(ptr noundef %359, i32 noundef %360)
  %362 = icmp sge i32 %361, 12
  br i1 %362, label %363, label %385

363:                                              ; preds = %358
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr @hf_bt_tracker_seeders, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %9, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  %369 = load i32, ptr %9, align 4
  %370 = add i32 %369, 4
  store i32 %370, ptr %9, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr @hf_bt_tracker_completed, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %9, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  %376 = load i32, ptr %9, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %9, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr @hf_bt_tracker_leechers, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 4, i32 noundef 0)
  %383 = load i32, ptr %9, align 4
  %384 = add i32 %383, 4
  store i32 %384, ptr %9, align 4
  br label %358, !llvm.loop !11

385:                                              ; preds = %358
  br label %408

386:                                              ; preds = %5
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr @hf_bt_tracker_action, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %9, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  %392 = load i32, ptr %9, align 4
  %393 = add i32 %392, 4
  store i32 %393, ptr %9, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr @hf_bt_tracker_transaction_id, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %9, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 4, i32 noundef 0)
  %399 = load i32, ptr %9, align 4
  %400 = add i32 %399, 4
  store i32 %400, ptr %9, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr @hf_bt_tracker_error_msg, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %9, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef -1, i32 noundef 0)
  %406 = load ptr, ptr %6, align 8
  %407 = call i32 @tvb_captured_length(ptr noundef %406)
  store i32 %407, ptr %9, align 4
  br label %408

408:                                              ; preds = %5, %386, %385, %342, %306, %69, %47, %25
  %409 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %409
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  br label %16

16:                                               ; preds = %91, %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  store i32 1, ptr %14, align 4
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = add i32 1, %33
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %14, align 4
  br label %43

37:                                               ; preds = %21
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %37
  br label %43

43:                                               ; preds = %42, %28
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_bt_tracker_extension, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @bt_tracker_extension_type_vals, ptr noundef @.str.96)
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @.str.95, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @ett_bt_tracker_extension, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_bt_tracker_extension_type, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %84 [
    i32 0, label %65
    i32 1, label %91
    i32 2, label %67
  ]

65:                                               ; preds = %43
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

67:                                               ; preds = %43
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

84:                                               ; preds = %43
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_bt_tracker_extension_unknown, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -1, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

91:                                               ; preds = %67, %43
  br label %16, !llvm.loop !12

92:                                               ; preds = %16
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %92, %84, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_ipv4_format(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 39
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @wmem_list_tail(ptr noundef %10)
  %12 = call ptr @wmem_list_frame_prev(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %32, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @wmem_list_frame_data(ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_get_protocol_filter_name(i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.97) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %36

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.98) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @wmem_list_frame_prev(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %13, !llvm.loop !13

35:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
