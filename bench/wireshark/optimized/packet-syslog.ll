; ModuleID = 'bench/wireshark/original/packet-syslog.c.ll'
source_filename = "bench/wireshark/original/packet-syslog.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_syslog = internal unnamed_addr global i32 0, align 4
@syslog_handle = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp_handle = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_syslog() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #4
  store i32 %1, ptr @proto_syslog, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_syslog.hf, i32 noundef 13) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_syslog.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_syslog, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_syslog, i32 noundef %2) #4
  store ptr %3, ptr @syslog_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_syslog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.30) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = icmp eq i8 %9, 60
  br i1 %10, label %.preheader, label %35

.preheader:                                       ; preds = %4
  %11 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 1, i32 noundef 1) #4
  %.not108 = icmp eq i32 %11, 0
  br i1 %.not108, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = load ptr, ptr @g_ascii_table, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %.1110 = phi i32 [ 0, %.lr.ph ], [ %26, %21 ]
  %.191109 = phi i32 [ 1, %.lr.ph ], [ %27, %21 ]
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.191109) #4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %19 = icmp ne i16 %18, 0
  %20 = icmp samesign ult i32 %.191109, 4
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %.critedge

21:                                               ; preds = %13
  %22 = mul i32 %.1110, 10
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.191109) #4
  %24 = zext i8 %23 to i32
  %25 = add i32 %22, -48
  %26 = add i32 %25, %24
  %27 = add nuw nsw i32 %.191109, 1
  %28 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %27, i32 noundef 1) #4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %13, !llvm.loop !4

.critedge:                                        ; preds = %21, %13, %.preheader
  %.191.lcssa = phi i32 [ 1, %.preheader ], [ %.191109, %13 ], [ %27, %21 ]
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1110, %13 ], [ %26, %21 ]
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.191.lcssa) #4
  %30 = icmp eq i8 %29, 62
  %31 = zext i1 %30 to i32
  %spec.select = add nuw nsw i32 %.191.lcssa, %31
  %32 = lshr i32 %.1.lcssa, 3
  %33 = and i32 %32, 127
  %34 = and i32 %.1.lcssa, 7
  br label %35

35:                                               ; preds = %.critedge, %4
  %.090 = phi i32 [ %spec.select, %.critedge ], [ 0, %4 ]
  %.089 = phi i32 [ %33, %.critedge ], [ -1, %4 ]
  %.088 = phi i32 [ %34, %.critedge ], [ -1, %4 ]
  %.0 = phi i32 [ %.1.lcssa, %.critedge ], [ -1, %4 ]
  %36 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.090) #4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @tvb_format_text(ptr noundef %38, ptr noundef %0, i32 noundef %.090, i32 noundef %36) #4
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.090) #4
  %41 = sub i32 %40, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %42 = icmp eq i32 %.089, 16
  %43 = icmp eq i32 %.088, 7
  %or.cond.i = and i1 %42, %43
  br i1 %or.cond.i, label %44, label %.sink.split

44:                                               ; preds = %35
  %45 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.72) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @g_strsplit(ptr noundef nonnull %39, ptr noundef nonnull @.str.72, i32 noundef 2) #4
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %mtp3_msu_present.exit.thread103, label %51

51:                                               ; preds = %47
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #5
  %.not25.i = icmp eq i64 %52, 0
  br i1 %.not25.i, label %mtp3_msu_present.exit.thread103, label %53

53:                                               ; preds = %51
  %54 = and i64 %52, 1
  %.not26.i = icmp eq i64 %54, 0
  br i1 %.not26.i, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %50, i64 %52
  %57 = getelementptr i8, ptr %56, i64 -1
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %55, %53
  %59 = call ptr @convert_string_to_hex(ptr noundef nonnull %50, ptr noundef nonnull %5) #4
  %.not27.i = icmp eq ptr %59, null
  br i1 %.not27.i, label %mtp3_msu_present.exit.thread103, label %mtp3_msu_present.exit

