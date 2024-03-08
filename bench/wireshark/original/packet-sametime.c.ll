target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.SametimeTap = type { i32, i32, i32 }

@proto_register_sametime.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sametime_heartbeat, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_message_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_message_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @messagetypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_message_options, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @optionnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_message_options_encrypted, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_message_options_attribute, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_message_channel, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_field_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_field_text, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr @codenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_login_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_time, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_handshake_major, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_handshake_minor, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_handshake_srvrcalc_addr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_handshake_loclcalc_addr, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_channel_service, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_channel_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_channel_send_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @sendtypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_channel_awareness, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr @awarenessnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_user_status, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr @userstatusnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_location_name, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_location_city, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_location_province, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_location_postalcode, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_location_country, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_location_phone, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sametime_location_timezone, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sametime_heartbeat = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"heartbeat\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sametime.heartbeat\00", align 1
@hf_sametime_message_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"msg length\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"sametime.message_length\00", align 1
@hf_sametime_message_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"msg type\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"sametime.message_type\00", align 1
@messagetypenames = internal constant [18 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.67 }, %struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 37, ptr @.str.69 }, %struct._value_string { i32 32768, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 32769, ptr @.str.72 }, %struct._value_string { i32 24, ptr @.str.73 }, %struct._value_string { i32 22, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string { i32 3, ptr @.str.76 }, %struct._value_string { i32 4, ptr @.str.77 }, %struct._value_string { i32 6, ptr @.str.78 }, %struct._value_string { i32 9, ptr @.str.79 }, %struct._value_string { i32 11, ptr @.str.80 }, %struct._value_string { i32 17, ptr @.str.81 }, %struct._value_string { i32 25, ptr @.str.82 }, %struct._value_string { i32 34, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_sametime_message_options = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"msg options\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"sametime.message_options\00", align 1
@optionnames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 16384, ptr @.str.8 }, %struct._value_string { i32 32768, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@hf_sametime_message_options_encrypted = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"sametime.message_options.encrypted\00", align 1
@hf_sametime_message_options_attribute = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"HAS_ATTRIBS\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"sametime.message_options.attribute\00", align 1
@hf_sametime_message_channel = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"msg channel\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"sametime.message_channel\00", align 1
@hf_sametime_field_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"sametime.field_length\00", align 1
@hf_sametime_field_text = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"sametime.field_text\00", align 1
@hf_sametime_code = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"sametime.code\00", align 1
@codenames = internal constant [9 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.85 }, %struct._value_string { i32 21, ptr @.str.86 }, %struct._value_string { i32 24, ptr @.str.87 }, %struct._value_string { i32 26, ptr @.str.88 }, %struct._value_string { i32 -2147483631, ptr @.str.89 }, %struct._value_string { i32 -2147483627, ptr @.str.90 }, %struct._value_string { i32 -2147483624, ptr @.str.91 }, %struct._value_string { i32 -2147483614, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_sametime_login_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"login type\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"sametime.login_type\00", align 1
@hf_sametime_time = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"sametime.time\00", align 1
@hf_sametime_handshake_major = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"sametime.handshake.major\00", align 1
@hf_sametime_handshake_minor = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"sametime.handshake.minor\00", align 1
@hf_sametime_handshake_srvrcalc_addr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"srvr\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"sametime.handshake.srvrcalc_addr\00", align 1
@hf_sametime_handshake_loclcalc_addr = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"locl\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"sametime.handshake.loclcalc_addr\00", align 1
@hf_sametime_channel_service = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"service id\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"sametime.channel.service\00", align 1
@hf_sametime_channel_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"channel id\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"sametime.channel.id\00", align 1
@hf_sametime_channel_send_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"send type\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"sametime.channel.send_type\00", align 1
@sendtypenames = internal constant [10 x %struct._value_string] [%struct._value_string { i32 104, ptr @.str.93 }, %struct._value_string { i32 105, ptr @.str.94 }, %struct._value_string { i32 201, ptr @.str.95 }, %struct._value_string { i32 203, ptr @.str.96 }, %struct._value_string { i32 500, ptr @.str.97 }, %struct._value_string { i32 501, ptr @.str.98 }, %struct._value_string { i32 601, ptr @.str.99 }, %struct._value_string { i32 602, ptr @.str.100 }, %struct._value_string { i32 605, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_sametime_channel_awareness = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"awareness\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"sametime.channel.awareness\00", align 1
@awarenessnames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string { i32 3, ptr @.str.103 }, %struct._value_string { i32 8, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_sametime_user_status = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"user status\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"sametime.user_status_type\00", align 1
@userstatusnames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.105 }, %struct._value_string { i32 64, ptr @.str.106 }, %struct._value_string { i32 96, ptr @.str.107 }, %struct._value_string { i32 128, ptr @.str.108 }, %struct._value_string { i32 8, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_sametime_location_name = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"sametime.location.name\00", align 1
@hf_sametime_location_city = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"city\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"sametime.location.city\00", align 1
@hf_sametime_location_province = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"province\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"sametime.location.province\00", align 1
@hf_sametime_location_postalcode = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"postal code\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"sametime.location.postalcode\00", align 1
@hf_sametime_location_country = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"country\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"sametime.location.country\00", align 1
@hf_sametime_location_phone = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [6 x i8] c"phone\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"sametime.location.phone\00", align 1
@hf_sametime_location_timezone = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"time zone\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"sametime.location.timezone\00", align 1
@proto_register_sametime.ett = internal global [2 x ptr] [ptr @ett_sametime, ptr @ett_sametime_options], align 16
@ett_sametime = internal global i32 0, align 4
@ett_sametime_options = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Sametime Protocol\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"SAMETIME\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"sametime\00", align 1
@proto_sametime = internal global i32 0, align 4
@sametime_handle = internal global ptr null, align 8
@sametime_tap = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"show_length\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Show length\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Show length of text field\00", align 1
@global_sametime_show_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Reassemble\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"reassemble packets\00", align 1
@global_sametime_reassemble_packets = internal global i32 1, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Sametime//Messages\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"HEARTBEAT\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"HANDSHAKE\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"HANDSHAKE_SYN\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"HANDSHAKE_ACK\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"LOGIN_ACK\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"LOGIN_REDIRECT\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"LOGIN_CONTINUE\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"CHANNEL_CREATE\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"CHANNEL_DESTROY\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"CHANNEL_SEND\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"CHANNEL_ACCEPT\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"SET_USER_STATUS\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"SET_PRIVACY_LIST\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"SENSE_SERVICE\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"ADMIN\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"SERVICE_AWARE\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"SERVICE_RESOLVE\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"SERVICE_STORAGE\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"SERVICE_DIRECTORY\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"ERR_USER_SKETCHY\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"ERR_TOKEN_INVALID\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"ERR_PORT_IN_USE\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"ERR_CHANNEL_DESTROYED\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"AWARE_ADD\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"AWARE_REMOVE\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"OPT_DO_SET\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"OPT_WATCH\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"AWARE_SNAPSHOT\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"AWARE_UPDATE\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"OPT_GOT_SET\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"OPT_DID_SET\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"AWAY\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"MEETING\00", align 1
@dissect_sametime_content.sinfo = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@st_str_packet = internal global ptr @.str.114, align 8
@st_node_message_type = internal global i32 -1, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@st_node_send_type = internal global i32 -1, align 4
@st_node_user_status = internal global i32 -1, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"Sametime Message Count\00", align 1
@st_node_packet = internal global i32 -1, align 4
@st_str_message_type = internal global ptr @.str.115, align 8
@st_str_send_type = internal global ptr @.str.116, align 8
@st_str_user_status = internal global ptr @.str.117, align 8
@.str.115 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"Send Type\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"User Status\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sametime() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58)
  store i32 %2, ptr @proto_sametime, align 4
  %3 = load i32, ptr @proto_sametime, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sametime.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sametime.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_sametime, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_sametime, i32 noundef %4)
  store ptr %5, ptr @sametime_handle, align 8
  %6 = call i32 @register_tap(ptr noundef @.str.58)
  store i32 %6, ptr @sametime_tap, align 4
  %7 = load i32, ptr @proto_sametime, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @global_sametime_show_length)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @global_sametime_reassemble_packets)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sametime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.57)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @global_sametime_reassemble_packets, align 4
  %19 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef @get_sametime_message_len, ptr noundef @dissect_sametime_content, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  ret i32 %21
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sametime() #0 {
  %1 = load ptr, ptr @sametime_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.65, i32 noundef 1533, ptr noundef %1)
  %2 = call ptr @stats_tree_register(ptr noundef @.str.58, ptr noundef @.str.58, ptr noundef @.str.66, i32 noundef 0, ptr noundef @sametime_stats_tree_packet, ptr noundef @sametime_stats_tree_init, ptr noundef null)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sametime_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @st_str_packet, align 8
  %15 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.SametimeTap, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @st_node_message_type, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.SametimeTap, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @messagetypenames, ptr noundef @.str.113)
  %27 = call i32 @stats_tree_tick_pivot(ptr noundef %21, i32 noundef %22, ptr noundef %26)
  br label %28

