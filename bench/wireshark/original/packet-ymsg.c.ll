target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ymsg.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ymsg_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ymsg_vendor, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ymsg_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ymsg_service, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @ymsg_service_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ymsg_status, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr @ymsg_status_vals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ymsg_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ymsg_content, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ymsg_content_line, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ymsg_content_line_key, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ymsg_content_line_value, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ymsg_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ymsg.version\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Packet version identifier\00", align 1
@hf_ymsg_vendor = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ymsg.vendor\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Vendor identifier\00", align 1
@hf_ymsg_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ymsg.len\00", align 1
@hf_ymsg_service = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ymsg.service\00", align 1
@ymsg_service_vals = internal constant [86 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string { i32 5, ptr @.str.42 }, %struct._value_string { i32 6, ptr @.str.43 }, %struct._value_string { i32 7, ptr @.str.44 }, %struct._value_string { i32 8, ptr @.str.45 }, %struct._value_string { i32 9, ptr @.str.46 }, %struct._value_string { i32 10, ptr @.str.47 }, %struct._value_string { i32 11, ptr @.str.48 }, %struct._value_string { i32 12, ptr @.str.49 }, %struct._value_string { i32 13, ptr @.str.50 }, %struct._value_string { i32 14, ptr @.str.51 }, %struct._value_string { i32 15, ptr @.str.52 }, %struct._value_string { i32 16, ptr @.str.53 }, %struct._value_string { i32 17, ptr @.str.54 }, %struct._value_string { i32 18, ptr @.str.55 }, %struct._value_string { i32 19, ptr @.str.56 }, %struct._value_string { i32 20, ptr @.str.57 }, %struct._value_string { i32 21, ptr @.str.58 }, %struct._value_string { i32 22, ptr @.str.59 }, %struct._value_string { i32 24, ptr @.str.60 }, %struct._value_string { i32 25, ptr @.str.61 }, %struct._value_string { i32 26, ptr @.str.62 }, %struct._value_string { i32 27, ptr @.str.63 }, %struct._value_string { i32 28, ptr @.str.64 }, %struct._value_string { i32 29, ptr @.str.65 }, %struct._value_string { i32 30, ptr @.str.66 }, %struct._value_string { i32 31, ptr @.str.67 }, %struct._value_string { i32 32, ptr @.str.68 }, %struct._value_string { i32 40, ptr @.str.69 }, %struct._value_string { i32 41, ptr @.str.70 }, %struct._value_string { i32 42, ptr @.str.71 }, %struct._value_string { i32 70, ptr @.str.72 }, %struct._value_string { i32 74, ptr @.str.73 }, %struct._value_string { i32 75, ptr @.str.74 }, %struct._value_string { i32 76, ptr @.str.75 }, %struct._value_string { i32 77, ptr @.str.76 }, %struct._value_string { i32 79, ptr @.str.77 }, %struct._value_string { i32 80, ptr @.str.78 }, %struct._value_string { i32 84, ptr @.str.79 }, %struct._value_string { i32 85, ptr @.str.80 }, %struct._value_string { i32 87, ptr @.str.81 }, %struct._value_string { i32 109, ptr @.str.82 }, %struct._value_string { i32 131, ptr @.str.83 }, %struct._value_string { i32 132, ptr @.str.84 }, %struct._value_string { i32 133, ptr @.str.85 }, %struct._value_string { i32 134, ptr @.str.86 }, %struct._value_string { i32 137, ptr @.str.87 }, %struct._value_string { i32 138, ptr @.str.88 }, %struct._value_string { i32 150, ptr @.str.89 }, %struct._value_string { i32 151, ptr @.str.90 }, %struct._value_string { i32 152, ptr @.str.91 }, %struct._value_string { i32 153, ptr @.str.92 }, %struct._value_string { i32 155, ptr @.str.93 }, %struct._value_string { i32 157, ptr @.str.94 }, %struct._value_string { i32 160, ptr @.str.95 }, %struct._value_string { i32 161, ptr @.str.96 }, %struct._value_string { i32 168, ptr @.str.97 }, %struct._value_string { i32 183, ptr @.str.98 }, %struct._value_string { i32 185, ptr @.str.99 }, %struct._value_string { i32 186, ptr @.str.100 }, %struct._value_string { i32 188, ptr @.str.101 }, %struct._value_string { i32 189, ptr @.str.102 }, %struct._value_string { i32 190, ptr @.str.103 }, %struct._value_string { i32 193, ptr @.str.104 }, %struct._value_string { i32 194, ptr @.str.105 }, %struct._value_string { i32 196, ptr @.str.106 }, %struct._value_string { i32 197, ptr @.str.107 }, %struct._value_string { i32 198, ptr @.str.108 }, %struct._value_string { i32 199, ptr @.str.109 }, %struct._value_string { i32 200, ptr @.str.110 }, %struct._value_string { i32 208, ptr @.str.111 }, %struct._value_string { i32 211, ptr @.str.112 }, %struct._value_string { i32 212, ptr @.str.113 }, %struct._value_string { i32 214, ptr @.str.114 }, %struct._value_string { i32 220, ptr @.str.115 }, %struct._value_string { i32 221, ptr @.str.116 }, %struct._value_string { i32 222, ptr @.str.117 }, %struct._value_string { i32 231, ptr @.str.118 }, %struct._value_string { i32 240, ptr @.str.119 }, %struct._value_string { i32 241, ptr @.str.120 }, %struct._value_string { i32 550, ptr @.str.121 }, %struct._value_string { i32 746, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@hf_ymsg_status = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ymsg.status\00", align 1
@ymsg_status_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.123 }, %struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 4, ptr @.str.127 }, %struct._value_string { i32 5, ptr @.str.128 }, %struct._value_string { i32 22, ptr @.str.74 }, %struct._value_string { i32 1515563605, ptr @.str.129 }, %struct._value_string { i32 1515563606, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [19 x i8] c"Message Type Flags\00", align 1
@hf_ymsg_session_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ymsg.session_id\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@hf_ymsg_content = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"ymsg.content\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Data portion of the packet\00", align 1
@hf_ymsg_content_line = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Content-line\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ymsg.content-line\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Content line\00", align 1
@hf_ymsg_content_line_key = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"ymsg.content-line.key\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Content line key\00", align 1
@hf_ymsg_content_line_value = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ymsg.content-line.value\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Content line value\00", align 1
@proto_register_ymsg.ett = internal global [3 x ptr] [ptr @ett_ymsg, ptr @ett_ymsg_content, ptr @ett_ymsg_content_line], align 16
@ett_ymsg = internal global i32 0, align 4
@ett_ymsg_content = internal global i32 0, align 4
@ett_ymsg_content_line = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [30 x i8] c"Yahoo YMSG Messenger Protocol\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"YMSG\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"ymsg\00", align 1
@proto_ymsg = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Reassemble YMSG messages spanning multiple TCP segments\00", align 1
@.str.34 = private unnamed_addr constant [205 x i8] c"Whether the YMSG dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ymsg_desegment = internal global i32 1, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Yahoo YMSG Messenger over TCP\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"ymsg_tcp\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Pager Logon\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Pager Logoff\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Is Away\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Is Back\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Activate Identity\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Deactivate Identity\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Mail Status\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"User Status\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"New Mail\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Chat Invitation\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Calendar Reminder\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"New Personals Mail\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"New Friend\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Add Identity\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Add Ignore\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Got Group Rename\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"System Message\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Skinname\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Passthrough 2\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Conference Invitation\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Conference Logon\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Conference Decline\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Conference Logoff\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Conference Additional Invitation\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Conference Message\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Chat Logon\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Chat Logoff\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Chat Message\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Game Logon\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Game Logoff\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Game Message\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Voice Chat\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"P2P File Transfer\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Peer To Peer\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"WebCam\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Authentication Response\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Authorize Buddy\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Add Buddy\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Remove Buddy\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Ignore Contact\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Reject Contact\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Group Rename\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Chat Online\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Chat Goto\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Chat Join\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Chat Leave\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Chat Exit\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Chat Invite\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Chat Logout\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Chat Ping\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Game Invite\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Stealth Permanent\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Stealth Session\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Avatar\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Picture Checksum\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Picture\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Picture Update\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Picture Upload\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Yahoo Address Book Update\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"Y6 Visibility Toggle\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"Y6 Status Update\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Picture Sharing Status\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Verify ID Exists\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Audible\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Y7 Contact Details\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"Y7 Chat Session\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"Y7 Buddy Authorization\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Y7 File Transfer\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Y7 File Transfer Information\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"Y7 File Transfer Accept\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Y7 Change Group\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Status V15\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"List V15\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"WebLogin\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"SMS Message\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"Disconnected\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Server Ack\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"Playing Game\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"Away\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"More Packets??\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"Web Login\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"%s (status=%s)   \00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"Unknown Service: %u\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Unknown Status: %u\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.136 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ymsg() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %2, ptr @proto_ymsg, align 4
  %3 = load i32, ptr @proto_ymsg, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ymsg.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ymsg.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_ymsg, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @ymsg_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ymsg() #0 {
  %1 = load i32, ptr @proto_ymsg, align 4
  call void @heur_dissector_add(ptr noundef @.str.35, ptr noundef @dissect_ymsg, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ymsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_memeql(ptr noundef %15, i32 noundef 0, ptr noundef @.str.30, i64 noundef 4)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @ymsg_desegment, align 4
  %24 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 10, ptr noundef @get_ymsg_pdu_len, ptr noundef @dissect_ymsg_pdu, ptr noundef %24)
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %18, %13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ymsg_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 20
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ymsg_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.30)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %18, align 4
  %29 = add i32 %28, 10
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @ymsg_service_vals, ptr noundef @.str.132)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %18, align 4
  %35 = add i32 %34, 12
  %36 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %35)
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @ymsg_status_vals, ptr noundef @.str.133)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.131, ptr noundef %32, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %187

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_ymsg, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %18, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_ymsg, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_ymsg_version, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %18, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %18, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_ymsg_vendor, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %18, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %18, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %18, align 4
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %66)
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_ymsg_len, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %18, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %18, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %78)
  %80 = zext i16 %79 to i32
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @ymsg_service_vals, ptr noundef @.str.135)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.134, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_ymsg_service, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %18, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %18, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_ymsg_status, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %18, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %18, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %18, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_ymsg_session_id, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %18, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr %18, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %18, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %186

