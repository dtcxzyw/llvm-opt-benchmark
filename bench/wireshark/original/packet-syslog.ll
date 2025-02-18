target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_syslog.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_syslog_msglen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_facility, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr @syslog_facility_vals, i64 1016, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_level, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @syslog_level_vals, i64 7, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_msu_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_timestamp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_timestamp_old, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_hostname, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_appname, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_procid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_msg, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_msgid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_bom, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 6, i32 2, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_sd, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_sd_element, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_sd_element_name, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_sd_param, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_sd_param_name, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_syslog_sd_param_value, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_syslog_msglen = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"syslog.msglen\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Length of message (without this field)\00", align 1
@hf_syslog_facility = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"syslog.facility\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Message facility\00", align 1
@hf_syslog_level = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"syslog.level\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Message level\00", align 1
@hf_syslog_msu_present = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"SS7 MSU present\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"syslog.msu_present\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"True if an SS7 MSU was detected in the syslog message\00", align 1
@hf_syslog_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"syslog.version\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Syslog version\00", align 1
@hf_syslog_timestamp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"syslog.timestamp\00", align 1
@hf_syslog_timestamp_old = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"Timestamp (RFC3164)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"syslog.timestamp_rfc3164\00", align 1
@hf_syslog_hostname = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"syslog.hostname\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"The hostname that generated this message\00", align 1
@hf_syslog_appname = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"App Name\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"syslog.appname\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"The name of the app that generated this message\00", align 1
@hf_syslog_procid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"syslog.procid\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"The ID of the process that generated this message\00", align 1
@hf_syslog_msg = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"syslog.msg\00", align 1
@hf_syslog_msgid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"syslog.msgid\00", align 1
@hf_syslog_bom = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"BOM\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"syslog.msgid.bom\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Byte Order Mark\00", align 1
@hf_syslog_sd = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Structured Data\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"syslog.sd\00", align 1
@hf_syslog_sd_element = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"syslog.sd.element\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Structured Data Element\00", align 1
@hf_syslog_sd_element_name = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Element Name\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"syslog.sd.element.name\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Structured Data Element Name\00", align 1
@hf_syslog_sd_param = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"syslog.sd.param\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Structured Data Parameter\00", align 1
@hf_syslog_sd_param_name = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Parameter Name\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"syslog.sd.param.name\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Structured Data Parameter Name\00", align 1
@hf_syslog_sd_param_value = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"syslog.sd.param.value\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Structured Data Parameter Value\00", align 1
@proto_register_syslog.ett = internal global [4 x ptr] [ptr @ett_syslog, ptr @ett_syslog_sd, ptr @ett_syslog_sd_element, ptr @ett_syslog_sd_param], align 16
@ett_syslog = internal global i32 0, align 4
@ett_syslog_sd = internal global i32 0, align 4
@ett_syslog_sd_element = internal global i32 0, align 4
@ett_syslog_sd_param = internal global i32 0, align 4
@proto_register_syslog.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_syslog_msg_nonconformant, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.52, i32 150994944, i32 4194304, ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_syslog_msg_nonconformant = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [25 x i8] c"syslog.msg.nonconformant\00", align 1
@.str.53 = private unnamed_addr constant [74 x i8] c"Message conforms to neither RFC 5424 nor RFC 3164; trailing data appended\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Syslog Message\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Syslog\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@proto_syslog = internal global i32 0, align 4
@syslog_handle = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"syslog.tcp\00", align 1
@syslog_handle_tcp = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp_handle = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [23 x i8] c"KERN - kernel messages\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"USER - random user-level messages\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"MAIL - mail system\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"DAEMON - system daemons\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"AUTH - security/authorization messages\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"SYSLOG - messages generated internally by syslogd\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"LPR - line printer subsystem\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"NEWS - network news subsystem\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"UUCP - UUCP subsystem\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"CRON - clock daemon (BSD, Linux)\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"AUTHPRIV - security/authorization messages (private)\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"FTP - ftp daemon\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"NTP - ntp subsystem\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"LOGAUDIT - log audit\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"LOGALERT - log alert\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"CRON - clock daemon (Solaris)\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"LOCAL0 - reserved for local use\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"LOCAL1 - reserved for local use\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"LOCAL2 - reserved for local use\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"LOCAL3 - reserved for local use\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"LOCAL4 - reserved for local use\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"LOCAL5 - reserved for local use\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"LOCAL6 - reserved for local use\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"LOCAL7 - reserved for local use\00", align 1
@syslog_facility_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [27 x i8] c"EMERG - system is unusable\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"ALERT - action must be taken immediately\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"CRIT - critical conditions\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"ERR - error conditions\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"WARNING - warning conditions\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"NOTICE - normal but significant condition\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"INFO - informational\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"DEBUG - debug-level messages\00", align 1
@syslog_level_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.98 = private unnamed_addr constant [10 x i8] c"%s.%s: %s\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Syslog message: %s.%s: %s\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"Syslog message: (unknown): %s\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"msu=\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Encapsulated MSU\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"KERN\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"DAEMON\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"SYSLOG\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"LPR\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"NEWS\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"UUCP\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"CRON\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"AUTHPRIV\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"LOGAUDIT\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"LOGALERT\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"LOCAL0\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"LOCAL1\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"LOCAL2\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"LOCAL3\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"LOCAL4\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"LOCAL5\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"LOCAL6\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"LOCAL7\00", align 1
@short_facility_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [6 x i8] c"EMERG\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"CRIT\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@short_level_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [4 x i8] c": -\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c" (%d parameter%s)\00", align 1
@.str.140 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c" (%d element%s)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_syslog() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  store i32 %2, ptr @proto_syslog, align 4
  %3 = load i32, ptr @proto_syslog, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_syslog.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_syslog.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_syslog, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_syslog.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_syslog, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.56, ptr noundef @dissect_syslog, i32 noundef %7)
  store ptr %8, ptr @syslog_handle, align 8
  %9 = load i32, ptr @proto_syslog, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_syslog_tcp, i32 noundef %9)
  store ptr %10, ptr @syslog_handle_tcp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.55)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @get_framed_syslog_pdu_len(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %4
  %39 = call i64 @llvm.objectsize.i64.p0(ptr null, i1 false, i1 true, i1 true)
  %40 = load i32, ptr %18, align 4
  %41 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef null, i64 noundef 0, i32 noundef 2, i64 noundef %39, ptr noundef @.str.97, i32 noundef %40)
  %42 = add i32 %41, 1
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %38, %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 60
  br i1 %51, label %52, label %109

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %77, %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call zeroext i1 @tvb_bytes_exist(ptr noundef %58, i32 noundef %59, i32 noundef 1)
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr @g_ascii_table, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  %66 = zext i8 %65 to i64
  %67 = getelementptr i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = load i32, ptr %13, align 4
  %74 = icmp sle i32 %73, 3
  br label %75

