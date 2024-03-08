; ModuleID = 'bench/wireshark/original/packet-sametime.c.ll'
source_filename = "bench/wireshark/original/packet-sametime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_sametime = internal unnamed_addr global i32 0, align 4
@sametime_handle = internal unnamed_addr global ptr null, align 8
@sametime_tap = internal unnamed_addr global i32 0, align 4
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
@dissect_sametime_content.sinfo = internal unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@st_node_message_type = internal unnamed_addr global i32 -1, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@st_node_send_type = internal unnamed_addr global i32 -1, align 4
@st_node_user_status = internal unnamed_addr global i32 -1, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"Sametime Message Count\00", align 1
@st_node_packet = internal unnamed_addr global i32 -1, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"Send Type\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"User Status\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sametime() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #3
  store i32 %1, ptr @proto_sametime, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sametime.hf, i32 noundef 28) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sametime.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_sametime, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_sametime, i32 noundef %2) #3
  store ptr %3, ptr @sametime_handle, align 8
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.58) #3
  store i32 %4, ptr @sametime_tap, align 4
  %5 = load i32, ptr @proto_sametime, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @global_sametime_show_length) #3
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @global_sametime_reassemble_packets) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sametime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.57) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @global_sametime_reassemble_packets, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 4, ptr noundef nonnull @get_sametime_message_len, ptr noundef nonnull @dissect_sametime_content, ptr noundef %3) #3
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %9
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sametime() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sametime_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.65, i32 noundef 1533, ptr noundef %1) #3
  %2 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef nonnull @sametime_stats_tree_packet, ptr noundef nonnull @sametime_stats_tree_init, ptr noundef null) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sametime_stats_tree_packet(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef 0, i32 noundef 0, i32 noundef 1) #3
  %7 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @st_node_message_type, align 4
  %10 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @messagetypenames, ptr noundef nonnull @.str.113) #3
  %11 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %9, ptr noundef %10) #3
  br label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %.not13 = icmp eq i32 %14, -1
  br i1 %.not13, label %19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @st_node_send_type, align 4
  %17 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @sendtypenames, ptr noundef nonnull @.str.113) #3
  %18 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %16, ptr noundef %17) #3
  br label %19

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 4
  %.not14 = icmp eq i32 %21, -1
  br i1 %.not14, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @st_node_user_status, align 4
  %24 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @userstatusnames, ptr noundef nonnull @.str.113) #3
  %25 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %23, ptr noundef %24) #3
  br label %26

26:                                               ; preds = %22, %19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @sametime_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef 0, i32 noundef 0, i32 noundef 1) #3
  store i32 %2, ptr @st_node_packet, align 4
  %3 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.115, i32 noundef %2) #3
  store i32 %3, ptr @st_node_message_type, align 4
  %4 = load i32, ptr @st_node_packet, align 4
  %5 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.116, i32 noundef %4) #3
  store i32 %5, ptr @st_node_send_type, align 4
  %6 = load i32, ptr @st_node_packet, align 4
  %7 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.117, i32 noundef %6) #3
  store i32 %7, ptr @st_node_user_status, align 4
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sametime_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #3
  %9 = add i32 %8, 4
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi i32 [ %9, %7 ], [ %5, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sametime_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = zext i8 %8 to i32
  br label %15

10:                                               ; preds = %4
  %11 = icmp slt i32 %5, 12
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %14 = zext i16 %13 to i32
  br label %15

15:                                               ; preds = %10, %12, %7
  %.0 = phi i32 [ %9, %7 ], [ %14, %12 ], [ -1, %10 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @messagetypenames, ptr noundef nonnull @.str.110) #3
  tail call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef %18) #3
  %19 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.111) #3
  %20 = getelementptr inbounds i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 12) #3
  store ptr %22, ptr @dissect_sametime_content.sinfo, align 8
  store i32 %.0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 -1, ptr %24, align 4
  %25 = load i32, ptr @proto_sametime, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %27 = load i32, ptr @ett_sametime, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %29 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @messagetypenames, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef %29) #3
  switch i32 %.0, label %33 [
    i32 128, label %30
    i32 -1, label %dissect_channel_accept.exit
  ]

