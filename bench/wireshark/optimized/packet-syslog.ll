; ModuleID = 'bench/wireshark/original/packet-syslog.ll'
source_filename = "bench/wireshark/original/packet-syslog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_syslog = internal unnamed_addr global i32 0, align 4
@syslog_handle = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"syslog.tcp\00", align 1
@syslog_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp_handle = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_syslog() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56)
  store i32 %1, ptr @proto_syslog, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_syslog.hf, i32 noundef 19)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_syslog.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_syslog, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_syslog.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_syslog, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_syslog, i32 noundef %4)
  store ptr %5, ptr @syslog_handle, align 8
  %6 = load i32, ptr @proto_syslog, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_syslog_tcp, i32 noundef %6)
  store ptr %7, ptr @syslog_handle_tcp, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_syslog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.55)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call i32 @get_framed_syslog_pdu_len(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr poison)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef null, i64 noundef 0, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.97, i32 noundef %10)
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %11, %4
  %.0114 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0114)
  %16 = icmp eq i8 %15, 60
  br i1 %16, label %.preheader, label %47

.preheader:                                       ; preds = %14
  %.2147 = add i32 %.0114, 1
  %17 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.2147, i32 noundef 1)
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = load ptr, ptr @g_ascii_table, align 8
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2147)
  %20 = zext i8 %19 to i64
  %21 = getelementptr [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %.not196 = icmp eq i16 %23, 0
  br i1 %.not196, label %.critedge, label %.lr.ph187

24:                                               ; preds = %.lr.ph187
  %25 = add nuw nsw i32 %.0117149185, 1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %27 = zext i8 %26 to i64
  %28 = getelementptr [2 x i8], ptr %18, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %31 = icmp ne i16 %30, 0
  %32 = icmp samesign ult i32 %.0117149185, 3
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.lr.ph187, label %.critedge, !llvm.loop !6

.lr.ph187:                                        ; preds = %.lr.ph, %24
  %.1120148186 = phi i32 [ %38, %24 ], [ 1, %.lr.ph ]
  %.0117149185 = phi i32 [ %25, %24 ], [ 0, %.lr.ph ]
  %.1151184 = phi i32 [ %37, %24 ], [ 0, %.lr.ph ]
  %.2152183 = phi i32 [ %.2, %24 ], [ %.2147, %.lr.ph ]
  %33 = mul i32 %.1151184, 10
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2152183)
  %35 = zext i8 %34 to i32
  %36 = add i32 %33, -48
  %37 = add i32 %36, %35
  %38 = add nuw nsw i32 %.1120148186, 1
  %.2 = add i32 %.2152183, 1
  %39 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.2, i32 noundef 1)
  br i1 %39, label %24, label %..critedge.loopexit_crit_edge191, !llvm.loop !6

..critedge.loopexit_crit_edge191:                 ; preds = %.lr.ph187
  br label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %24, %.lr.ph, %..critedge.loopexit_crit_edge191, %.preheader
  %.1120.lcssa = phi i32 [ 1, %.preheader ], [ %38, %..critedge.loopexit_crit_edge191 ], [ 1, %.lr.ph ], [ %38, %24 ]
  %.2.in.lcssa = phi i32 [ %.0114, %.preheader ], [ %.2152183, %..critedge.loopexit_crit_edge191 ], [ %.0114, %.lr.ph ], [ %.2152183, %24 ]
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %37, %..critedge.loopexit_crit_edge191 ], [ 0, %.lr.ph ], [ %37, %24 ]
  %.2.lcssa = phi i32 [ %.2147, %.preheader ], [ %.2, %..critedge.loopexit_crit_edge191 ], [ %.2147, %.lr.ph ], [ %.2, %24 ]
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.lcssa)
  %41 = icmp eq i8 %40, 62
  %42 = add i32 %.2.in.lcssa, 2
  %43 = zext i1 %41 to i32
  %.2121 = add i32 %.1120.lcssa, %43
  %.3 = select i1 %41, i32 %42, i32 %.2.lcssa
  %44 = lshr i32 %.1.lcssa, 3
  %45 = and i32 %44, 127
  %46 = and i32 %.1.lcssa, 7
  br label %47