75:                                               ; preds = %72, %61, %57
  %76 = phi i1 [ false, %61 ], [ false, %57 ], [ %74, %72 ]
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = load i32, ptr %9, align 4
  %79 = mul i32 %78, 10
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = sub i32 %83, 48
  %85 = add i32 %79, %84
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %57, !llvm.loop !6

92:                                               ; preds = %75
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 62
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %98, %92
  %104 = load i32, ptr %9, align 4
  %105 = and i32 %104, 1016
  %106 = ashr i32 %105, 3
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %9, align 4
  %108 = and i32 %107, 7
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %103, %46
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @tvb_format_text(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %21, align 8
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %15, align 4
  %130 = sub i32 %128, %129
  %131 = call ptr @mtp3_msu_present(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %152

134:                                              ; preds = %109
  %135 = load i32, ptr %9, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @val_to_str_const(i32 noundef %141, ptr noundef @short_facility_vals, ptr noundef @.str.99)
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef @short_level_vals, ptr noundef @.str.99)
  %145 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.98, ptr noundef %142, ptr noundef %144, ptr noundef %145)
  br label %151

146:                                              ; preds = %134
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %149, i32 noundef 25, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %137
  br label %152

152:                                              ; preds = %151, %109
  %153 = load i32, ptr %9, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @proto_syslog, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @val_to_str_const(i32 noundef %159, ptr noundef @short_facility_vals, ptr noundef @.str.99)
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @val_to_str_const(i32 noundef %161, ptr noundef @short_level_vals, ptr noundef @.str.99)
  %163 = load ptr, ptr %21, align 8
  %164 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef -1, ptr noundef @.str.100, ptr noundef %160, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %19, align 8
  br label %171