mtp3_msu_present.exit.thread103:                  ; preds = %58, %51, %47
  call void @g_strfreev(ptr noundef nonnull %48) #4
  br label %.sink.split

mtp3_msu_present.exit:                            ; preds = %58
  %60 = load i64, ptr %5, align 8
  %61 = trunc i64 %60 to i32
  %62 = sdiv i32 %41, 2
  %63 = add i32 %62, %61
  %64 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %59, i32 noundef %61, i32 noundef %63) #4
  call void @tvb_set_free_cb(ptr noundef %64, ptr noundef nonnull @g_free) #4
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %64, ptr noundef nonnull @.str.73) #4
  call void @g_strfreev(ptr noundef nonnull %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

.sink.split:                                      ; preds = %44, %35, %mtp3_msu_present.exit.thread103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %66

66:                                               ; preds = %.sink.split, %mtp3_msu_present.exit
  %67 = icmp sgt i32 %.0, -1
  %68 = load ptr, ptr %6, align 8
  br i1 %67, label %69, label %72

69:                                               ; preds = %66
  %70 = call ptr @val_to_str_const(i32 noundef %.089, ptr noundef nonnull @short_facility_vals, ptr noundef nonnull @.str.69) #4
  %71 = call ptr @val_to_str_const(i32 noundef %.088, ptr noundef nonnull @short_level_vals, ptr noundef nonnull @.str.69) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.68, ptr noundef %70, ptr noundef %71, ptr noundef %39) #4
  br label %73

72:                                               ; preds = %66
  call void @col_add_str(ptr noundef %68, i32 noundef 25, ptr noundef %39) #4
  br label %73

73:                                               ; preds = %69, %72, %mtp3_msu_present.exit
  %74 = phi i1 [ true, %69 ], [ true, %72 ], [ false, %mtp3_msu_present.exit ]
  %.0.i100 = phi ptr [ null, %69 ], [ null, %72 ], [ %64, %mtp3_msu_present.exit ]
  %.not95 = icmp eq ptr %2, null
  br i1 %.not95, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i32 %.0, -1
  %77 = load i32, ptr @proto_syslog, align 4
  br i1 %76, label %82, label %78

78:                                               ; preds = %75
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.71, ptr noundef %39) #4
  %80 = load i32, ptr @ett_syslog, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #4
  br label %92

82:                                               ; preds = %75
  %83 = call ptr @val_to_str_const(i32 noundef %.089, ptr noundef nonnull @short_facility_vals, ptr noundef nonnull @.str.69) #4
  %84 = call ptr @val_to_str_const(i32 noundef %.088, ptr noundef nonnull @short_level_vals, ptr noundef nonnull @.str.69) #4
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.70, ptr noundef %83, ptr noundef %84, ptr noundef %39) #4
  %86 = load i32, ptr @ett_syslog, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #4
  %88 = load i32, ptr @hf_syslog_facility, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef %.090, i32 noundef %.0) #4
  %90 = load i32, ptr @hf_syslog_level, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef %.090, i32 noundef %.0) #4
  br label %92

92:                                               ; preds = %78, %82
  %93 = phi ptr [ %87, %82 ], [ %81, %78 ]
  %94 = load i32, ptr @hf_syslog_msg, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef %.090, i32 noundef %36, i32 noundef 2) #4
  %96 = load i32, ptr @ett_syslog_msg, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #4
  %98 = icmp sgt i32 %36, 2
  br i1 %98, label %99, label %dissect_syslog_message.exit

99:                                               ; preds = %92
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.090) #4
  %101 = icmp eq i16 %100, 12576
  br i1 %101, label %102, label %153

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_syslog_version, align 4
  %104 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.090, i32 noundef -1, i8 noundef zeroext 32) #4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %dissect_syslog_message.exit, label %106