47:                                               ; preds = %.critedge, %14
  %.0119 = phi i32 [ %.2121, %.critedge ], [ 0, %14 ]
  %.1115 = phi i32 [ %.3, %.critedge ], [ %.0114, %14 ]
  %.0113 = phi i32 [ %45, %.critedge ], [ -1, %14 ]
  %.0112 = phi i32 [ %46, %.critedge ], [ -1, %14 ]
  %.0 = phi i32 [ %.1.lcssa, %.critedge ], [ -1, %14 ]
  %48 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.1115)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @tvb_format_text(ptr noundef %50, ptr noundef %0, i32 noundef %.1115, i32 noundef %48)
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1115)
  %53 = sub i32 %52, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = icmp eq i32 %.0113, 16
  %55 = icmp eq i32 %.0112, 7
  %or.cond.i = and i1 %54, %55
  br i1 %or.cond.i, label %56, label %.sink.split

56:                                               ; preds = %47
  %57 = tail call ptr @strstr(ptr noundef %51, ptr noundef nonnull dereferenceable(1) @.str.102) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @g_strsplit(ptr noundef %51, ptr noundef nonnull @.str.102, i32 noundef 2)
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %mtp3_msu_present.exit.thread137, label %63

63:                                               ; preds = %59
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #5
  %.not25.i = icmp eq i64 %64, 0
  br i1 %.not25.i, label %mtp3_msu_present.exit.thread137, label %65

65:                                               ; preds = %63
  %66 = and i64 %64, 1
  %.not26.i = icmp eq i64 %66, 0
  br i1 %.not26.i, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %62, i64 %64
  %69 = getelementptr i8, ptr %68, i64 -1
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = call ptr @convert_string_to_hex(ptr noundef nonnull %62, ptr noundef nonnull %6)
  %.not27.i = icmp eq ptr %71, null
  br i1 %.not27.i, label %mtp3_msu_present.exit.thread137, label %mtp3_msu_present.exit

mtp3_msu_present.exit.thread137:                  ; preds = %70, %63, %59
  call void @g_strfreev(ptr noundef %60)
  br label %.sink.split

mtp3_msu_present.exit:                            ; preds = %70
  %72 = load i64, ptr %6, align 8
  %73 = trunc i64 %72 to i32
  %74 = sdiv i32 %53, 2
  %75 = add i32 %74, %73
  %76 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %71, i32 noundef %73, i32 noundef %75)
  call void @tvb_set_free_cb(ptr noundef %76, ptr noundef nonnull @g_free)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %76, ptr noundef nonnull @.str.103)
  call void @g_strfreev(ptr noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

.sink.split:                                      ; preds = %56, %47, %mtp3_msu_present.exit.thread137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %.sink.split, %mtp3_msu_present.exit
  %79 = icmp sgt i32 %.0, -1
  %80 = load ptr, ptr %7, align 8
  br i1 %79, label %.thread, label %.thread142

.thread:                                          ; preds = %78
  %81 = call ptr @val_to_str_const(i32 noundef %.0113, ptr noundef nonnull @short_facility_vals, ptr noundef nonnull @.str.99)
  %82 = call ptr @val_to_str_const(i32 noundef %.0112, ptr noundef nonnull @short_level_vals, ptr noundef nonnull @.str.99)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.98, ptr noundef %81, ptr noundef %82, ptr noundef %51)
  br label %85

.thread142:                                       ; preds = %78
  call void @col_add_str(ptr noundef %80, i32 noundef 25, ptr noundef %51)
  br label %91

83:                                               ; preds = %mtp3_msu_present.exit
  %84 = icmp sgt i32 %.0, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %.thread, %83
  %.0.i134141 = phi ptr [ null, %.thread ], [ %76, %83 ]
  %86 = phi i1 [ true, %.thread ], [ false, %83 ]
  %87 = load i32, ptr @proto_syslog, align 4
  %88 = call ptr @val_to_str_const(i32 noundef %.0113, ptr noundef nonnull @short_facility_vals, ptr noundef nonnull @.str.99)
  %89 = call ptr @val_to_str_const(i32 noundef %.0112, ptr noundef nonnull @short_level_vals, ptr noundef nonnull @.str.99)
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.100, ptr noundef %88, ptr noundef %89, ptr noundef %51)
  br label %95