165:                                              ; preds = %152
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr @proto_syslog, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef -1, ptr noundef @.str.101, ptr noundef %169)
  store ptr %170, ptr %19, align 8
  br label %171

171:                                              ; preds = %165, %155
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr @ett_syslog, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %20, align 8
  %175 = load i32, ptr %18, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr @hf_syslog_msglen, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %17, align 4
  %182 = sub i32 %181, 1
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef %182, i32 noundef 0)
  br label %184

184:                                              ; preds = %177, %171
  %185 = load i32, ptr %9, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr @hf_syslog_facility, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr @hf_syslog_level, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %17, align 4
  %199 = load i32, ptr %14, align 4
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200)
  br label %202

202:                                              ; preds = %187, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %203 = load i32, ptr %12, align 4
  store i32 %203, ptr %23, align 4
  %204 = load i32, ptr %15, align 4
  %205 = icmp sgt i32 %204, 2
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call zeroext i16 @tvb_get_ntohs(ptr noundef %207, i32 noundef %208)
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 12576
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = load ptr, ptr %20, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call i32 @dissect_rfc5424_syslog_message(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %23, align 4
  br label %227

218:                                              ; preds = %206, %202
  %219 = load i32, ptr %15, align 4
  %220 = icmp sgt i32 %219, 15
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %20, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %12, align 4
  %225 = call i32 @dissect_rfc3164_syslog_message(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %23, align 4
  br label %226

226:                                              ; preds = %221, %218
  br label %227

227:                                              ; preds = %226, %212
  %228 = load i32, ptr %23, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @tvb_reported_length(ptr noundef %229)
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %232, label %244

232:                                              ; preds = %227
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr @hf_syslog_msg, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %23, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %23, align 4
  %239 = call i32 @tvb_reported_length_remaining(ptr noundef %237, i32 noundef %238)
  %240 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %239, i32 noundef 0)
  store ptr %240, ptr %19, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = call ptr @expert_add_info(ptr noundef %241, ptr noundef %242, ptr noundef @ei_syslog_msg_nonconformant)
  br label %244

244:                                              ; preds = %232, %227
  %245 = load ptr, ptr %22, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr @hf_syslog_msu_present, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load i32, ptr %15, align 4
  %253 = call ptr @proto_tree_add_boolean(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i64 noundef 1)
  store ptr %253, ptr %24, align 8
  %254 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %255

255:                                              ; preds = %247, %244
  %256 = load ptr, ptr %22, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr @mtp_handle, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = call i32 @call_dissector(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %264

264:                                              ; preds = %258, %255
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @tvb_captured_length(ptr noundef %265)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %266
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_syslog_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @get_framed_syslog_pdu_len(ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext true, i32 noundef 6, ptr noundef @get_framed_syslog_pdu_len, ptr noundef @dissect_syslog, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @dissect_syslog(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_syslog() #0 {
  %1 = load ptr, ptr @syslog_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.58, i32 noundef 514, ptr noundef %1)
  %2 = load ptr, ptr @syslog_handle_tcp, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.59, ptr noundef %2)
  %3 = load ptr, ptr @syslog_handle_tcp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.60, i32 noundef 6514, ptr noundef %3)
  %4 = load ptr, ptr @syslog_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.61, i32 noundef 5, ptr noundef %4)
  %5 = load i32, ptr @proto_syslog, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.62, i32 noundef %5)
  store ptr %6, ptr @mtp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_framed_syslog_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %55, %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %19, %20
  %22 = call zeroext i1 @tvb_bytes_exist(ptr noundef %18, i32 noundef %21, i32 noundef 1)
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 5
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i1 [ false, %17 ], [ %25, %23 ]
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %30, %31
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr @g_ascii_table, align 8
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %28
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %28
  store i32 3, ptr %12, align 4
  br label %53

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %117 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %17, !llvm.loop !8