30:                                               ; preds = %15
  %31 = load i32, ptr @hf_sametime_heartbeat, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_channel_accept.exit

33:                                               ; preds = %15
  %34 = load i32, ptr @global_sametime_show_length, align 4
  %.not78 = icmp eq i32 %34, 0
  br i1 %.not78, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_sametime_message_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  br label %38

38:                                               ; preds = %35, %33
  %39 = load i32, ptr @hf_sametime_message_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %41 = load i32, ptr @hf_sametime_message_options, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %43 = load i32, ptr @ett_sametime_options, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #3
  %45 = load i32, ptr @hf_sametime_message_options_attribute, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %47 = load i32, ptr @hf_sametime_message_options_encrypted, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %49 = load i32, ptr @hf_sametime_message_channel, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  switch i32 %.0, label %267 [
    i32 0, label %51
    i32 32768, label %67
    i32 37, label %dissect_channel_accept.exit
    i32 1, label %76
    i32 24, label %79
    i32 32769, label %82
    i32 2, label %111
    i32 4, label %122
    i32 6, label %227
    i32 9, label %250
    i32 17, label %262
  ]

51:                                               ; preds = %38
  %52 = load i32, ptr @hf_sametime_handshake_major, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %52, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %54 = load i32, ptr @hf_sametime_handshake_minor, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %54, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %56 = load i32, ptr @hf_sametime_handshake_srvrcalc_addr, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %56, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %58 = load i32, ptr @hf_sametime_login_type, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %58, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #3
  %60 = load i32, ptr @hf_sametime_handshake_loclcalc_addr, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %60, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #3
  %62 = load i32, ptr @hf_sametime_field_text, align 4
  %63 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 36, i32 noundef %62), !range !4
  %64 = add nuw nsw i32 %63, 44
  %65 = load i32, ptr @hf_sametime_field_text, align 4
  %66 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %64, i32 noundef %65), !range !4
  br label %dissect_channel_accept.exit

67:                                               ; preds = %38
  %68 = load i32, ptr @hf_sametime_handshake_major, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %68, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %70 = load i32, ptr @hf_sametime_handshake_minor, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %70, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %72 = load i32, ptr @hf_sametime_handshake_loclcalc_addr, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %72, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %74 = load i32, ptr @hf_sametime_field_text, align 4
  %75 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 28, i32 noundef %74), !range !4
  br label %dissect_channel_accept.exit

76:                                               ; preds = %38
  %77 = load i32, ptr @hf_sametime_field_text, align 4
  %78 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 14, i32 noundef %77), !range !4
  br label %dissect_channel_accept.exit

79:                                               ; preds = %38
  %80 = load i32, ptr @hf_sametime_field_text, align 4
  %81 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 14, i32 noundef %80), !range !4
  br label %dissect_channel_accept.exit

82:                                               ; preds = %38
  %83 = load i32, ptr @hf_sametime_field_text, align 4
  %84 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 12, i32 noundef %83), !range !4
  %85 = add nuw nsw i32 %84, 12
  %86 = load i32, ptr @hf_sametime_login_type, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef 0) #3
  %88 = add nuw nsw i32 %84, 14
  %89 = load i32, ptr @hf_sametime_field_text, align 4
  %90 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %88, i32 noundef %89), !range !4
  %91 = add nuw nsw i32 %90, %88
  %92 = load i32, ptr @hf_sametime_field_text, align 4
  %93 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %91, i32 noundef %92), !range !4
  %94 = add nuw nsw i32 %91, 3
  %95 = add nuw nsw i32 %94, %93
  %96 = load i32, ptr @hf_sametime_field_text, align 4
  %97 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %95, i32 noundef %96), !range !4
  %98 = add nuw nsw i32 %97, %95
  %99 = load i32, ptr @hf_sametime_handshake_loclcalc_addr, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef 0) #3
  %101 = add nuw nsw i32 %98, 4
  %102 = load i32, ptr @hf_sametime_field_text, align 4
  %103 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %101, i32 noundef %102), !range !4
  %104 = add nuw nsw i32 %98, 25
  %105 = add nuw nsw i32 %104, %103
  %106 = load i32, ptr @hf_sametime_field_text, align 4
  %107 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %105, i32 noundef %106), !range !4
  %108 = add nuw nsw i32 %107, %105
  %109 = load i32, ptr @hf_sametime_field_text, align 4
  %110 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %108, i32 noundef %109), !range !4
  br label %dissect_channel_accept.exit