91:                                               ; preds = %.thread142, %83
  %.0.i134144 = phi ptr [ null, %.thread142 ], [ %76, %83 ]
  %92 = phi i1 [ true, %.thread142 ], [ false, %83 ]
  %93 = load i32, ptr @proto_syslog, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.101, ptr noundef %51)
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi i1 [ true, %85 ], [ false, %91 ]
  %.0.i134140 = phi ptr [ %.0.i134141, %85 ], [ %.0.i134144, %91 ]
  %97 = phi i1 [ %86, %85 ], [ %92, %91 ]
  %.0116 = phi ptr [ %90, %85 ], [ %94, %91 ]
  %98 = load i32, ptr @ett_syslog, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %.0116, i32 noundef %98)
  br i1 %.not, label %104, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr @hf_syslog_msglen, align 4
  %102 = add i32 %.0114, -1
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %100, %95
  br i1 %96, label %105, label %110

105:                                              ; preds = %104
  %106 = load i32, ptr @hf_syslog_facility, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %106, ptr noundef %0, i32 noundef %.0114, i32 noundef %.0119, i32 noundef %.0)
  %108 = load i32, ptr @hf_syslog_level, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %108, ptr noundef %0, i32 noundef %.0114, i32 noundef %.0119, i32 noundef %.0)
  br label %110

110:                                              ; preds = %105, %104
  %111 = icmp sgt i32 %48, 2
  br i1 %111, label %112, label %dissect_rfc3164_syslog_message.exit

112:                                              ; preds = %110
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1115)
  %114 = icmp eq i16 %113, 12576
  br i1 %114, label %115, label %176

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.1115, ptr %5, align 4
  %116 = load i32, ptr @hf_syslog_version, align 4
  %117 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.1115, i32 noundef -1, i8 noundef zeroext 32)
  %.not37.i = icmp eq i32 %117, -1
  br i1 %.not37.i, label %dissect_rfc5424_syslog_message.exit, label %118

118:                                              ; preds = %115
  %119 = sub i32 %117, %.1115
  %120 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %116, ptr noundef %0, i32 noundef %.1115, i32 noundef %119, i32 noundef 0)
  %121 = add nuw i32 %117, 1
  %122 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %121, i32 noundef -1, i8 noundef zeroext 32)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %dissect_rfc5424_syslog_message.exit, label %124

124:                                              ; preds = %118
  %.not.i128 = icmp eq i32 %122, %121
  br i1 %.not.i128, label %129, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @hf_syslog_timestamp, align 4
  %127 = sub i32 %122, %121
  %128 = call ptr @proto_tree_add_time_item(ptr noundef %99, i32 noundef %126, ptr noundef %0, i32 noundef %121, i32 noundef %127, i32 noundef 196608, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %129

129:                                              ; preds = %125, %124
  %130 = add nuw i32 %122, 1
  %131 = load i32, ptr @hf_syslog_hostname, align 4
  %132 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %130, i32 noundef -1, i8 noundef zeroext 32)
  %.not38.i = icmp eq i32 %132, -1
  br i1 %.not38.i, label %dissect_rfc5424_syslog_message.exit, label %133

133:                                              ; preds = %129
  %134 = sub i32 %132, %130
  %135 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef %134, i32 noundef 0)
  %136 = add nuw i32 %132, 1
  %137 = load i32, ptr @hf_syslog_appname, align 4
  %138 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %136, i32 noundef -1, i8 noundef zeroext 32)
  %.not39.i = icmp eq i32 %138, -1
  br i1 %.not39.i, label %dissect_rfc5424_syslog_message.exit, label %139

139:                                              ; preds = %133
  %140 = sub i32 %138, %136
  %141 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef %140, i32 noundef 0)
  %142 = add nuw i32 %138, 1
  %143 = load i32, ptr @hf_syslog_procid, align 4
  %144 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %142, i32 noundef -1, i8 noundef zeroext 32)
  %.not40.i = icmp eq i32 %144, -1
  br i1 %.not40.i, label %dissect_rfc5424_syslog_message.exit, label %145

145:                                              ; preds = %139
  %146 = sub i32 %144, %142
  %147 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef %146, i32 noundef 0)
  %148 = add nuw i32 %144, 1
  %149 = load i32, ptr @hf_syslog_msgid, align 4
  %150 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %148, i32 noundef -1, i8 noundef zeroext 32)
  %.not41.i = icmp eq i32 %150, -1
  br i1 %.not41.i, label %dissect_rfc5424_syslog_message.exit, label %151