106:                                              ; preds = %102
  %107 = sub i32 %104, %.090
  %108 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %103, ptr noundef %0, i32 noundef %.090, i32 noundef %107, i32 noundef 0) #4
  %109 = add nuw i32 %104, 1
  %110 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %109, i32 noundef -1, i8 noundef zeroext 32) #4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %dissect_syslog_message.exit, label %112

112:                                              ; preds = %106
  %.not24.i = icmp eq i32 %110, %109
  br i1 %.not24.i, label %117, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @hf_syslog_timestamp, align 4
  %115 = sub i32 %110, %109
  %116 = call ptr @proto_tree_add_time_item(ptr noundef %97, i32 noundef %114, ptr noundef %0, i32 noundef %109, i32 noundef %115, i32 noundef 196608, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %117

117:                                              ; preds = %113, %112
  %118 = add nuw i32 %110, 1
  %119 = load i32, ptr @hf_syslog_hostname, align 4
  %120 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %118, i32 noundef -1, i8 noundef zeroext 32) #4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %dissect_syslog_message.exit, label %122

122:                                              ; preds = %117
  %123 = sub i32 %120, %118
  %124 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef %123, i32 noundef 0) #4
  %125 = add nuw i32 %120, 1
  %126 = load i32, ptr @hf_syslog_appname, align 4
  %127 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %125, i32 noundef -1, i8 noundef zeroext 32) #4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %dissect_syslog_message.exit, label %129

129:                                              ; preds = %122
  %130 = sub i32 %127, %125
  %131 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef %130, i32 noundef 0) #4
  %132 = add nuw i32 %127, 1
  %133 = load i32, ptr @hf_syslog_procid, align 4
  %134 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %132, i32 noundef -1, i8 noundef zeroext 32) #4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %dissect_syslog_message.exit, label %136

136:                                              ; preds = %129
  %137 = sub i32 %134, %132
  %138 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef %137, i32 noundef 0) #4
  %139 = add nuw i32 %134, 1
  %140 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %139, i32 noundef 0) #4
  %141 = icmp eq i32 %140, 15711167
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load i32, ptr @hf_syslog_msgid_bom, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %143, ptr noundef %0, i32 noundef %139, i32 noundef 3, i32 noundef 0) #4
  %145 = add i32 %134, 4
  %146 = load i32, ptr @hf_syslog_msgid_utf8, align 4
  %147 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %145) #4
  %148 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef %147, i32 noundef 2) #4
  br label %dissect_syslog_message.exit

149:                                              ; preds = %136
  %150 = load i32, ptr @hf_syslog_msgid, align 4
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %139) #4
  %152 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %150, ptr noundef %0, i32 noundef %139, i32 noundef %151, i32 noundef 0) #4
  br label %dissect_syslog_message.exit

153:                                              ; preds = %99
  %154 = icmp samesign ugt i32 %36, 15
  br i1 %154, label %155, label %dissect_syslog_message.exit

155:                                              ; preds = %153
  %156 = add nsw i32 %.090, 3
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %156) #4
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %159, label %dissect_syslog_message.exit

159:                                              ; preds = %155
  %160 = add nsw i32 %.090, 6
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %160) #4
  %162 = icmp eq i8 %161, 32
  br i1 %162, label %163, label %dissect_syslog_message.exit

163:                                              ; preds = %159
  %164 = add nsw i32 %.090, 9
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %164) #4
  %166 = icmp eq i8 %165, 58
  br i1 %166, label %167, label %dissect_syslog_message.exit

167:                                              ; preds = %163
  %168 = add nsw i32 %.090, 12
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %168) #4
  %170 = icmp eq i8 %169, 58
  br i1 %170, label %171, label %dissect_syslog_message.exit

171:                                              ; preds = %167
  %172 = add nsw i32 %.090, 15
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %172) #4
  %174 = icmp eq i8 %173, 32
  br i1 %174, label %175, label %dissect_syslog_message.exit