111:                                              ; preds = %38
  %112 = load i32, ptr @hf_sametime_channel_id, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %112, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %114 = load i32, ptr @hf_sametime_field_text, align 4
  %115 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 20, i32 noundef %114), !range !4
  %116 = add nuw nsw i32 %115, 20
  %117 = load i32, ptr @hf_sametime_channel_service, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0) #3
  %119 = add nuw nsw i32 %115, 32
  %120 = load i32, ptr @hf_sametime_field_text, align 4
  %121 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %119, i32 noundef %120), !range !4
  br label %dissect_channel_accept.exit

122:                                              ; preds = %38
  %123 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  %124 = zext i16 %123 to i32
  %125 = tail call ptr @val_to_str(i32 noundef %124, ptr noundef nonnull @sendtypenames, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef %125) #3
  %126 = load i32, ptr @hf_sametime_channel_send_type, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %126, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  switch i16 %123, label %dissect_channel_send.exit [
    i16 104, label %128
    i16 201, label %134
    i16 601, label %157
    i16 500, label %171
    i16 501, label %177
    i16 0, label %.loopexit.sink.split.i
    i16 2, label %201
    i16 5, label %205
    i16 7, label %208
    i16 602, label %222
  ]

128:                                              ; preds = %122
  %129 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22) #3
  %130 = zext i16 %129 to i32
  %131 = tail call ptr @val_to_str(i32 noundef %130, ptr noundef nonnull @awarenessnames, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef %131) #3
  %132 = load i32, ptr @hf_sametime_channel_awareness, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %132, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit.sink.split.i

134:                                              ; preds = %122
  %135 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 34) #3
  %136 = icmp eq i32 %135, 51
  br i1 %136, label %137, label %.loopexit.sink.split.i

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_sametime_location_country, align 4
  %139 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 38, i32 noundef %138), !range !4
  %140 = add nuw nsw i32 %139, 38
  %141 = load i32, ptr @hf_sametime_location_postalcode, align 4
  %142 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %140, i32 noundef %141), !range !4
  %143 = add nuw nsw i32 %142, %140
  %144 = load i32, ptr @hf_sametime_location_province, align 4
  %145 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %143, i32 noundef %144), !range !4
  %146 = add nuw nsw i32 %145, %143
  %147 = load i32, ptr @hf_sametime_location_city, align 4
  %148 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %146, i32 noundef %147), !range !4
  %149 = add nuw nsw i32 %148, %146
  %150 = load i32, ptr @hf_sametime_location_phone, align 4
  %151 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %149, i32 noundef %150), !range !4
  %152 = add nuw nsw i32 %149, 1
  %153 = add nuw nsw i32 %152, %151
  %154 = load i32, ptr @hf_sametime_location_name, align 4
  %155 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %153, i32 noundef %154), !range !4
  %156 = add nuw nsw i32 %155, %153
  br label %.loopexit.sink.split.i

157:                                              ; preds = %122
  %158 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22) #3
  %159 = zext i16 %158 to i32
  %160 = tail call ptr @val_to_str(i32 noundef %159, ptr noundef nonnull @awarenessnames, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef %160) #3
  %161 = load i32, ptr @hf_sametime_channel_awareness, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %161, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  %163 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24) #3
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %.lr.ph.i, label %dissect_channel_send.exit

.lr.ph.i:                                         ; preds = %157, %.lr.ph.i
  %.0154.i = phi i32 [ %168, %.lr.ph.i ], [ 24, %157 ]
  %165 = load i32, ptr @hf_sametime_field_text, align 4
  %166 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %.0154.i, i32 noundef %165), !range !4
  %167 = tail call i32 @llvm.umax.i32(i32 %166, i32 1)
  %168 = add i32 %167, %.0154.i
  %169 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %168) #3
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %.lr.ph.i, label %dissect_channel_send.exit, !llvm.loop !5