151:                                              ; preds = %145
  %152 = sub i32 %150, %148
  %153 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef %152, i32 noundef 0)
  %154 = add nuw i32 %150, 1
  store i32 %154, ptr %5, align 4
  %155 = call fastcc zeroext i1 @dissect_syslog_sd(ptr noundef %99, ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull %5)
  %156 = load i32, ptr %5, align 4
  br i1 %155, label %157, label %dissect_rfc5424_syslog_message.exit

157:                                              ; preds = %151
  %158 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %156)
  %159 = icmp sgt i32 %158, 3
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %156, i32 noundef 0)
  %162 = icmp eq i32 %161, 15711167
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_syslog_bom, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %164, ptr noundef %0, i32 noundef %156, i32 noundef 3, i32 noundef 0)
  %166 = add i32 %156, 3
  %167 = load i32, ptr @hf_syslog_msg, align 4
  %168 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %166)
  %169 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef %168, i32 noundef 2)
  br label %174

170:                                              ; preds = %160, %157
  %171 = load i32, ptr @hf_syslog_msg, align 4
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %156)
  %173 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %171, ptr noundef %0, i32 noundef %156, i32 noundef %172, i32 noundef 0)
  br label %174

174:                                              ; preds = %170, %163
  %175 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_rfc5424_syslog_message.exit

dissect_rfc5424_syslog_message.exit:              ; preds = %115, %118, %129, %133, %139, %145, %151, %174
  %.0.i129 = phi i32 [ %121, %118 ], [ %175, %174 ], [ %148, %145 ], [ %142, %139 ], [ %136, %133 ], [ %130, %129 ], [ %.1115, %115 ], [ %156, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_rfc3164_syslog_message.exit

176:                                              ; preds = %112
  %177 = icmp samesign ugt i32 %48, 15
  br i1 %177, label %178, label %dissect_rfc3164_syslog_message.exit

178:                                              ; preds = %176
  %179 = add i32 %.1115, 3
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
  %181 = icmp eq i8 %180, 32
  br i1 %181, label %182, label %dissect_rfc3164_syslog_message.exit

182:                                              ; preds = %178
  %183 = add i32 %.1115, 6
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %183)
  %185 = icmp eq i8 %184, 32
  br i1 %185, label %186, label %dissect_rfc3164_syslog_message.exit

186:                                              ; preds = %182
  %187 = add i32 %.1115, 9
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %187)
  %189 = icmp eq i8 %188, 58
  br i1 %189, label %190, label %dissect_rfc3164_syslog_message.exit

190:                                              ; preds = %186
  %191 = add i32 %.1115, 12
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %191)
  %193 = icmp eq i8 %192, 58
  br i1 %193, label %194, label %dissect_rfc3164_syslog_message.exit

194:                                              ; preds = %190
  %195 = add i32 %.1115, 15
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %195)
  %197 = icmp eq i8 %196, 32
  br i1 %197, label %198, label %dissect_rfc3164_syslog_message.exit

198:                                              ; preds = %194
  %199 = load i32, ptr @hf_syslog_timestamp_old, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %199, ptr noundef %0, i32 noundef %.1115, i32 noundef 15, i32 noundef 0)
  %201 = add i32 %.1115, 16
  %202 = load i32, ptr @hf_syslog_hostname, align 4
  %203 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %201, i32 noundef -1, i8 noundef zeroext 32)
  %.not44.i = icmp eq i32 %203, -1
  br i1 %.not44.i, label %dissect_rfc3164_syslog_message.exit, label %204

204:                                              ; preds = %198
  %205 = sub i32 %203, %201
  %206 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef %205, i32 noundef 0)
  %207 = add nuw i32 %203, 1
  %208 = add i32 %203, 33
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %204
  %210 = load ptr, ptr @g_ascii_table, align 8
  br label %211

211:                                              ; preds = %222, %.lr.ph.i
  %.02446.i = phi i32 [ %207, %.lr.ph.i ], [ %223, %222 ]
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02446.i)
  %213 = zext i8 %212 to i64
  %214 = getelementptr [2 x i8], ptr %210, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, 1
  %.not.i131 = icmp eq i16 %216, 0
  br i1 %.not.i131, label %217, label %222

217:                                              ; preds = %211
  %218 = load i32, ptr @hf_syslog_procid, align 4
  %219 = sub i32 %.02446.i, %207
  %220 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %218, ptr noundef %0, i32 noundef %207, i32 noundef %219, i32 noundef 0)
  %221 = add nuw i32 %.02446.i, 1
  br label %.loopexit.i