28:                                               ; preds = %20, %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.SametimeTap, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @st_node_send_type, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.SametimeTap, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @sendtypenames, ptr noundef @.str.113)
  %40 = call i32 @stats_tree_tick_pivot(ptr noundef %34, i32 noundef %35, ptr noundef %39)
  br label %41

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.SametimeTap, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @st_node_user_status, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.SametimeTap, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @userstatusnames, ptr noundef @.str.113)
  %53 = call i32 @stats_tree_tick_pivot(ptr noundef %47, i32 noundef %48, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %41
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @sametime_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_packet, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_packet, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_message_type, align 8
  %8 = load i32, ptr @st_node_packet, align 4
  %9 = call i32 @stats_tree_create_pivot(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr @st_node_message_type, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_send_type, align 8
  %12 = load i32, ptr @st_node_packet, align 4
  %13 = call i32 @stats_tree_create_pivot(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr @st_node_send_type, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @st_str_user_status, align 8
  %16 = load i32, ptr @st_node_packet, align 4
  %17 = call i32 @stats_tree_create_pivot(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr @st_node_user_status, align 4
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sametime_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @tvb_captured_length_remaining(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  %21 = add i32 %20, 4
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32 [ %16, %15 ], [ %21, %17 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sametime_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 0)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %11, align 4
  br label %34

25:                                               ; preds = %4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %11, align 4
  br label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 4)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @messagetypenames, ptr noundef @.str.110)
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.111)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 12)
  store ptr %46, ptr @dissect_sametime_content.sinfo, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  %49 = getelementptr inbounds %struct.SametimeTap, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  %51 = getelementptr inbounds %struct.SametimeTap, ptr %50, i32 0, i32 1
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  %53 = getelementptr inbounds %struct.SametimeTap, ptr %52, i32 0, i32 2
  store i32 -1, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @proto_sametime, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @ett_sametime, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @messagetypenames, ptr noundef @.str.110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.112, ptr noundef %64)
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 128
  br i1 %66, label %67, label %73