175:                                              ; preds = %171
  %176 = load i32, ptr @hf_syslog_timestamp_old, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %176, ptr noundef %0, i32 noundef %.090, i32 noundef 15, i32 noundef 0) #4
  %178 = add nsw i32 %.090, 16
  %179 = load i32, ptr @hf_syslog_hostname, align 4
  %180 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %178, i32 noundef -1, i8 noundef zeroext 32) #4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %dissect_syslog_message.exit, label %182

182:                                              ; preds = %175
  %183 = sub i32 %180, %178
  %184 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef %183, i32 noundef 0) #4
  %185 = add nuw i32 %180, 1
  %186 = add i32 %180, 33
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %182
  %188 = load ptr, ptr @g_ascii_table, align 8
  br label %189

189:                                              ; preds = %199, %.lr.ph.i
  %.037.i = phi i32 [ %185, %.lr.ph.i ], [ %200, %199 ]
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037.i) #4
  %191 = zext i8 %190 to i64
  %192 = getelementptr i16, ptr %188, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 1
  %.not20.i = icmp eq i16 %194, 0
  br i1 %.not20.i, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, ptr @hf_syslog_procid, align 4
  %197 = sub i32 %.037.i, %185
  %198 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %196, ptr noundef %0, i32 noundef %185, i32 noundef %197, i32 noundef 0) #4
  br label %.loopexit.i

199:                                              ; preds = %189
  %200 = add i32 %.037.i, 1
  %exitcond.not.i = icmp eq i32 %200, %186
  br i1 %exitcond.not.i, label %.loopexit.i, label %189, !llvm.loop !6

.loopexit.i:                                      ; preds = %199, %195, %182
  %.032.i = phi i32 [ %.037.i, %195 ], [ %185, %182 ], [ %185, %199 ]
  %201 = load i32, ptr @hf_syslog_msgid, align 4
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.032.i) #4
  %203 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %201, ptr noundef %0, i32 noundef %.032.i, i32 noundef %202, i32 noundef 0) #4
  br label %dissect_syslog_message.exit

dissect_syslog_message.exit:                      ; preds = %92, %.loopexit.i, %175, %171, %167, %163, %159, %155, %149, %142, %129, %122, %117, %106, %102, %153
  %cond = icmp eq ptr %.0.i100, null
  br i1 %cond, label %217, label %204

204:                                              ; preds = %dissect_syslog_message.exit
  %205 = load i32, ptr @hf_syslog_msu_present, align 4
  %206 = call ptr @proto_tree_add_boolean(ptr noundef %93, i32 noundef %205, ptr noundef %0, i32 noundef %.090, i32 noundef %36, i64 noundef 1) #4
  %.not.i98 = icmp eq ptr %206, null
  br i1 %.not.i98, label %proto_item_set_generated.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not5.i = icmp eq ptr %209, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %210, %207, %204, %73
  br i1 %74, label %217, label %214

214:                                              ; preds = %proto_item_set_generated.exit
  %215 = load ptr, ptr @mtp_handle, align 8
  %216 = call i32 @call_dissector(ptr noundef %215, ptr noundef nonnull %.0.i100, ptr noundef %1, ptr noundef %2) #4
  br label %217

217:                                              ; preds = %dissect_syslog_message.exit, %214, %proto_item_set_generated.exit
  %218 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_syslog() local_unnamed_addr #0 {
  %1 = load ptr, ptr @syslog_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.32, i32 noundef 514, ptr noundef %1) #4
  %2 = load ptr, ptr @syslog_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.33, ptr noundef %2) #4
  %3 = load ptr, ptr @syslog_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.34, i32 noundef 5, ptr noundef %3) #4
  %4 = load i32, ptr @proto_syslog, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.35, i32 noundef %4) #4
  store ptr %5, ptr @mtp_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_time_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