222:                                              ; preds = %211
  %223 = add i32 %.02446.i, 1
  %exitcond.not.i = icmp eq i32 %223, %208
  br i1 %exitcond.not.i, label %.loopexit.i, label %211, !llvm.loop !8

.loopexit.i:                                      ; preds = %222, %217, %204
  %.1.i = phi i32 [ %221, %217 ], [ %207, %204 ], [ %207, %222 ]
  %224 = load i32, ptr @hf_syslog_msg, align 4
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %226 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %224, ptr noundef %0, i32 noundef %.1.i, i32 noundef %225, i32 noundef 0)
  %227 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_rfc3164_syslog_message.exit

dissect_rfc3164_syslog_message.exit:              ; preds = %110, %.loopexit.i, %198, %194, %190, %186, %182, %178, %176, %dissect_rfc5424_syslog_message.exit
  %.0111 = phi i32 [ %.0.i129, %dissect_rfc5424_syslog_message.exit ], [ %201, %198 ], [ %.1115, %176 ], [ %227, %.loopexit.i ], [ %.1115, %178 ], [ %.1115, %194 ], [ %.1115, %190 ], [ %.1115, %186 ], [ %.1115, %182 ], [ %.1115, %110 ]
  %228 = call i32 @tvb_reported_length(ptr noundef %0)
  %229 = icmp ult i32 %.0111, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %dissect_rfc3164_syslog_message.exit
  %231 = load i32, ptr @hf_syslog_msg, align 4
  %232 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0111)
  %233 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %231, ptr noundef %0, i32 noundef %.0111, i32 noundef %232, i32 noundef 0)
  %234 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @ei_syslog_msg_nonconformant)
  br label %235

235:                                              ; preds = %230, %dissect_rfc3164_syslog_message.exit
  br i1 %97, label %.critedge127, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr @hf_syslog_msu_present, align 4
  %238 = call ptr @proto_tree_add_boolean(ptr noundef %99, i32 noundef %237, ptr noundef %0, i32 noundef %.1115, i32 noundef %48, i64 noundef 1)
  %.not.i132 = icmp eq ptr %238, null
  br i1 %.not.i132, label %proto_item_set_generated.exit, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %241 = load ptr, ptr %240, align 8
  %.not5.i = icmp eq ptr %241, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr %243, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %236, %239, %242
  %246 = load ptr, ptr @mtp_handle, align 8
  %247 = call i32 @call_dissector(ptr noundef %246, ptr noundef nonnull %.0.i134140, ptr noundef %1, ptr noundef %2)
  br label %.critedge127

.critedge127:                                     ; preds = %235, %proto_item_set_generated.exit
  %248 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_syslog_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @get_framed_syslog_pdu_len(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr poison)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 6, ptr noundef nonnull @get_framed_syslog_pdu_len, ptr noundef nonnull @dissect_syslog, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @dissect_syslog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_syslog() local_unnamed_addr #0 {
  %1 = load ptr, ptr @syslog_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.58, i32 noundef 514, ptr noundef %1)
  %2 = load ptr, ptr @syslog_handle_tcp, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.59, ptr noundef %2)
  %3 = load ptr, ptr @syslog_handle_tcp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.60, i32 noundef 6514, ptr noundef %3)
  %4 = load ptr, ptr @syslog_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.61, i32 noundef 5, ptr noundef %4)
  %5 = load i32, ptr @proto_syslog, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.62, i32 noundef %5)
  store ptr %6, ptr @mtp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_framed_syslog_pdu_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %6

6:                                                ; preds = %17, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %4 ]
  %.040 = phi i32 [ %20, %17 ], [ 0, %4 ]
  %7 = add i32 %.040, %2
  %8 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %1, i32 noundef %7, i32 noundef 1)
  %9 = icmp samesign ult i32 %.040, 5
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %13 = zext i8 %12 to i64
  %14 = getelementptr [2 x i8], ptr %5, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %.040, 0
  %19 = icmp eq i8 %12, 48
  %or.cond = and i1 %18, %19
  %20 = add nuw nsw i32 %.040, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond, label %.thread47, label %6

.thread:                                          ; preds = %11, %6
  %.not50 = icmp eq i32 %.040, 0
  br i1 %.not50, label %.thread47, label %21

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef %.040, i32 noundef 0)
  br label %25