67:                                               ; preds = %34
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_sametime_heartbeat, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  br label %178

73:                                               ; preds = %34
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %177

76:                                               ; preds = %73
  %77 = load i32, ptr @global_sametime_show_length, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_sametime_message_length, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  br label %85

85:                                               ; preds = %79, %76
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %13, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_sametime_message_type, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_sametime_message_options, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @ett_sametime_options, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_sametime_message_options_attribute, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_sametime_message_options_encrypted, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_sametime_message_channel, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %13, align 4
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %173 [
    i32 0, label %123
    i32 32768, label %128
    i32 37, label %132
    i32 1, label %133
    i32 24, label %137
    i32 32769, label %141
    i32 2, label %145
    i32 4, label %149
    i32 6, label %157
    i32 9, label %161
    i32 17, label %169
  ]

123:                                              ; preds = %85
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call i32 @dissect_handshake(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  br label %176

128:                                              ; preds = %85
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %13, align 4
  call void @dissect_handshake_ack(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  br label %176

132:                                              ; preds = %85
  br label %176

133:                                              ; preds = %85
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %13, align 4
  call void @dissect_login(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  br label %176

137:                                              ; preds = %85
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %13, align 4
  call void @dissect_login_redirect(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  br label %176

141:                                              ; preds = %85
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %13, align 4
  call void @dissect_login_ack(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  br label %176

145:                                              ; preds = %85
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %13, align 4
  call void @dissect_channel_create(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  br label %176

149:                                              ; preds = %85
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call zeroext i16 @dissect_channel_send(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  %156 = getelementptr inbounds %struct.SametimeTap, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4
  br label %176

157:                                              ; preds = %85
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %13, align 4
  call void @dissect_channel_accept(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  br label %176

161:                                              ; preds = %85
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call zeroext i16 @dissect_set_user_status(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  %168 = getelementptr inbounds %struct.SametimeTap, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 4
  br label %176

169:                                              ; preds = %85
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %13, align 4
  call void @dissect_sense_service(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  br label %176

173:                                              ; preds = %85
  %174 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  %175 = getelementptr inbounds %struct.SametimeTap, ptr %174, i32 0, i32 0
  store i32 -1, ptr %175, align 4
  br label %176

176:                                              ; preds = %173, %169, %161, %157, %149, %145, %141, %137, %133, %132, %128, %123
  br label %177

177:                                              ; preds = %176, %73
  br label %178

178:                                              ; preds = %177, %67
  %179 = load i32, ptr @sametime_tap, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  call void @tap_queue_packet(i32 noundef %179, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @tvb_captured_length(ptr noundef %182)
  ret i32 %183
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_handshake(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sametime_handshake_major, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sametime_handshake_minor, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_sametime_handshake_srvrcalc_addr, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_sametime_login_type, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_sametime_handshake_loclcalc_addr, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 6
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr @hf_sametime_field_text, align 4
  %50 = call i32 @add_text_item(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr @hf_sametime_field_text, align 4
  %59 = call i32 @add_text_item(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @dissect_handshake_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sametime_handshake_major, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sametime_handshake_minor, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_sametime_handshake_loclcalc_addr, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @hf_sametime_field_text, align 4
  %36 = call i32 @add_text_item(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_login(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_sametime_field_text, align 4
  %13 = call i32 @add_text_item(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_login_redirect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_sametime_field_text, align 4
  %13 = call i32 @add_text_item(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_login_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_sametime_field_text, align 4
  %11 = call i32 @add_text_item(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, %11
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sametime_login_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr @hf_sametime_field_text, align 4
  %25 = call i32 @add_text_item(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @hf_sametime_field_text, align 4
  %32 = call i32 @add_text_item(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 3
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @hf_sametime_field_text, align 4
  %41 = call i32 @add_text_item(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_sametime_handshake_loclcalc_addr, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr @hf_sametime_field_text, align 4
  %55 = call i32 @add_text_item(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 21
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr @hf_sametime_field_text, align 4
  %64 = call i32 @add_text_item(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr @hf_sametime_field_text, align 4
  %71 = call i32 @add_text_item(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_channel_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 4
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_sametime_channel_id, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @hf_sametime_field_text, align 4
  %20 = call i32 @add_text_item(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_sametime_channel_service, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @hf_sametime_field_text, align 4
  %36 = call i32 @add_text_item(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_channel_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %7, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef @sendtypenames, ptr noundef @.str.110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.112, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sametime_channel_send_type, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %6, align 4
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  switch i32 %26, label %309 [
    i32 104, label %27
    i32 201, label %49
    i32 601, label %116
    i32 500, label %154
    i32 501, label %176
    i32 0, label %223
    i32 2, label %231
    i32 5, label %248
    i32 7, label %263
    i32 602, label %301
  ]

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %8, align 2
  %33 = load ptr, ptr %5, align 8
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @awarenessnames, ptr noundef @.str.110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.112, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_sametime_channel_awareness, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr @hf_sametime_field_text, align 4
  %48 = call i32 @add_text_item(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %310

49:                                               ; preds = %3
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 20
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 51
  br i1 %58, label %59, label %109

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr @hf_sametime_location_country, align 4
  %64 = call i32 @add_text_item(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr @hf_sametime_location_postalcode, align 4
  %71 = call i32 @add_text_item(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr @hf_sametime_location_province, align 4
  %78 = call i32 @add_text_item(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr @hf_sametime_location_city, align 4
  %85 = call i32 @add_text_item(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr @hf_sametime_location_phone, align 4
  %92 = call i32 @add_text_item(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr @hf_sametime_location_name, align 4
  %101 = call i32 @add_text_item(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr @hf_sametime_location_timezone, align 4
  %108 = call i32 @add_text_item(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  br label %115

109:                                              ; preds = %49
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr @hf_sametime_field_text, align 4
  %114 = call i32 @add_text_item(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %109, %59
  br label %310

116:                                              ; preds = %3
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 8
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %120)
  store i16 %121, ptr %8, align 2
  %122 = load ptr, ptr %5, align 8
  %123 = load i16, ptr %8, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @val_to_str(i32 noundef %124, ptr noundef @awarenessnames, ptr noundef @.str.110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.112, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @hf_sametime_channel_awareness, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %6, align 4
  br label %133

133:                                              ; preds = %149, %116
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %134, i32 noundef %135)
  %137 = icmp sgt i32 %136, 2
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr @hf_sametime_field_text, align 4
  %143 = call i32 @add_text_item(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %10, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %10, align 4
  br label %149

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi i32 [ %147, %146 ], [ 1, %148 ]
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %6, align 4
  br label %133, !llvm.loop !4

153:                                              ; preds = %133
  br label %310

154:                                              ; preds = %3
  %155 = load i32, ptr %6, align 4
  %156 = add i32 %155, 12
  store i32 %156, ptr %6, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef %158)
  store i16 %159, ptr %8, align 2
  %160 = load ptr, ptr %5, align 8
  %161 = load i16, ptr %8, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @val_to_str(i32 noundef %162, ptr noundef @awarenessnames, ptr noundef @.str.110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.112, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr @hf_sametime_channel_awareness, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %6, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %6, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %6, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr @hf_sametime_field_text, align 4
  %175 = call i32 @add_text_item(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  br label %310

176:                                              ; preds = %3
  %177 = load i32, ptr %6, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %6, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %6, align 4
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %181, i32 noundef %182)
  store i16 %183, ptr %8, align 2
  %184 = load ptr, ptr %5, align 8
  %185 = load i16, ptr %8, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr @val_to_str(i32 noundef %186, ptr noundef @awarenessnames, ptr noundef @.str.110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.112, ptr noundef %187)
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr @hf_sametime_channel_awareness, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr %6, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %6, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr @hf_sametime_field_text, align 4
  %199 = call i32 @add_text_item(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %6, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %6, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %205)
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %176
  %209 = load i32, ptr %6, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %6, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr @hf_sametime_field_text, align 4
  %215 = call i32 @add_text_item(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214)
  %216 = load i32, ptr %6, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %6, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call zeroext i16 @dissect_set_user_status(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %208, %176
  br label %310

223:                                              ; preds = %3
  %224 = load i32, ptr %6, align 4
  %225 = add i32 %224, 14
  store i32 %225, ptr %6, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %6, align 4
  %229 = load i32, ptr @hf_sametime_field_text, align 4
  %230 = call i32 @add_text_item(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229)
  br label %310

231:                                              ; preds = %3
  %232 = load i32, ptr %6, align 4
  %233 = add i32 %232, 8
  store i32 %233, ptr %6, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr @hf_sametime_field_text, align 4
  %238 = call i32 @add_text_item(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237)
  %239 = load i32, ptr %6, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %6, align 4
  %242 = add i32 %241, 3
  store i32 %242, ptr %6, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr @hf_sametime_field_text, align 4
  %247 = call i32 @add_text_item(ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246)
  br label %310

248:                                              ; preds = %3
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %6, align 4
  %251 = add i32 %250, 2
  %252 = call i32 @tvb_reported_length_remaining(ptr noundef %249, i32 noundef %251)
  %253 = icmp sle i32 26, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %248
  %255 = load i32, ptr %6, align 4
  %256 = add i32 %255, 26
  store i32 %256, ptr %6, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %6, align 4
  %260 = load i32, ptr @hf_sametime_field_text, align 4
  %261 = call i32 @add_text_item(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260)
  br label %262

262:                                              ; preds = %254, %248
  br label %310

263:                                              ; preds = %3
  %264 = load i32, ptr %6, align 4
  %265 = add i32 %264, 8
  store i32 %265, ptr %6, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %6, align 4
  %268 = add i32 %267, 2
  %269 = call i32 @tvb_reported_length_remaining(ptr noundef %266, i32 noundef %268)
  %270 = icmp sle i32 4, %269
  br i1 %270, label %271, label %300

271:                                              ; preds = %263
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %6, align 4
  %275 = load i32, ptr @hf_sametime_field_text, align 4
  %276 = call i32 @add_text_item(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275)
  %277 = load i32, ptr %6, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %6, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %6, align 4
  %282 = load i32, ptr @hf_sametime_field_text, align 4
  %283 = call i32 @add_text_item(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282)
  %284 = load i32, ptr %6, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %6, align 4
  %286 = load i32, ptr %6, align 4
  %287 = add i32 %286, 3
  store i32 %287, ptr %6, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %6, align 4
  %291 = load i32, ptr @hf_sametime_field_text, align 4
  %292 = call i32 @add_text_item(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291)
  %293 = load i32, ptr %6, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %6, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = load i32, ptr @hf_sametime_field_text, align 4
  %299 = call i32 @add_text_item(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298)
  br label %300

300:                                              ; preds = %271, %263
  br label %310

301:                                              ; preds = %3
  %302 = load i32, ptr %6, align 4
  %303 = add i32 %302, 10
  store i32 %303, ptr %6, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %6, align 4
  %307 = load i32, ptr @hf_sametime_field_text, align 4
  %308 = call i32 @add_text_item(ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307)
  br label %310

309:                                              ; preds = %3
  br label %310

310:                                              ; preds = %309, %301, %300, %262, %231, %223, %222, %154, %153, %115, %27
  %311 = load i16, ptr %7, align 2
  ret i16 %311
}

; Function Attrs: nounwind uwtable
define internal void @dissect_channel_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 34
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 2
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr @hf_sametime_field_text, align 4
  %19 = call i32 @add_text_item(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr @hf_sametime_field_text, align 4
  %33 = call i32 @add_text_item(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i16 @dissect_set_user_status(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %26, %14
  br label %41

41:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_set_user_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef %9)
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef @userstatusnames, ptr noundef @.str.110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.112, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_sametime_user_status, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_sametime_time, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr @hf_sametime_field_text, align 4
  %33 = call i32 @add_text_item(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load i16, ptr %7, align 2
  ret i16 %34
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sense_service(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @val_to_str(i32 noundef %12, ptr noundef @codenames, ptr noundef @.str.110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.112, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sametime_code, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_text_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %10, align 2
  %21 = load i16, ptr %10, align 2
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %28)
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %54

32:                                               ; preds = %23
  %33 = load i32, ptr @global_sametime_show_length, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_sametime_field_length, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %41, %17
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 2, %52
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %50, %31, %16
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
