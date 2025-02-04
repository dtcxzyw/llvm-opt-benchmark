target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_syslog.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_syslog_facility, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @syslog_facility_vals, i64 1016, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_level, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr @syslog_level_vals, i64 7, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_msg, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_msu_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_timestamp, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_timestamp_old, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_hostname, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_appname, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_procid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_msgid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_msgid_utf8, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_msgid_bom, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_syslog_facility = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"syslog.facility\00", align 1
@syslog_facility_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.39 }, %struct._value_string { i32 4, ptr @.str.40 }, %struct._value_string { i32 5, ptr @.str.41 }, %struct._value_string { i32 6, ptr @.str.42 }, %struct._value_string { i32 7, ptr @.str.43 }, %struct._value_string { i32 8, ptr @.str.44 }, %struct._value_string { i32 9, ptr @.str.45 }, %struct._value_string { i32 10, ptr @.str.46 }, %struct._value_string { i32 11, ptr @.str.47 }, %struct._value_string { i32 12, ptr @.str.48 }, %struct._value_string { i32 13, ptr @.str.49 }, %struct._value_string { i32 14, ptr @.str.50 }, %struct._value_string { i32 15, ptr @.str.51 }, %struct._value_string { i32 16, ptr @.str.52 }, %struct._value_string { i32 17, ptr @.str.53 }, %struct._value_string { i32 18, ptr @.str.54 }, %struct._value_string { i32 19, ptr @.str.55 }, %struct._value_string { i32 20, ptr @.str.56 }, %struct._value_string { i32 21, ptr @.str.57 }, %struct._value_string { i32 22, ptr @.str.58 }, %struct._value_string { i32 23, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"Message facility\00", align 1
@hf_syslog_level = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"syslog.level\00", align 1
@syslog_level_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.65 }, %struct._value_string { i32 6, ptr @.str.66 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"Message level\00", align 1
@hf_syslog_msg = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"syslog.msg\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Text\00", align 1
@hf_syslog_msu_present = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"SS7 MSU present\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"syslog.msu_present\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"True if an SS7 MSU was detected in the syslog message\00", align 1
@hf_syslog_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Syslog version\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"syslog.version\00", align 1
@hf_syslog_timestamp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Syslog timestamp\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"syslog.timestamp\00", align 1
@hf_syslog_timestamp_old = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"Syslog timestamp (RFC3164)\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"syslog.timestamp_rfc3164\00", align 1
@hf_syslog_hostname = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Syslog hostname\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"syslog.hostname\00", align 1
@hf_syslog_appname = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Syslog app name\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"syslog.appname\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"The name of the app that generated this message\00", align 1
@hf_syslog_procid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"Syslog process id\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"syslog.procid\00", align 1
@hf_syslog_msgid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Syslog message id\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"syslog.msgid\00", align 1
@hf_syslog_msgid_utf8 = internal global i32 0, align 4
@hf_syslog_msgid_bom = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"Syslog BOM\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"syslog.msgid.bom\00", align 1
@proto_register_syslog.ett = internal global [2 x ptr] [ptr @ett_syslog, ptr @ett_syslog_msg], align 16
@ett_syslog = internal global i32 0, align 4
@ett_syslog_msg = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Syslog message\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Syslog\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@proto_syslog = internal global i32 0, align 4
@syslog_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp_handle = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"KERN - kernel messages\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"USER - random user-level messages\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"MAIL - mail system\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"DAEMON - system daemons\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"AUTH - security/authorization messages\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"SYSLOG - messages generated internally by syslogd\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"LPR - line printer subsystem\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"NEWS - network news subsystem\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"UUCP - UUCP subsystem\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"CRON - clock daemon (BSD, Linux)\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"AUTHPRIV - security/authorization messages (private)\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"FTP - ftp daemon\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"NTP - ntp subsystem\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"LOGAUDIT - log audit\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"LOGALERT - log alert\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"CRON - clock daemon (Solaris)\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"LOCAL0 - reserved for local use\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"LOCAL1 - reserved for local use\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"LOCAL2 - reserved for local use\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"LOCAL3 - reserved for local use\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"LOCAL4 - reserved for local use\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"LOCAL5 - reserved for local use\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"LOCAL6 - reserved for local use\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"LOCAL7 - reserved for local use\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"EMERG - system is unusable\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"ALERT - action must be taken immediately\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"CRIT - critical conditions\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"ERR - error conditions\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"WARNING - warning conditions\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"NOTICE - normal but significant condition\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"INFO - informational\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"DEBUG - debug-level messages\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"%s.%s: %s\00", align 1
@short_facility_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.77 }, %struct._value_string { i32 4, ptr @.str.78 }, %struct._value_string { i32 5, ptr @.str.79 }, %struct._value_string { i32 6, ptr @.str.80 }, %struct._value_string { i32 7, ptr @.str.81 }, %struct._value_string { i32 8, ptr @.str.82 }, %struct._value_string { i32 9, ptr @.str.83 }, %struct._value_string { i32 10, ptr @.str.84 }, %struct._value_string { i32 11, ptr @.str.85 }, %struct._value_string { i32 12, ptr @.str.86 }, %struct._value_string { i32 13, ptr @.str.87 }, %struct._value_string { i32 14, ptr @.str.88 }, %struct._value_string { i32 15, ptr @.str.83 }, %struct._value_string { i32 16, ptr @.str.89 }, %struct._value_string { i32 17, ptr @.str.90 }, %struct._value_string { i32 18, ptr @.str.91 }, %struct._value_string { i32 19, ptr @.str.92 }, %struct._value_string { i32 20, ptr @.str.93 }, %struct._value_string { i32 21, ptr @.str.94 }, %struct._value_string { i32 22, ptr @.str.95 }, %struct._value_string { i32 23, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@short_level_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string { i32 4, ptr @.str.101 }, %struct._value_string { i32 5, ptr @.str.102 }, %struct._value_string { i32 6, ptr @.str.103 }, %struct._value_string { i32 7, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [26 x i8] c"Syslog message: %s.%s: %s\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"Syslog message: (unknown): %s\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"msu=\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Encapsulated MSU\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"KERN\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"DAEMON\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"SYSLOG\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"LPR\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"NEWS\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"UUCP\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"CRON\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"AUTHPRIV\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"LOGAUDIT\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"LOGALERT\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"LOCAL0\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"LOCAL1\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"LOCAL2\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"LOCAL3\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"LOCAL4\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"LOCAL5\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"LOCAL6\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"LOCAL7\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"EMERG\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"CRIT\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_syslog() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %1, ptr @proto_syslog, align 4
  %2 = load i32, ptr @proto_syslog, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_syslog.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_syslog.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_syslog, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.31, ptr noundef @dissect_syslog, i32 noundef %3)
  store ptr %4, ptr @syslog_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_syslog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.30)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 60
  br i1 %31, label %32, label %82