25:                                               ; preds = %21, %25
  %indvars.iv54 = phi i64 [ %indvars.iv, %21 ], [ %indvars.iv.next55, %25 ]
  %.03752 = phi i32 [ 1, %21 ], [ %33, %25 ]
  %.151 = phi i32 [ 0, %21 ], [ %32, %25 ]
  %26 = getelementptr i8, ptr %24, i64 %indvars.iv54
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = mul i32 %30, %.03752
  %32 = add i32 %31, %.151
  %33 = mul i32 %.03752, 10
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, -1
  %34 = icmp eq i64 %indvars.iv.next55, 0
  br i1 %34, label %35, label %25, !llvm.loop !9

35:                                               ; preds = %25
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %.thread47, label %36

36:                                               ; preds = %35
  %37 = add nuw nsw i32 %.040, 1
  %38 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %1, i32 noundef %2, i32 noundef %37)
  br i1 %38, label %39, label %.thread47

39:                                               ; preds = %36
  %40 = add i32 %.040, %2
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %40)
  %42 = icmp eq i8 %41, 32
  %43 = add i32 %37, %32
  %spec.select = select i1 %42, i32 %43, i32 0
  br label %.thread47

.thread47:                                        ; preds = %17, %39, %.thread, %35, %36
  %.036 = phi i32 [ 0, %.thread ], [ %spec.select, %39 ], [ 0, %36 ], [ 0, %35 ], [ 0, %17 ]
  ret i32 %.036
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_syslog_sd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %14)
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr @hf_syslog_sd, align 4
  %19 = load i32, ptr %3, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.137)
  br label %.sink.split

21:                                               ; preds = %8, %12, %4
  %22 = load i32, ptr %3, align 4
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %22)
  %.not = icmp eq i8 %23, 91
  br i1 %.not, label %24, label %110

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = tail call i32 @tvb_find_uint16(ptr noundef %1, i32 noundef %25, i32 noundef -1, i16 noundef zeroext 23840)
  %.not150 = icmp eq i32 %26, -1
  br i1 %.not150, label %110, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_syslog_sd, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nuw i32 %26, 1
  %31 = sub i32 %30, %29
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  %33 = load i32, ptr @ett_syslog_sd, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %3, align 4
  %36 = icmp ult i32 %35, %26
  br i1 %36, label %.lr.ph165, label %._crit_edge.thread

.lr.ph165:                                        ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br label %38

38:                                               ; preds = %.lr.ph165, %.loopexit
  %39 = phi i32 [ %35, %.lr.ph165 ], [ %104, %.loopexit ]
  %.0120164 = phi i32 [ 0, %.lr.ph165 ], [ %.1121159, %.loopexit ]
  %40 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %39, i32 noundef -1, i8 noundef zeroext 93)
  %41 = load i32, ptr @hf_syslog_sd_element, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %40, 1
  %44 = sub i32 %43, %42
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr @ett_syslog_sd_element, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = icmp ult i32 %49, %40
  br i1 %50, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %38, %.thread.thread
  %51 = phi i32 [ %102, %.thread.thread ], [ %49, %38 ]
  %.1121161 = phi i32 [ %101, %.thread.thread ], [ %.0120164, %38 ]
  %52 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %51, i32 noundef -1, i8 noundef zeroext 32)
  %53 = icmp ne i32 %52, -1
  %.not136 = icmp slt i32 %52, %40
  %or.cond140 = and i1 %53, %.not136
  br i1 %or.cond140, label %54, label %.thread147

.thread147:                                       ; preds = %.lr.ph162
  store i32 %43, ptr %3, align 4
  br label %.loopexit