171:                                              ; preds = %122
  %172 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26) #3
  %173 = zext i16 %172 to i32
  %174 = tail call ptr @val_to_str(i32 noundef %173, ptr noundef nonnull @awarenessnames, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef %174) #3
  %175 = load i32, ptr @hf_sametime_channel_awareness, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %175, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit.sink.split.i

177:                                              ; preds = %122
  %178 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22) #3
  %179 = zext i16 %178 to i32
  %180 = tail call ptr @val_to_str(i32 noundef %179, ptr noundef nonnull @awarenessnames, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef %180) #3
  %181 = load i32, ptr @hf_sametime_channel_awareness, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %181, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  %183 = load i32, ptr @hf_sametime_field_text, align 4
  %184 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 24, i32 noundef %183), !range !4
  %185 = add nuw nsw i32 %184, 28
  %186 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %185) #3
  %.not.i = icmp eq i8 %186, 0
  br i1 %.not.i, label %dissect_channel_send.exit, label %187

187:                                              ; preds = %177
  %188 = add nuw nsw i32 %184, 29
  %189 = load i32, ptr @hf_sametime_field_text, align 4
  %190 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %188, i32 noundef %189), !range !4
  %191 = add nuw nsw i32 %190, %188
  %192 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %191) #3
  %193 = zext i16 %192 to i32
  %194 = tail call ptr @val_to_str(i32 noundef %193, ptr noundef nonnull @userstatusnames, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef %194) #3
  %195 = load i32, ptr @hf_sametime_user_status, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %195, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0) #3
  %197 = add nuw nsw i32 %191, 2
  %198 = load i32, ptr @hf_sametime_time, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0) #3
  %200 = add nuw nsw i32 %191, 6
  br label %.loopexit.sink.split.i

201:                                              ; preds = %122
  %202 = load i32, ptr @hf_sametime_field_text, align 4
  %203 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 22, i32 noundef %202), !range !4
  %204 = add nuw nsw i32 %203, 25
  br label %.loopexit.sink.split.i

205:                                              ; preds = %122
  %206 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #3
  %207 = icmp sgt i32 %206, 25
  br i1 %207, label %.loopexit.sink.split.i, label %dissect_channel_send.exit

208:                                              ; preds = %122
  %209 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24) #3
  %210 = icmp sgt i32 %209, 3
  br i1 %210, label %211, label %dissect_channel_send.exit

211:                                              ; preds = %208
  %212 = load i32, ptr @hf_sametime_field_text, align 4
  %213 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 22, i32 noundef %212), !range !4
  %214 = add nuw nsw i32 %213, 22
  %215 = load i32, ptr @hf_sametime_field_text, align 4
  %216 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %214, i32 noundef %215), !range !4
  %217 = add nuw nsw i32 %213, 25
  %218 = add nuw nsw i32 %217, %216
  %219 = load i32, ptr @hf_sametime_field_text, align 4
  %220 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %218, i32 noundef %219), !range !4
  %221 = add nuw nsw i32 %220, %218
  br label %.loopexit.sink.split.i

222:                                              ; preds = %122
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %222, %211, %205, %201, %187, %171, %137, %134, %128, %122
  %hf_sametime_field_text.sink.i = phi ptr [ @hf_sametime_field_text, %211 ], [ @hf_sametime_field_text, %187 ], [ @hf_sametime_location_timezone, %137 ], [ @hf_sametime_field_text, %222 ], [ @hf_sametime_field_text, %201 ], [ @hf_sametime_field_text, %171 ], [ @hf_sametime_field_text, %128 ], [ @hf_sametime_field_text, %134 ], [ @hf_sametime_field_text, %122 ], [ @hf_sametime_field_text, %205 ]
  %.sink.i = phi i32 [ %221, %211 ], [ %200, %187 ], [ %156, %137 ], [ 24, %222 ], [ %204, %201 ], [ 28, %171 ], [ 24, %128 ], [ 38, %134 ], [ 28, %122 ], [ 40, %205 ]
  %223 = load i32, ptr %hf_sametime_field_text.sink.i, align 4
  %224 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %.sink.i, i32 noundef %223), !range !4
  br label %dissect_channel_send.exit