32:                                               ; preds = %4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %56, %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @tvb_bytes_exist(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr @g_ascii_table, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i64
  %46 = getelementptr i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %12, align 4
  %53 = icmp sle i32 %52, 3
  br label %54

54:                                               ; preds = %51, %40, %35
  %55 = phi i1 [ false, %40 ], [ false, %35 ], [ %53, %51 ]
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load i32, ptr %9, align 4
  %58 = mul i32 %57, 10
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = sub i32 %62, 48
  %64 = add i32 %58, %63
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %35, !llvm.loop !4

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 62
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %73, %67
  %77 = load i32, ptr %9, align 4
  %78 = and i32 %77, 1016
  %79 = ashr i32 %78, 3
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %80, 7
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %76, %4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @tvb_format_text(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %13, align 4
  %103 = sub i32 %101, %102
  %104 = call ptr @mtp3_msu_present(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %125

107:                                              ; preds = %82
  %108 = load i32, ptr %9, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef @short_facility_vals, ptr noundef @.str.69)
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef @short_level_vals, ptr noundef @.str.69)
  %118 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.68, ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %124

119:                                              ; preds = %107
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %122, i32 noundef 25, ptr noundef %123)
  br label %124

124:                                              ; preds = %119, %110
  br label %125

125:                                              ; preds = %124, %82
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %208

128:                                              ; preds = %125
  %129 = load i32, ptr %9, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @proto_syslog, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @val_to_str_const(i32 noundef %135, ptr noundef @short_facility_vals, ptr noundef @.str.69)
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @val_to_str_const(i32 noundef %137, ptr noundef @short_level_vals, ptr noundef @.str.69)
  %139 = load ptr, ptr %18, align 8
  %140 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef -1, ptr noundef @.str.70, ptr noundef %136, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %15, align 8
  br label %147

141:                                              ; preds = %128
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @proto_syslog, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef -1, ptr noundef @.str.71, ptr noundef %145)
  store ptr %146, ptr %15, align 8
  br label %147

147:                                              ; preds = %141, %131
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @ett_syslog, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %16, align 8
  %151 = load i32, ptr %9, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr @hf_syslog_facility, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr @hf_syslog_level, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef %163, i32 noundef %164)
  br label %166

166:                                              ; preds = %153, %147
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr @hf_syslog_msg, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 2)
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr @ett_syslog_msg, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %17, align 8
  %176 = load i32, ptr %13, align 4
  %177 = icmp sgt i32 %176, 2
  br i1 %177, label %178, label %188