54:                                               ; preds = %.lr.ph162
  %55 = load i32, ptr @hf_syslog_sd_element_name, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sub i32 %52, %56
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %55, ptr noundef %1, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %37, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sub i32 %52, %60
  %62 = tail call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %1, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.138, ptr noundef %62)
  %63 = add nuw i32 %52, 1
  store i32 %63, ptr %3, align 4
  %64 = icmp ult i32 %63, %40
  br i1 %64, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %54, %89
  %65 = phi i32 [ %96, %89 ], [ %63, %54 ]
  %.0118160 = phi i32 [ %97, %89 ], [ 0, %54 ]
  %66 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %65, i32 noundef -1, i8 noundef zeroext 61)
  %67 = icmp ne i32 %66, -1
  %.not137 = icmp slt i32 %66, %40
  %or.cond141 = and i1 %67, %.not137
  br i1 %or.cond141, label %68, label %.thread.sink.split

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr @hf_syslog_sd_param, align 4
  %70 = load i32, ptr %3, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %69, ptr noundef %1, i32 noundef %70, i32 noundef 0, i32 noundef 0)
  %72 = load i32, ptr @ett_syslog_sd_param, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr @hf_syslog_sd_param_name, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sub i32 %66, %75
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %1, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %37, align 8
  %79 = load i32, ptr %3, align 4
  %80 = sub i32 %66, %79
  %81 = tail call ptr @tvb_get_string_enc(ptr noundef %78, ptr noundef %1, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.138, ptr noundef %81)
  %82 = add nuw i32 %66, 1
  store i32 %82, ptr %3, align 4
  %83 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %82, i32 noundef -1, i8 noundef zeroext 34)
  %84 = load i32, ptr %3, align 4
  %85 = add i32 %84, 1
  %86 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %85, i32 noundef -1, i8 noundef zeroext 34)
  %87 = icmp ne i32 %83, -1
  %88 = icmp ne i32 %86, -1
  %or.cond.not153 = select i1 %87, i1 %88, i1 false
  %.not138 = icmp slt i32 %83, %40
  %or.cond142 = and i1 %.not138, %or.cond.not153
  %.not139 = icmp slt i32 %86, %40
  %or.cond143 = select i1 %or.cond142, i1 %.not139, i1 false
  br i1 %or.cond143, label %89, label %.thread.sink.split

89:                                               ; preds = %68
  %90 = load i32, ptr @hf_syslog_sd_param_value, align 4
  %91 = add nuw nsw i32 %83, 1
  %92 = xor i32 %83, -1
  %93 = add i32 %86, %92
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %90, ptr noundef %1, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %95 = add nuw i32 %86, 1
  tail call void @proto_item_set_end(ptr noundef %71, ptr noundef %1, i32 noundef %95)
  %96 = add i32 %86, 2
  store i32 %96, ptr %3, align 4
  %97 = add i32 %.0118160, 1
  %98 = icmp ult i32 %96, %40
  br i1 %98, label %.lr.ph, label %.thread

.thread.sink.split:                               ; preds = %68, %.lr.ph
  store i32 %43, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %89, %.thread.sink.split
  %.0118157 = phi i32 [ %.0118160, %.thread.sink.split ], [ %97, %89 ]
  %99 = icmp eq i32 %.0118157, 1
  %spec.select197 = select i1 %99, ptr @.str.140, ptr @.str.141
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %54
  %.0118157185 = phi i32 [ 0, %54 ], [ %.0118157, %.thread ]
  %100 = phi ptr [ @.str.141, %54 ], [ %spec.select197, %.thread ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.139, i32 noundef %.0118157185, ptr noundef nonnull %100)
  %101 = add i32 %.1121161, 1
  %102 = load i32, ptr %3, align 4
  %103 = icmp ult i32 %102, %40
  br i1 %103, label %.lr.ph162, label %.loopexit

.loopexit:                                        ; preds = %.thread.thread, %38, %.thread147
  %104 = phi i32 [ %43, %.thread147 ], [ %49, %38 ], [ %102, %.thread.thread ]
  %.1121159 = phi i32 [ %.1121161, %.thread147 ], [ %.0120164, %38 ], [ %101, %.thread.thread ]
  %105 = icmp ult i32 %104, %26
  br i1 %105, label %38, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit
  %106 = icmp eq i32 %.1121159, 1
  %spec.select193 = select i1 %106, ptr @.str.140, ptr @.str.141
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %27
  %.0120.lcssa187 = phi i32 [ 0, %27 ], [ %.1121159, %._crit_edge ]
  %107 = phi ptr [ @.str.141, %27 ], [ %spec.select193, %._crit_edge ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.142, i32 noundef %.0120.lcssa187, ptr noundef nonnull %107)
  br label %.sink.split

.sink.split:                                      ; preds = %17, %._crit_edge.thread
  %.sink195 = phi i32 [ 1, %._crit_edge.thread ], [ 2, %17 ]
  %108 = load i32, ptr %3, align 4
  %109 = add i32 %108, %.sink195
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %.sink.split, %24, %21
  %.0 = phi i1 [ false, %24 ], [ false, %21 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint16(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