56:                                               ; preds = %53, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 1, ptr %14, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %87, %59
  %69 = load i32, ptr %16, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub i32 %79, 48
  %81 = load i32, ptr %14, align 4
  %82 = mul i32 %80, %81
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = mul i32 %85, 10
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %16, align 4
  br label %68, !llvm.loop !9

90:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %91

91:                                               ; preds = %90, %56
  %92 = load i32, ptr %13, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  %99 = call zeroext i1 @tvb_bytes_exist(ptr noundef %95, i32 noundef %96, i32 noundef %98)
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %102, %103
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %104)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %110, %111
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %94, %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %116 = load i32, ptr %5, align 4
  ret i32 %116

117:                                              ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %76

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @strstr(ptr noundef %28, ptr noundef @.str.102) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %76

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @g_strsplit(ptr noundef %33, ptr noundef @.str.102, i32 noundef 2)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %73

40:                                               ; preds = %32
  %41 = load ptr, ptr %17, align 8
  %42 = call i64 @strlen(ptr noundef %41) #7
  store i64 %42, ptr %15, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = load i64, ptr %15, align 8
  %46 = urem i64 %45, 2
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %50 = load i64, ptr %15, align 8
  %51 = sub i64 %50, 1
  %52 = getelementptr i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %17, align 8
  %55 = call ptr @convert_string_to_hex(ptr noundef %54, ptr noundef %14)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load i64, ptr %14, align 8
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr %14, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %13, align 4
  %66 = sdiv i32 %65, 2
  %67 = add i32 %64, %66
  %68 = call ptr @tvb_new_child_real_data(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %67)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  call void @tvb_set_free_cb(ptr noundef %69, ptr noundef @g_free)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %70, ptr noundef %71, ptr noundef @.str.103)
  br label %72

72:                                               ; preds = %58, %53
  br label %73