105:                                              ; preds = %40
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_ymsg_content, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef -1, i32 noundef 0)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @ett_ymsg_content, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %121, %105
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %17, align 4
  %117 = add i32 20, %116
  %118 = sub i32 %117, 4
  %119 = icmp sge i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %185

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %18, align 4
  %124 = call i32 @get_content_item_length(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %15, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 50
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @tvb_format_text(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %133, %134
  %136 = add i32 %135, 2
  %137 = call i32 @get_content_item_length(ptr noundef %132, i32 noundef %136)
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %142, %143
  %145 = add i32 %144, 2
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @tvb_format_text(ptr noundef %140, ptr noundef %141, i32 noundef %145, i32 noundef %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_ymsg_content_line, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 2
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %153, %154
  %156 = add i32 %155, 2
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %156, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr @ett_ymsg_content_line, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @hf_ymsg_content_line_key, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %18, align 4
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef 0)
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr @hf_ymsg_content_line_value, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %172, %173
  %175 = add i32 %174, 2
  %176 = load i32, ptr %16, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 2
  %180 = load i32, ptr %16, align 4
  %181 = add i32 %179, %180
  %182 = add i32 %181, 2
  %183 = load i32, ptr %18, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %18, align 4
  br label %114

185:                                              ; preds = %120
  br label %186

186:                                              ; preds = %185, %40
  br label %187

187:                                              ; preds = %186, %4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @col_set_fence(ptr noundef %190, i32 noundef 25)
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @tvb_captured_length(ptr noundef %191)
  ret i32 %192
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_content_item_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @tvb_captured_length_remaining(ptr noundef %8, i32 noundef %9)
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 49280
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !4

22:                                               ; preds = %18, %7
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %23, %24
  ret i32 %25
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