178:                                              ; preds = %166
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %179, i32 noundef %180)
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 12576
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %12, align 4
  call void @dissect_syslog_message(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %196

188:                                              ; preds = %178, %166
  %189 = load i32, ptr %13, align 4
  %190 = icmp sgt i32 %189, 15
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %12, align 4
  call void @dissect_rfc3164_syslog_message(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %191, %188
  br label %196

196:                                              ; preds = %195, %184
  %197 = load ptr, ptr %19, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr @hf_syslog_msu_present, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %13, align 4
  %205 = call ptr @proto_tree_add_boolean(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i64 noundef 1)
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %196
  br label %208

208:                                              ; preds = %207, %125
  %209 = load ptr, ptr %19, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr @mtp_handle, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @call_dissector(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %211, %208
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @tvb_captured_length(ptr noundef %218)
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_syslog() #0 {
  %1 = load ptr, ptr @syslog_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.32, i32 noundef 514, ptr noundef %1)
  %2 = load ptr, ptr @syslog_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.33, ptr noundef %2)
  %3 = load ptr, ptr @syslog_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.34, i32 noundef 5, ptr noundef %3)
  %4 = load i32, ptr @proto_syslog, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.35, i32 noundef %4)
  store ptr %5, ptr @mtp_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mtp3_msu_present(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %6
  store ptr null, ptr %7, align 8
  br label %75

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @strstr(ptr noundef %27, ptr noundef @.str.72) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %7, align 8
  br label %75

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @g_strsplit(ptr noundef %32, ptr noundef @.str.72, i32 noundef 2)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  %40 = load ptr, ptr %17, align 8
  %41 = call i64 @strlen(ptr noundef %40) #3
  store i64 %41, ptr %15, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load i64, ptr %15, align 8
  %45 = urem i64 %44, 2
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8
  %49 = load i64, ptr %15, align 8
  %50 = sub i64 %49, 1
  %51 = getelementptr i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %17, align 8
  %54 = call ptr @convert_string_to_hex(ptr noundef %53, ptr noundef %14)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i64, ptr %14, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %14, align 8
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %13, align 4
  %65 = sdiv i32 %64, 2
  %66 = add i32 %63, %65
  %67 = call ptr @tvb_new_child_real_data(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %66)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  call void @tvb_set_free_cb(ptr noundef %68, ptr noundef @g_free)
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %69, ptr noundef %70, ptr noundef @.str.73)
  br label %71

71:                                               ; preds = %57, %52
  br label %72

72:                                               ; preds = %71, %39, %31
  %73 = load ptr, ptr %16, align 8
  call void @g_strfreev(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %72, %30, %25
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_syslog_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_syslog_version, align 4
  %11 = call i32 @dissect_syslog_info(ptr noundef %8, ptr noundef %9, ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %87

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @tvb_find_guint8(ptr noundef %15, i32 noundef %16, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %87

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @hf_syslog_timestamp, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %30, %31
  %33 = call ptr @proto_tree_add_time_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef 196608, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %34

34:                                               ; preds = %25, %21
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_syslog_hostname, align 4
  %40 = call i32 @dissect_syslog_info(ptr noundef %37, ptr noundef %38, ptr noundef %6, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  br label %87

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_syslog_appname, align 4
  %47 = call i32 @dissect_syslog_info(ptr noundef %44, ptr noundef %45, ptr noundef %6, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %87

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_syslog_procid, align 4
  %54 = call i32 @dissect_syslog_info(ptr noundef %51, ptr noundef %52, ptr noundef %6, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %87

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @tvb_get_guint24(ptr noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = icmp eq i32 %60, 15711167
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_syslog_msgid_bom, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 3, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 3
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_syslog_msgid_utf8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %76, i32 noundef 2)
  br label %87

78:                                               ; preds = %57
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr @hf_syslog_msgid, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %78, %62, %56, %49, %42, %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rfc3164_syslog_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 3
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %51

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 6
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %51

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 9
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 58
  br i1 %28, label %29, label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 12
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 15
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_syslog_timestamp_old, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 15, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 16
  store i32 %50, ptr %6, align 4
  br label %52

51:                                               ; preds = %36, %29, %22, %15, %3
  br label %101

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_syslog_hostname, align 4
  %56 = call i32 @dissect_syslog_info(ptr noundef %53, ptr noundef %54, ptr noundef %6, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %101

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %89, %59
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 32
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %8, align 1
  %70 = load ptr, ptr @g_ascii_table, align 8
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr @hf_syslog_procid, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %6, align 4
  %85 = sub i32 %83, %84
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef 0)
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %6, align 4
  br label %92

88:                                               ; preds = %66
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %61, !llvm.loop !6

92:                                               ; preds = %78, %61
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr @hf_syslog_msgid, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef 0)
  br label %101

101:                                              ; preds = %92, %58, %51
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_syslog_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @tvb_find_guint8(ptr noundef %11, i32 noundef %13, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %28 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %8, align 8
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @proto_tree_add_time_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

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