73:                                               ; preds = %72, %40, %32
  %74 = load ptr, ptr %16, align 8
  call void @g_strfreev(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8
  store ptr %75, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %76

76:                                               ; preds = %73, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %77 = load ptr, ptr %7, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rfc5424_syslog_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_syslog_version, align 4
  %15 = call zeroext i1 @dissect_syslog_info(ptr noundef %12, ptr noundef %13, ptr noundef %9, i32 noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_find_uint8(ptr noundef %19, i32 noundef %20, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_syslog_timestamp, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %35, %36
  %38 = call ptr @proto_tree_add_time_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef 196608, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %39

39:                                               ; preds = %30, %26
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_syslog_hostname, align 4
  %45 = call zeroext i1 @dissect_syslog_info(ptr noundef %42, ptr noundef %43, ptr noundef %9, i32 noundef %44)
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_syslog_appname, align 4
  %52 = call zeroext i1 @dissect_syslog_info(ptr noundef %49, ptr noundef %50, ptr noundef %9, i32 noundef %51)
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_syslog_procid, align 4
  %59 = call zeroext i1 @dissect_syslog_info(ptr noundef %56, ptr noundef %57, ptr noundef %9, i32 noundef %58)
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_syslog_msgid, align 4
  %66 = call zeroext i1 @dissect_syslog_info(ptr noundef %63, ptr noundef %64, ptr noundef %9, i32 noundef %65)
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call zeroext i1 @dissect_syslog_sd(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %9)
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %102

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @tvb_get_uint24(ptr noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = icmp eq i32 %84, 15711167
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_syslog_bom, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 3, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 3
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_syslog_msg, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100, i32 noundef 2)
  br label %111

102:                                              ; preds = %81, %76
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr @hf_syslog_msg, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %109, i32 noundef 0)
  br label %111

111:                                              ; preds = %102, %86
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @tvb_reported_length(ptr noundef %112)
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %111, %74, %67, %60, %53, %46, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rfc3164_syslog_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 3
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %53

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 6
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %53

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 9
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 58
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 12
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 15
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_syslog_timestamp_old, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 15, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 16
  store i32 %52, ptr %7, align 4
  br label %55

53:                                               ; preds = %38, %31, %24, %17, %3
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_syslog_hostname, align 4
  %59 = call zeroext i1 @dissect_syslog_info(ptr noundef %56, ptr noundef %57, ptr noundef %7, i32 noundef %58)
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %96, %62
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 32
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %10, align 1
  %73 = load ptr, ptr @g_ascii_table, align 8
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_syslog_procid, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub i32 %86, %87
  %89 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  store i32 2, ptr %9, align 4
  br label %93

92:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %112 [
    i32 0, label %95
    i32 2, label %99
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %64, !llvm.loop !10

99:                                               ; preds = %93, %64
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_syslog_msg, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call i32 @tvb_reported_length_remaining(ptr noundef %104, i32 noundef %105)
  %107 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_reported_length(ptr noundef %108)
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %99, %60, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %111 = load i32, ptr %4, align 4
  ret i32 %111

112:                                              ; preds = %93
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_syslog_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @tvb_find_uint8(ptr noundef %12, i32 noundef %14, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_syslog_sd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %27)
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %58

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %57

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_syslog_sd, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.137)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 2
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %291

57:                                               ; preds = %37, %30
  br label %58

58:                                               ; preds = %57, %4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 91
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %291

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @tvb_find_uint16(ptr noundef %67, i32 noundef %69, i32 noundef -1, i16 noundef zeroext 23840)
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %290

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_syslog_sd, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %80, %82
  %84 = add i32 %83, 1
  %85 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @ett_syslog_sd, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %279, %74
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %280

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @tvb_find_uint8(ptr noundef %95, i32 noundef %97, i32 noundef -1, i8 noundef zeroext 93)
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_syslog_sd_element, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %104, %106
  %108 = add i32 %107, 1
  %109 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @ett_syslog_sd_element, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  %116 = load ptr, ptr %9, align 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %278, %94
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %279

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @tvb_find_uint8(ptr noundef %123, i32 noundef %125, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %126, ptr %19, align 4
  %127 = load i32, ptr %19, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %133, label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %19, align 4
  %131 = load i32, ptr %18, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %129, %122
  %134 = load i32, ptr %18, align 4
  %135 = add i32 %134, 1
  %136 = load ptr, ptr %9, align 8
  store i32 %135, ptr %136, align 4
  store i32 5, ptr %14, align 4
  br label %276

137:                                              ; preds = %129
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr @hf_syslog_sd_element_name, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %19, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  %146 = sub i32 %143, %145
  %147 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %156, align 4
  %158 = sub i32 %155, %157
  %159 = call ptr @tvb_get_string_enc(ptr noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef %158, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.138, ptr noundef %159)
  %160 = load i32, ptr %19, align 4
  %161 = add i32 %160, 1
  %162 = load ptr, ptr %9, align 8
  store i32 %161, ptr %162, align 4
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %267, %137
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %268

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @tvb_find_uint8(ptr noundef %169, i32 noundef %171, i32 noundef -1, i8 noundef zeroext 61)
  store i32 %172, ptr %22, align 4
  %173 = load i32, ptr %22, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %179, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %18, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %175, %168
  %180 = load i32, ptr %18, align 4
  %181 = add i32 %180, 1
  %182 = load ptr, ptr %9, align 8
  store i32 %181, ptr %182, align 4
  store i32 7, ptr %14, align 4
  br label %265

183:                                              ; preds = %175
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr @hf_syslog_sd_param, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 0, i32 noundef 0)
  store ptr %189, ptr %20, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr @ett_syslog_sd_param, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %21, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = load i32, ptr @hf_syslog_sd_param_name, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %22, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %199, align 4
  %201 = sub i32 %198, %200
  %202 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef %201, i32 noundef 0)
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 51
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %22, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %211, align 4
  %213 = sub i32 %210, %212
  %214 = call ptr @tvb_get_string_enc(ptr noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %213, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.138, ptr noundef %214)
  %215 = load i32, ptr %22, align 4
  %216 = add i32 %215, 1
  %217 = load ptr, ptr %9, align 8
  store i32 %216, ptr %217, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @tvb_find_uint8(ptr noundef %218, i32 noundef %220, i32 noundef -1, i8 noundef zeroext 34)
  store i32 %221, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 1
  %226 = call i32 @tvb_find_uint8(ptr noundef %222, i32 noundef %225, i32 noundef -1, i8 noundef zeroext 34)
  store i32 %226, ptr %24, align 4
  %227 = load i32, ptr %23, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %240, label %229

229:                                              ; preds = %183
  %230 = load i32, ptr %24, align 4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %240, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %23, align 4
  %234 = load i32, ptr %18, align 4
  %235 = icmp sge i32 %233, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %24, align 4
  %238 = load i32, ptr %18, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %236, %232, %229, %183
  %241 = load i32, ptr %18, align 4
  %242 = add i32 %241, 1
  %243 = load ptr, ptr %9, align 8
  store i32 %242, ptr %243, align 4
  store i32 7, ptr %14, align 4
  br label %264

244:                                              ; preds = %236
  %245 = load ptr, ptr %21, align 8
  %246 = load i32, ptr @hf_syslog_sd_param_value, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %23, align 4
  %249 = add i32 %248, 1
  %250 = load i32, ptr %24, align 4
  %251 = load i32, ptr %23, align 4
  %252 = sub i32 %250, %251
  %253 = sub i32 %252, 1
  %254 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef %253, i32 noundef 0)
  %255 = load ptr, ptr %20, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %24, align 4
  %258 = add i32 %257, 1
  call void @proto_item_set_end(ptr noundef %255, ptr noundef %256, i32 noundef %258)
  %259 = load i32, ptr %24, align 4
  %260 = add i32 %259, 2
  %261 = load ptr, ptr %9, align 8
  store i32 %260, ptr %261, align 4
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %264

264:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %265

265:                                              ; preds = %264, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %266 = load i32, ptr %14, align 4
  switch i32 %266, label %293 [
    i32 0, label %267
    i32 7, label %268
  ]

267:                                              ; preds = %265
  br label %163, !llvm.loop !11

268:                                              ; preds = %265, %163
  %269 = load ptr, ptr %16, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %12, align 4
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %272, ptr @.str.140, ptr @.str.141
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef @.str.139, i32 noundef %270, ptr noundef %273)
  %274 = load i32, ptr %13, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %276

276:                                              ; preds = %268, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %277 = load i32, ptr %14, align 4
  switch i32 %277, label %293 [
    i32 0, label %278
    i32 5, label %279
  ]

278:                                              ; preds = %276
  br label %117, !llvm.loop !12

279:                                              ; preds = %276, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %89, !llvm.loop !13

280:                                              ; preds = %89
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %13, align 4
  %284 = icmp eq i32 %283, 1
  %285 = select i1 %284, ptr @.str.140, ptr @.str.141
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.142, i32 noundef %282, ptr noundef %285)
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 1
  %289 = load ptr, ptr %9, align 8
  store i32 %288, ptr %289, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %290

290:                                              ; preds = %280, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %291

291:                                              ; preds = %290, %65, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %292 = load i1, ptr %5, align 1
  ret i1 %292

293:                                              ; preds = %276, %265
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !7}