dissect_channel_send.exit:                        ; preds = %.lr.ph.i, %122, %157, %177, %205, %208, %.loopexit.sink.split.i
  %225 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store i32 %124, ptr %226, align 4
  br label %dissect_channel_accept.exit

227:                                              ; preds = %38
  %228 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 48) #3
  %.not.i79 = icmp eq i32 %228, 0
  br i1 %.not.i79, label %dissect_channel_accept.exit, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr @hf_sametime_field_text, align 4
  %231 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 46, i32 noundef %230), !range !4
  %232 = add nuw nsw i32 %231, 46
  %233 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %232) #3
  %.not16.i = icmp eq i8 %233, 0
  br i1 %.not16.i, label %dissect_channel_accept.exit, label %234

234:                                              ; preds = %229
  %235 = add nuw nsw i32 %231, 47
  %236 = load i32, ptr @hf_sametime_field_text, align 4
  %237 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %235, i32 noundef %236), !range !4
  %238 = add nuw nsw i32 %237, %235
  %239 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %238) #3
  %240 = zext i16 %239 to i32
  %241 = tail call ptr @val_to_str(i32 noundef %240, ptr noundef nonnull @userstatusnames, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef %241) #3
  %242 = load i32, ptr @hf_sametime_user_status, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %242, ptr noundef %0, i32 noundef %238, i32 noundef 2, i32 noundef 0) #3
  %244 = add nuw nsw i32 %238, 2
  %245 = load i32, ptr @hf_sametime_time, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0) #3
  %247 = add nuw nsw i32 %238, 6
  %248 = load i32, ptr @hf_sametime_field_text, align 4
  %249 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef %247, i32 noundef %248), !range !4
  br label %dissect_channel_accept.exit

250:                                              ; preds = %38
  %251 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  %252 = zext i16 %251 to i32
  %253 = tail call ptr @val_to_str(i32 noundef %252, ptr noundef nonnull @userstatusnames, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef %253) #3
  %254 = load i32, ptr @hf_sametime_user_status, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %254, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %256 = load i32, ptr @hf_sametime_time, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %256, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #3
  %258 = load i32, ptr @hf_sametime_field_text, align 4
  %259 = tail call fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %28, i32 noundef 18, i32 noundef %258), !range !4
  %260 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store i32 %252, ptr %261, align 4
  br label %dissect_channel_accept.exit

262:                                              ; preds = %38
  %263 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #3
  %264 = tail call ptr @val_to_str(i32 noundef %263, ptr noundef nonnull @codenames, ptr noundef nonnull @.str.110) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef %264) #3
  %265 = load i32, ptr @hf_sametime_code, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %265, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_channel_accept.exit

267:                                              ; preds = %38
  %268 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  store i32 -1, ptr %268, align 4
  br label %dissect_channel_accept.exit

dissect_channel_accept.exit:                      ; preds = %234, %229, %227, %15, %38, %267, %262, %250, %dissect_channel_send.exit, %111, %82, %79, %76, %67, %51, %30
  %269 = load i32, ptr @sametime_tap, align 4
  %270 = load ptr, ptr @dissect_sametime_content.sinfo, align 8
  tail call void @tap_queue_packet(i32 noundef %269, ptr noundef %1, ptr noundef %270) #3
  %271 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %271
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_text_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #3
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #3
  %.not19 = icmp eq i16 %8, 0
  br i1 %.not19, label %._crit_edge, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %5) #3
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @global_sametime_show_length, align 4
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %18, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @hf_sametime_field_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %15, %13
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %5, i32 noundef %10, i32 noundef 0) #3
  %20 = add nuw nsw i32 %10, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %7, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ %20, %18 ], [ 2, %7 ]
  ret i32 %.0
}

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 65538}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
