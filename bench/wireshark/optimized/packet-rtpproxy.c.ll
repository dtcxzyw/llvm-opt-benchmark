; ModuleID = 'bench/wireshark/original/packet-rtpproxy.c.ll'
source_filename = "bench/wireshark/original/packet-rtpproxy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._string_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_rtpproxy.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtpproxy_cookie, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_version_request, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_version_supported, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_error, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_ok, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 3, i32 2, ptr @oktypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_ipv4, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_ipv6, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_port, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_request, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 3, i32 2, ptr @commandtypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameters, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 3, i32 2, ptr @paramtypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_codec, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_local_ipv4, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_remote_ipv4, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_repacketize, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_dtmf, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_proto, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 3, i32 2, ptr @prototypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_transcode, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_acc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 3, i32 2, ptr @acctypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_copy_target, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_playback_filename, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_playback_codec, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_callid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_notify, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_tag, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_mediaid, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_notify_ipv4, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_notify_ipv6, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_notify_port, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_notify_tag, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_reply, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_lf, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_request_in, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_response_in, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_response_time, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 25, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_ng_bencode, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtpproxy_cookie = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rtpproxy.cookie\00", align 1
@hf_rtpproxy_version_request = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Version Request\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"rtpproxy.version\00", align 1
@hf_rtpproxy_version_supported = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Version Supported\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"rtpproxy.version_supported\00", align 1
@hf_rtpproxy_error = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"rtpproxy.error\00", align 1
@hf_rtpproxy_ok = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rtpproxy.ok\00", align 1
@oktypenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.8 }, %struct._value_string { i32 49, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@hf_rtpproxy_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"rtpproxy.status\00", align 1
@hf_rtpproxy_ipv4 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"rtpproxy.ipv4\00", align 1
@hf_rtpproxy_ipv6 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"rtpproxy.ipv6\00", align 1
@hf_rtpproxy_port = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"rtpproxy.port\00", align 1
@hf_rtpproxy_request = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"rtpproxy.request\00", align 1
@hf_rtpproxy_command = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"rtpproxy.command\00", align 1
@commandtypenames = internal constant [23 x %struct._value_string] [%struct._value_string { i32 86, ptr @.str.102 }, %struct._value_string { i32 118, ptr @.str.102 }, %struct._value_string { i32 85, ptr @.str.103 }, %struct._value_string { i32 117, ptr @.str.103 }, %struct._value_string { i32 76, ptr @.str.104 }, %struct._value_string { i32 108, ptr @.str.104 }, %struct._value_string { i32 73, ptr @.str.105 }, %struct._value_string { i32 105, ptr @.str.105 }, %struct._value_string { i32 88, ptr @.str.106 }, %struct._value_string { i32 120, ptr @.str.106 }, %struct._value_string { i32 68, ptr @.str.107 }, %struct._value_string { i32 100, ptr @.str.107 }, %struct._value_string { i32 80, ptr @.str.108 }, %struct._value_string { i32 112, ptr @.str.108 }, %struct._value_string { i32 83, ptr @.str.109 }, %struct._value_string { i32 115, ptr @.str.109 }, %struct._value_string { i32 82, ptr @.str.110 }, %struct._value_string { i32 114, ptr @.str.110 }, %struct._value_string { i32 67, ptr @.str.111 }, %struct._value_string { i32 99, ptr @.str.111 }, %struct._value_string { i32 81, ptr @.str.112 }, %struct._value_string { i32 113, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@hf_rtpproxy_command_parameters = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Command parameters\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"rtpproxy.command_parameters\00", align 1
@hf_rtpproxy_command_parameter = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"rtpproxy.command_parameter\00", align 1
@paramtypenames = internal constant [35 x %struct._value_string] [%struct._value_string { i32 52, ptr @.str.113 }, %struct._value_string { i32 54, ptr @.str.114 }, %struct._value_string { i32 97, ptr @.str.115 }, %struct._value_string { i32 65, ptr @.str.115 }, %struct._value_string { i32 98, ptr @.str.116 }, %struct._value_string { i32 66, ptr @.str.116 }, %struct._value_string { i32 99, ptr @.str.117 }, %struct._value_string { i32 67, ptr @.str.117 }, %struct._value_string { i32 101, ptr @.str.118 }, %struct._value_string { i32 69, ptr @.str.118 }, %struct._value_string { i32 105, ptr @.str.119 }, %struct._value_string { i32 73, ptr @.str.119 }, %struct._value_string { i32 108, ptr @.str.120 }, %struct._value_string { i32 76, ptr @.str.120 }, %struct._value_string { i32 110, ptr @.str.121 }, %struct._value_string { i32 78, ptr @.str.121 }, %struct._value_string { i32 114, ptr @.str.122 }, %struct._value_string { i32 82, ptr @.str.122 }, %struct._value_string { i32 115, ptr @.str.123 }, %struct._value_string { i32 83, ptr @.str.123 }, %struct._value_string { i32 119, ptr @.str.124 }, %struct._value_string { i32 87, ptr @.str.124 }, %struct._value_string { i32 122, ptr @.str.125 }, %struct._value_string { i32 90, ptr @.str.125 }, %struct._value_string { i32 100, ptr @.str.126 }, %struct._value_string { i32 68, ptr @.str.126 }, %struct._value_string { i32 109, ptr @.str.127 }, %struct._value_string { i32 77, ptr @.str.127 }, %struct._value_string { i32 112, ptr @.str.128 }, %struct._value_string { i32 80, ptr @.str.128 }, %struct._value_string { i32 116, ptr @.str.129 }, %struct._value_string { i32 84, ptr @.str.129 }, %struct._value_string { i32 117, ptr @.str.130 }, %struct._value_string { i32 85, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@hf_rtpproxy_command_parameter_codec = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Allowed codec\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"rtpproxy.command_parameter_codec\00", align 1
@hf_rtpproxy_command_parameter_local_ipv4 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Local IPv4 address\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"rtpproxy.command_parameter_local_ipv4\00", align 1
@hf_rtpproxy_command_parameter_remote_ipv4 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Remote IPv4 address\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"rtpproxy.command_parameter_remote_ipv4\00", align 1
@hf_rtpproxy_command_parameter_repacketize = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Repacketize (ms)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"rtpproxy.command_parameter_repacketize\00", align 1
@hf_rtpproxy_command_parameter_dtmf = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"DTMF payload ID\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"rtpproxy.command_parameter_dtmf\00", align 1
@hf_rtpproxy_command_parameter_proto = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"RTP transmission protocol\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"rtpproxy.command_parameter_proto\00", align 1
@prototypenames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.131 }, %struct._value_string { i32 49, ptr @.str.132 }, %struct._value_string { i32 50, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_rtpproxy_command_parameter_transcode = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Transcode to\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"rtpproxy.command_parameter_transcode\00", align 1
@hf_rtpproxy_command_parameter_acc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"rtpproxy.command_parameter_acc\00", align 1
@acctypenames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.134 }, %struct._value_string { i32 49, ptr @.str.135 }, %struct._value_string { i32 50, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@hf_rtpproxy_copy_target = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Copy target\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"rtpproxy.copy_target\00", align 1
@hf_rtpproxy_playback_filename = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Playback filename\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"rtpproxy.playback_filename\00", align 1
@hf_rtpproxy_playback_codec = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Playback codec\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"rtpproxy.playback_codec\00", align 1
@hf_rtpproxy_callid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Call-ID\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"rtpproxy.callid\00", align 1
@hf_rtpproxy_notify = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"rtpproxy.notify\00", align 1
@hf_rtpproxy_tag = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"rtpproxy.tag\00", align 1
@hf_rtpproxy_mediaid = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Media-ID\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"rtpproxy.mediaid\00", align 1
@hf_rtpproxy_notify_ipv4 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Notification IPv4\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"rtpproxy.notify_ipv4\00", align 1
@hf_rtpproxy_notify_ipv6 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Notification IPv6\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"rtpproxy.notify_ipv6\00", align 1
@hf_rtpproxy_notify_port = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"Notification Port\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"rtpproxy.notify_port\00", align 1
@hf_rtpproxy_notify_tag = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Notification Tag\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"rtpproxy.notify_tag\00", align 1
@hf_rtpproxy_reply = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"rtpproxy.reply\00", align 1
@hf_rtpproxy_lf = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"rtpproxy.lf\00", align 1
@hf_rtpproxy_request_in = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"rtpproxy.request_in\00", align 1
@hf_rtpproxy_response_in = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"rtpproxy.response_in\00", align 1
@hf_rtpproxy_response_time = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"rtpproxy.response_time\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"The time between the Request and the Reply\00", align 1
@hf_rtpproxy_ng_bencode = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [27 x i8] c"RTPproxy-ng bencode packet\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"rtpproxy.ng.bencode\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"Serialized structure of integers, dictionaries, strings and lists.\00", align 1
@proto_register_rtpproxy.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rtpproxy_timeout, %struct.expert_field_info { ptr @.str.78, i32 50331648, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtpproxy_notify_no_ip, %struct.expert_field_info { ptr @.str.80, i32 50331648, i32 1048576, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtpproxy_bad_ipv4, %struct.expert_field_info { ptr @.str.82, i32 117440512, i32 8388608, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rtpproxy_bad_ipv6, %struct.expert_field_info { ptr @.str.84, i32 117440512, i32 8388608, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rtpproxy_timeout = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"rtpproxy.response_timeout\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@ei_rtpproxy_notify_no_ip = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"rtpproxy.notify_no_ip\00", align 1
@.str.81 = private unnamed_addr constant [74 x i8] c"No notification IP address provided. Using ip.src or ipv6.src as a value.\00", align 1
@ei_rtpproxy_bad_ipv4 = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"rtpproxy.bad_ipv4\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Bad IPv4\00", align 1
@ei_rtpproxy_bad_ipv6 = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"rtpproxy.bad_ipv6\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Bad IPv6\00", align 1
@proto_register_rtpproxy.ett = internal global [17 x ptr] [ptr @ett_rtpproxy, ptr @ett_rtpproxy_request, ptr @ett_rtpproxy_command, ptr @ett_rtpproxy_command_parameters, ptr @ett_rtpproxy_command_parameters_codecs, ptr @ett_rtpproxy_command_parameters_local, ptr @ett_rtpproxy_command_parameters_remote, ptr @ett_rtpproxy_command_parameters_repacketize, ptr @ett_rtpproxy_command_parameters_dtmf, ptr @ett_rtpproxy_command_parameters_cmap, ptr @ett_rtpproxy_command_parameters_proto, ptr @ett_rtpproxy_command_parameters_transcode, ptr @ett_rtpproxy_command_parameters_acc, ptr @ett_rtpproxy_tag, ptr @ett_rtpproxy_notify, ptr @ett_rtpproxy_reply, ptr @ett_rtpproxy_ng_bencode], align 16
@ett_rtpproxy = internal global i32 0, align 4
@ett_rtpproxy_request = internal global i32 0, align 4
@ett_rtpproxy_command = internal global i32 0, align 4
@ett_rtpproxy_command_parameters = internal global i32 0, align 4
@ett_rtpproxy_command_parameters_codecs = internal global i32 0, align 4
@ett_rtpproxy_command_parameters_local = internal global i32 0, align 4
@ett_rtpproxy_command_parameters_remote = internal global i32 0, align 4
@ett_rtpproxy_command_parameters_repacketize = internal global i32 0, align 4
@ett_rtpproxy_command_parameters_dtmf = internal global i32 0, align 4
@ett_rtpproxy_command_parameters_cmap = internal global i32 0, align 4
@ett_rtpproxy_command_parameters_proto = internal global i32 0, align 4
@ett_rtpproxy_command_parameters_transcode = internal global i32 0, align 4
@ett_rtpproxy_command_parameters_acc = internal global i32 0, align 4
@ett_rtpproxy_tag = internal global i32 0, align 4
@ett_rtpproxy_notify = internal global i32 0, align 4
@ett_rtpproxy_reply = internal global i32 0, align 4
@ett_rtpproxy_ng_bencode = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [24 x i8] c"Sippy RTPproxy Protocol\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"RTPproxy\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"rtpproxy\00", align 1
@proto_rtpproxy = internal unnamed_addr global i32 0, align 4
@rtpproxy_handle = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [23 x i8] c"establish_conversation\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Establish Media Conversation\00", align 1
@.str.91 = private unnamed_addr constant [108 x i8] c"Specifies that RTP/RTCP/T.38/MSRP/etc streams are decoded based upon port numbers found in RTPproxy answers\00", align 1
@rtpproxy_establish_conversation = internal global i32 1, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"reply.timeout\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"RTPproxy reply timeout\00", align 1
@.str.94 = private unnamed_addr constant [76 x i8] c"Maximum timeout value in waiting for reply from RTPProxy (in milliseconds).\00", align 1
@rtpproxy_timeout = internal global i32 1000, align 4
@proto_reg_handoff_rtpproxy.rtpproxy_initialized = internal unnamed_addr global i1 false, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"22222\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"rtpevent\00", align 1
@rtp_events_handle = internal unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal unnamed_addr global ptr null, align 8
@.str.101 = private unnamed_addr constant [8 x i8] c"bencode\00", align 1
@bencode_handle = internal unnamed_addr global ptr null, align 8
@rtpproxy_timeout_ns = internal global %struct.nstime_t zeroinitializer, align 8
@.str.102 = private unnamed_addr constant [15 x i8] c"Handshake/Ping\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Offer/Update\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Answer/Lookup\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Close all active sessions\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"Delete an active session (Bye/Cancel/Error)\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Start playback (music-on-hold)\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"Stop playback (music-on-hold)\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"Start recording\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Copy stream\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Query info about a session\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Remote address is IPv4\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"Remote address is IPv6\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Asymmetric stream\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Brief stats\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Codecs\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"External network (non RFC 1918)\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"Internal network (RFC 1918)\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"Local address / Load average\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"request New port\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Remote address\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"Symmetric stream / Single file\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"Weak connection (allows roaming)\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"repacketiZe\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"DTMF payload ID (unofficial extension)\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"codec Mapping (unofficial extension)\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"Protocol type (unofficial extension)\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"Transcode to (unofficial extension)\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"accoUnting (unofficial extension)\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"UDP (default)\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Interim update\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.137 = private unnamed_addr constant [10 x i8] c"Reply: %s\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"RTPproxy-ng\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"RTPproxy-ng: %s\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Request: %s\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"Unknown command code\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@versiontypenames = internal constant [14 x %struct._string_string] [%struct._string_string { ptr @.str.151, ptr @.str.152 }, %struct._string_string { ptr @.str.153, ptr @.str.154 }, %struct._string_string { ptr @.str.155, ptr @.str.156 }, %struct._string_string { ptr @.str.157, ptr @.str.158 }, %struct._string_string { ptr @.str.159, ptr @.str.160 }, %struct._string_string { ptr @.str.161, ptr @.str.162 }, %struct._string_string { ptr @.str.163, ptr @.str.164 }, %struct._string_string { ptr @.str.165, ptr @.str.166 }, %struct._string_string { ptr @.str.167, ptr @.str.168 }, %struct._string_string { ptr @.str.169, ptr @.str.170 }, %struct._string_string { ptr @.str.171, ptr @.str.172 }, %struct._string_string { ptr @.str.173, ptr @.str.174 }, %struct._string_string { ptr @.str.175, ptr @.str.176 }, %struct._string_string zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c", Call-ID: %s\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c", IP: %s\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c", IP: [%s]\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"Error reply: %s\00", align 1
@errortypenames = internal constant [47 x %struct._string_string] [%struct._string_string { ptr @.str.186, ptr @.str.187 }, %struct._string_string { ptr @.str.188, ptr @.str.189 }, %struct._string_string { ptr @.str.190, ptr @.str.191 }, %struct._string_string { ptr @.str.192, ptr @.str.193 }, %struct._string_string { ptr @.str.194, ptr @.str.195 }, %struct._string_string { ptr @.str.196, ptr @.str.197 }, %struct._string_string { ptr @.str.198, ptr @.str.199 }, %struct._string_string { ptr @.str.200, ptr @.str.201 }, %struct._string_string { ptr @.str.202, ptr @.str.203 }, %struct._string_string { ptr @.str.204, ptr @.str.205 }, %struct._string_string { ptr @.str.206, ptr @.str.207 }, %struct._string_string { ptr @.str.208, ptr @.str.209 }, %struct._string_string { ptr @.str.210, ptr @.str.211 }, %struct._string_string { ptr @.str.212, ptr @.str.213 }, %struct._string_string { ptr @.str.214, ptr @.str.215 }, %struct._string_string { ptr @.str.216, ptr @.str.217 }, %struct._string_string { ptr @.str.218, ptr @.str.219 }, %struct._string_string { ptr @.str.220, ptr @.str.221 }, %struct._string_string { ptr @.str.222, ptr @.str.223 }, %struct._string_string { ptr @.str.224, ptr @.str.225 }, %struct._string_string { ptr @.str.226, ptr @.str.227 }, %struct._string_string { ptr @.str.228, ptr @.str.229 }, %struct._string_string { ptr @.str.230, ptr @.str.231 }, %struct._string_string { ptr @.str.232, ptr @.str.233 }, %struct._string_string { ptr @.str.234, ptr @.str.235 }, %struct._string_string { ptr @.str.236, ptr @.str.237 }, %struct._string_string { ptr @.str.238, ptr @.str.239 }, %struct._string_string { ptr @.str.240, ptr @.str.241 }, %struct._string_string { ptr @.str.242, ptr @.str.243 }, %struct._string_string { ptr @.str.244, ptr @.str.245 }, %struct._string_string { ptr @.str.246, ptr @.str.247 }, %struct._string_string { ptr @.str.248, ptr @.str.249 }, %struct._string_string { ptr @.str.250, ptr @.str.251 }, %struct._string_string { ptr @.str.252, ptr @.str.253 }, %struct._string_string { ptr @.str.254, ptr @.str.255 }, %struct._string_string { ptr @.str.256, ptr @.str.257 }, %struct._string_string { ptr @.str.258, ptr @.str.259 }, %struct._string_string { ptr @.str.260, ptr @.str.261 }, %struct._string_string { ptr @.str.262, ptr @.str.263 }, %struct._string_string { ptr @.str.264, ptr @.str.265 }, %struct._string_string { ptr @.str.266, ptr @.str.267 }, %struct._string_string { ptr @.str.268, ptr @.str.269 }, %struct._string_string { ptr @.str.270, ptr @.str.271 }, %struct._string_string { ptr @.str.272, ptr @.str.273 }, %struct._string_string { ptr @.str.274, ptr @.str.275 }, %struct._string_string { ptr @.str.276, ptr @.str.277 }, %struct._string_string zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [30 x i8] c"Response timeout %.3f seconds\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"20040107\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"Basic RTP proxy functionality\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"20050322\00", align 1
@.str.154 = private unnamed_addr constant [41 x i8] c"Support for multiple RTP streams and MOH\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"20060704\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"Support for extra parameter in the V command\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"20071116\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"Support for RTP re-packetization\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"20071218\00", align 1
@.str.160 = private unnamed_addr constant [41 x i8] c"Support for forking (copying) RTP stream\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"20080403\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"Support for RTP statistics querying\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"20081102\00", align 1
@.str.164 = private unnamed_addr constant [56 x i8] c"Support for setting codecs in the update/lookup command\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"20081224\00", align 1
@.str.166 = private unnamed_addr constant [42 x i8] c"Support for session timeout notifications\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"20090810\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Support for automatic bridging\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"20140323\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"Support for tracking/reporting load\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"20140617\00", align 1
@.str.172 = private unnamed_addr constant [43 x i8] c"Support for anchoring session connect time\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"20141004\00", align 1
@.str.174 = private unnamed_addr constant [44 x i8] c"Support for extendable performance counters\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"20150330\00", align 1
@.str.176 = private unnamed_addr constant [55 x i8] c"Support for allocating a new port (\22Un\22/\22Ln\22 commands)\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"0123456789,\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c",\00", align 1
@rtp_payload_type_vals_ext = external global %struct._value_string_ext, align 8
@.str.179 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"0123456789=,\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c", Tag: %s\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"<skipped>\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c", Media id: %s\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"Syntax error: unknown command (CMDUNKN)\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"E1\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c"Syntax error: invalid number of arguments (PARSE_NARGS)\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"E2\00", align 1
@.str.191 = private unnamed_addr constant [70 x i8] c"Syntax error: modifiers are not supported by the command (PARSE_MODS)\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"E3\00", align 1
@.str.193 = private unnamed_addr constant [55 x i8] c"Syntax error: subcommand is not supported (PARSE_SUBC)\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"E5\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"PARSE_1\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"E6\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"PARSE_2\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"E7\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"PARSE_3\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"E8\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"PARSE_4\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"E9\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"PARSE_5\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"E10\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"PARSE_10\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"E11\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"PARSE_11\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"E12\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"PARSE_12\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"E13\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"PARSE_13\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"E14\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"PARSE_14\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"E15\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"PARSE_15\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"E16\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"PARSE_16\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"E17\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"PARSE_6\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"E18\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"PARSE_7\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"E19\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"PARSE_8\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"E25\00", align 1
@.str.225 = private unnamed_addr constant [51 x i8] c"Software error: output buffer overflow (RTOOBIG_1)\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"E26\00", align 1
@.str.227 = private unnamed_addr constant [51 x i8] c"Software error: output buffer overflow (RTOOBIG_2)\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"E31\00", align 1
@.str.229 = private unnamed_addr constant [48 x i8] c"Syntax error: invalid local address (INVLARG_1)\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"E32\00", align 1
@.str.231 = private unnamed_addr constant [49 x i8] c"Syntax error: invalid remote address (INVLARG_2)\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"E33\00", align 1
@.str.233 = private unnamed_addr constant [70 x i8] c"Syntax error: can't find local address for remote address (INVLARG_3)\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"E34\00", align 1
@.str.235 = private unnamed_addr constant [48 x i8] c"Syntax error: invalid local address (INVLARG_4)\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"E35\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"Syntax error: no codecs (INVLARG_5)\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"E36\00", align 1
@.str.239 = private unnamed_addr constant [69 x i8] c"Syntax error: cannot match local address for the session (INVLARG_6)\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"E50\00", align 1
@.str.241 = private unnamed_addr constant [44 x i8] c"Software error: session not found (SESUNKN)\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"E60\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"PLRFAIL\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"E62\00", align 1
@.str.245 = private unnamed_addr constant [59 x i8] c"Software error: unsupported/invalid counter name (QRYFAIL)\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"E65\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"CPYFAIL\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"E68\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"STSFAIL\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"E71\00", align 1
@.str.251 = private unnamed_addr constant [50 x i8] c"Software error: can't create listener (LSTFAIL_1)\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"E72\00", align 1
@.str.253 = private unnamed_addr constant [50 x i8] c"Software error: can't create listener (LSTFAIL_2)\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"E75\00", align 1
@.str.255 = private unnamed_addr constant [64 x i8] c"Software error: must permit notification socket with -n (NSOFF)\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"E81\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_1)\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"E82\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_2)\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"E83\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_3)\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"E84\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_4)\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"E85\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_5)\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"E86\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_6)\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"E87\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_7)\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"E88\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_8)\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"E89\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_9)\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"E98\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"OVERLOAD\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"E99\00", align 1
@.str.277 = private unnamed_addr constant [87 x i8] c"Software error: proxy is in the deorbiting-burn mode, new session rejected (SLOWSHTDN)\00", align 1
@rtpproxy_tcp_range = internal unnamed_addr global ptr null, align 8
@rtpproxy_udp_range = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtpproxy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #7
  store i32 %1, ptr @proto_rtpproxy, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_rtpproxy, i32 noundef %1) #7
  store ptr %2, ptr @rtpproxy_handle, align 8
  %3 = load i32, ptr @proto_rtpproxy, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtpproxy.hf, i32 noundef 38) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtpproxy.ett, i32 noundef 17) #7
  %4 = load i32, ptr @proto_rtpproxy, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #7
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtpproxy.ei, i32 noundef 4) #7
  %6 = load i32, ptr @proto_rtpproxy, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @rtpproxy_prefs_apply) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @rtpproxy_establish_conversation) #7
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 10, ptr noundef nonnull @rtpproxy_timeout) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtpproxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._address, align 8
  %9 = alloca [4 x i32], align 16
  store i32 0, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 64
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %366, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 32) #7
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %366, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.87) #7
  %22 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25) #7
  %23 = load i32, ptr @proto_rtpproxy, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %25 = load i32, ptr @ett_rtpproxy, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #7
  %27 = load i32, ptr @hf_rtpproxy_cookie, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @proto_tree_add_item_ret_string(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef 0, ptr noundef %29, ptr noundef nonnull %7) #7
  %31 = add nuw i32 %17, 1
  %32 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %31, i32 noundef -1) #7
  %33 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %34

34:                                               ; preds = %34, %19
  %.0368 = phi i32 [ %33, %19 ], [ %35, %34 ]
  %35 = add i32 %.0368, -1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %34, label %38, !llvm.loop !4

38:                                               ; preds = %34
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #7
  %.not394 = icmp eq i8 %39, 10
  %spec.select = select i1 %.not394, i32 %35, i32 %.0368
  %40 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %41 = load i32, ptr @proto_rtpproxy, align 4
  %42 = call ptr @conversation_get_proto_data(ptr noundef nonnull %40, i32 noundef %41) #7
  %.not381 = icmp eq ptr %42, null
  br i1 %.not381, label %43, label %49

43:                                               ; preds = %38
  %44 = call ptr @wmem_file_scope() #7
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 8) #7
  %46 = call ptr @wmem_file_scope() #7
  %47 = call noalias ptr @wmem_tree_new(ptr noundef %46) #7
  store ptr %47, ptr %45, align 8
  %48 = load i32, ptr @proto_rtpproxy, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %40, i32 noundef %48, ptr noundef nonnull %45) #7
  br label %49

49:                                               ; preds = %43, %38
  %.0363 = phi ptr [ %42, %38 ], [ %45, %43 ]
  %50 = load ptr, ptr %28, align 8
  %51 = sub i32 %spec.select, %32
  %52 = call ptr @tvb_format_text_wsp(ptr noundef %50, ptr noundef %0, i32 noundef %32, i32 noundef %51) #7
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #7
  %54 = call signext i8 @g_ascii_tolower(i8 noundef signext %53) #8
  switch i8 %54, label %360 [
    i8 115, label %55
    i8 105, label %69
    i8 120, label %69
    i8 117, label %69
    i8 108, label %69
    i8 100, label %69
    i8 112, label %87
    i8 118, label %87
    i8 114, label %87
    i8 99, label %87
    i8 113, label %87
    i8 101, label %246
    i8 48, label %246
    i8 49, label %246
    i8 50, label %246
    i8 51, label %246
    i8 52, label %246
    i8 53, label %246
    i8 54, label %246
    i8 55, label %246
    i8 56, label %246
    i8 57, label %246
  ]

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = call fastcc ptr @rtpproxy_add_tid(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %.0363, ptr noundef %56)
  %58 = add i32 %32, 1
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #7
  %60 = icmp eq i8 %59, 101
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.137, ptr noundef %52) #7
  %63 = load i32, ptr @hf_rtpproxy_reply, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %63, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0) #7
  %65 = load i32, ptr @ett_rtpproxy_reply, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #7
  %67 = load i32, ptr @hf_rtpproxy_status, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %32, i32 noundef %51, i32 noundef 0) #7
  br label %360

69:                                               ; preds = %55, %49, %49, %49, %49, %49
  %70 = add i32 %32, 1
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #7
  %72 = add i8 %71, -49
  %or.cond = icmp ult i8 %72, 9
  br i1 %or.cond, label %73, label %87

73:                                               ; preds = %69
  %74 = add i32 %32, 2
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #7
  %76 = icmp eq i8 %75, 58
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 34, ptr noundef nonnull @.str.138) #7
  %79 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.139, ptr noundef %52) #7
  %80 = load i32, ptr @hf_rtpproxy_ng_bencode, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %80, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0) #7
  %82 = load i32, ptr @ett_rtpproxy_ng_bencode, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82) #7
  %84 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %32) #7
  %85 = load ptr, ptr @bencode_handle, align 8
  %86 = call i32 @call_dissector(ptr noundef %85, ptr noundef %84, ptr noundef nonnull %1, ptr noundef %83) #7
  br label %360

87:                                               ; preds = %69, %73, %49, %49, %49, %49, %49
  %88 = load ptr, ptr %7, align 8
  %89 = call fastcc ptr @rtpproxy_add_tid(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %.0363, ptr noundef %88)
  %90 = load ptr, ptr %20, align 8
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #7
  %92 = zext i8 %91 to i32
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef nonnull @commandtypenames, ptr noundef nonnull @.str.141) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.140, ptr noundef %93) #7
  %94 = load i32, ptr @hf_rtpproxy_request, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %94, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0) #7
  %96 = load i32, ptr @ett_rtpproxy_request, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #7
  %98 = icmp ne i8 %54, 118
  %99 = add i32 %32, 11
  %.not387 = icmp sgt i32 %99, %spec.select
  %or.cond396 = select i1 %98, i1 true, i1 %.not387
  br i1 %or.cond396, label %108, label %100

100:                                              ; preds = %87
  %101 = add i32 %32, 3
  %102 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %101, i32 noundef -1) #7
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr @hf_rtpproxy_version_request, align 4
  %104 = load ptr, ptr %28, align 8
  %105 = call ptr @proto_tree_add_item_ret_string(ptr noundef %97, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 8, i32 noundef 0, ptr noundef %104, ptr noundef nonnull %6) #7
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @str_to_str(ptr noundef %106, ptr noundef nonnull @versiontypenames, ptr noundef nonnull @.str.143) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.142, ptr noundef %107) #7
  br label %360

108:                                              ; preds = %87
  %109 = load i32, ptr @hf_rtpproxy_command, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %109, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #7
  switch i8 %54, label %111 [
    i8 120, label %360
    i8 118, label %360
  ]

111:                                              ; preds = %108
  %112 = icmp eq i8 %54, 105
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = add i32 %spec.select, -1
  %115 = icmp sgt i32 %114, %32
  %.v = select i1 %115, i32 2, i32 1
  %116 = add i32 %.v, %32
  br label %119

117:                                              ; preds = %111
  %118 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %32, i32 noundef -1, i8 noundef zeroext 32) #7
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %116, %113 ], [ %118, %117 ]
  store i32 %120, ptr %5, align 4
  %121 = add i32 %32, 1
  %.not388 = icmp eq i32 %120, %121
  br i1 %.not388, label %134, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr @ett_rtpproxy_command, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %123) #7
  %125 = load i32, ptr @hf_rtpproxy_command_parameters, align 4
  %126 = sub i32 %120, %121
  %127 = load ptr, ptr %28, align 8
  %128 = call ptr @proto_tree_add_item_ret_string(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %121, i32 noundef %126, i32 noundef 0, ptr noundef %127, ptr noundef nonnull %6) #7
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.144, ptr noundef %130) #7
  %131 = load i32, ptr @ett_rtpproxy_command_parameters, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %131) #7
  call fastcc void @rtpproxy_add_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %132, i32 noundef %121, i32 noundef %126)
  %133 = call ptr @proto_item_get_parent(ptr noundef %110) #7
  br label %134

134:                                              ; preds = %122, %119
  %.1366 = phi ptr [ %133, %122 ], [ %97, %119 ]
  br i1 %112, label %360, label %135

135:                                              ; preds = %134
  %136 = add i32 %120, 1
  %137 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %136, i32 noundef -1) #7
  %138 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %137, i32 noundef -1, i8 noundef zeroext 32) #7
  %139 = load i32, ptr @hf_rtpproxy_callid, align 4
  %140 = sub i32 %138, %137
  %141 = load ptr, ptr %28, align 8
  %142 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.1366, i32 noundef %139, ptr noundef %0, i32 noundef %137, i32 noundef %140, i32 noundef 0, ptr noundef %141, ptr noundef nonnull %6) #7
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef %144) #7
  %.not389 = icmp eq ptr %89, null
  br i1 %.not389, label %151, label %145

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %89, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not390 = icmp eq ptr %147, null
  br i1 %.not390, label %148, label %151

148:                                              ; preds = %145
  %149 = call ptr @wmem_file_scope() #7
  %150 = call ptr @tvb_get_string_enc(ptr noundef %149, ptr noundef %0, i32 noundef %137, i32 noundef %140, i32 noundef 0) #7
  store ptr %150, ptr %146, align 8
  br label %151

151:                                              ; preds = %148, %145, %135
  %152 = add i32 %138, 1
  %153 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %152, i32 noundef -1) #7
  %154 = icmp eq i8 %54, 117
  switch i8 %54, label %200 [
    i8 117, label %155
    i8 108, label %155
    i8 99, label %.thread400
  ]

155:                                              ; preds = %151, %151
  %156 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %153, i32 noundef -1, i8 noundef zeroext 32) #7
  store i32 %156, ptr %5, align 4
  %157 = sub i32 %156, %153
  %158 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %153, i32 noundef %157, i8 noundef zeroext 58) #7
  %159 = icmp eq i32 %158, -1
  %160 = load ptr, ptr %28, align 8
  %161 = call ptr @tvb_get_string_enc(ptr noundef %160, ptr noundef %0, i32 noundef %153, i32 noundef %157, i32 noundef 0) #7
  store ptr %161, ptr %6, align 8
  br i1 %159, label %162, label %172

162:                                              ; preds = %155
  %163 = call i32 @str_to_ip(ptr noundef %161, ptr noundef nonnull %9) #7
  %.not392 = icmp eq i32 %163, 0
  br i1 %.not392, label %170, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef %166) #7
  %167 = load i32, ptr @hf_rtpproxy_ipv4, align 4
  %168 = load i32, ptr %9, align 16
  %169 = call ptr @proto_tree_add_ipv4(ptr noundef %.1366, i32 noundef %167, ptr noundef %0, i32 noundef %153, i32 noundef %157, i32 noundef %168) #7
  br label %.thread

170:                                              ; preds = %162
  %171 = call ptr @proto_tree_add_expert(ptr noundef %.1366, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv4, ptr noundef %0, i32 noundef %153, i32 noundef %157) #7
  br label %.thread

172:                                              ; preds = %155
  %173 = call i32 @str_to_ip6(ptr noundef %161, ptr noundef nonnull %9) #7
  %.not391 = icmp eq i32 %173, 0
  br i1 %.not391, label %179, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %176) #7
  %177 = load i32, ptr @hf_rtpproxy_ipv6, align 4
  %178 = call ptr @proto_tree_add_ipv6(ptr noundef %.1366, i32 noundef %177, ptr noundef %0, i32 noundef %153, i32 noundef %157, ptr noundef nonnull %9) #7
  br label %.thread

179:                                              ; preds = %172
  %180 = call ptr @proto_tree_add_expert(ptr noundef %.1366, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv6, ptr noundef %0, i32 noundef %153, i32 noundef %157) #7
  br label %.thread

.thread:                                          ; preds = %170, %164, %179, %174
  %181 = add i32 %156, 1
  %182 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %181, i32 noundef -1) #7
  %183 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %182, i32 noundef -1, i8 noundef zeroext 32) #7
  %184 = load ptr, ptr %28, align 8
  %185 = sub i32 %183, %182
  %186 = call ptr @tvb_get_string_enc(ptr noundef %184, ptr noundef %0, i32 noundef %182, i32 noundef %185, i32 noundef 0) #7
  store ptr %186, ptr %6, align 8
  %187 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.148, ptr noundef %186) #7
  %188 = load i32, ptr @hf_rtpproxy_port, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = call i64 @g_ascii_strtoull(ptr noundef %189, ptr noundef null, i32 noundef 10) #7
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 65535
  %193 = call ptr @proto_tree_add_uint(ptr noundef %.1366, i32 noundef %188, ptr noundef %0, i32 noundef %182, i32 noundef %185, i32 noundef %192) #7
  %194 = add i32 %183, 1
  %195 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %194, i32 noundef -1) #7
  br label %200

.thread400:                                       ; preds = %151
  %196 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %153, i32 noundef -1, i8 noundef zeroext 32) #7
  %197 = load i32, ptr @hf_rtpproxy_copy_target, align 4
  %198 = sub i32 %196, %153
  %199 = call ptr @proto_tree_add_item(ptr noundef %.1366, i32 noundef %197, ptr noundef %0, i32 noundef %153, i32 noundef %198, i32 noundef 0) #7
  br label %.sink.split

200:                                              ; preds = %151, %.thread
  %.1 = phi i32 [ %195, %.thread ], [ %153, %151 ]
  %201 = icmp eq i8 %54, 112
  br i1 %201, label %202, label %220

202:                                              ; preds = %200
  %203 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1, i32 noundef -1, i8 noundef zeroext 32) #7
  store i32 %203, ptr %5, align 4
  %204 = load i32, ptr @hf_rtpproxy_playback_filename, align 4
  %205 = sub i32 %203, %.1
  %206 = call ptr @proto_tree_add_item(ptr noundef %.1366, i32 noundef %204, ptr noundef %0, i32 noundef %.1, i32 noundef %205, i32 noundef 0) #7
  %207 = add i32 %203, 1
  %208 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %207, i32 noundef -1) #7
  %209 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %208, i32 noundef -1, i8 noundef zeroext 32) #7
  %210 = load i32, ptr @hf_rtpproxy_playback_codec, align 4
  %211 = sub i32 %209, %208
  %212 = load ptr, ptr %28, align 8
  %213 = call ptr @tvb_get_string_enc(ptr noundef %212, ptr noundef %0, i32 noundef %208, i32 noundef %211, i32 noundef 0) #7
  %214 = call i64 @g_ascii_strtoull(ptr noundef %213, ptr noundef null, i32 noundef 10) #7
  %215 = trunc i64 %214 to i32
  %216 = and i32 %215, 65535
  %217 = call ptr @proto_tree_add_uint(ptr noundef %.1366, i32 noundef %210, ptr noundef %0, i32 noundef %208, i32 noundef %211, i32 noundef %216) #7
  br label %.sink.split

.sink.split:                                      ; preds = %202, %.thread400
  %.sink402 = phi i32 [ %196, %.thread400 ], [ %209, %202 ]
  %218 = add i32 %.sink402, 1
  %219 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %218, i32 noundef -1) #7
  br label %220

220:                                              ; preds = %.sink.split, %200
  %.2 = phi i32 [ %.1, %200 ], [ %219, %.sink.split ]
  %221 = call fastcc i32 @rtpproxy_add_tag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.1366, i32 noundef %.2, i32 noundef %spec.select)
  store i32 %221, ptr %5, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %360, label %223

223:                                              ; preds = %220
  %224 = add nuw i32 %221, 1
  %225 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %224, i32 noundef -1) #7
  %226 = call fastcc i32 @rtpproxy_add_tag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.1366, i32 noundef %225, i32 noundef %spec.select)
  store i32 %226, ptr %5, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %360, label %228

228:                                              ; preds = %223
  %229 = add nuw i32 %226, 1
  %230 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %229, i32 noundef -1) #7
  br i1 %154, label %231, label %360

231:                                              ; preds = %228
  %232 = load i32, ptr @hf_rtpproxy_notify, align 4
  %233 = sub i32 %spec.select, %230
  %234 = call ptr @proto_tree_add_item(ptr noundef %.1366, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef %233, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %234, ptr noundef nonnull @.str.50) #7
  %235 = load i32, ptr @ett_rtpproxy_notify, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235) #7
  %237 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %230, i32 noundef -1, i8 noundef zeroext 32) #7
  store i32 %237, ptr %5, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  call fastcc void @rtpproxy_add_notify_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %236, i32 noundef %230, i32 noundef %spec.select)
  br label %360

240:                                              ; preds = %231
  call fastcc void @rtpproxy_add_notify_addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %236, i32 noundef %230, i32 noundef %237)
  %241 = add nuw i32 %237, 1
  %242 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %241, i32 noundef -1) #7
  %243 = load i32, ptr @hf_rtpproxy_notify_tag, align 4
  %244 = sub i32 %spec.select, %242
  %245 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef %244, i32 noundef 0) #7
  br label %360

246:                                              ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %247 = load ptr, ptr %7, align 8
  %248 = call fastcc ptr @rtpproxy_add_tid(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %.0363, ptr noundef %247)
  %249 = icmp eq i8 %54, 101
  %250 = load ptr, ptr %20, align 8
  %.str.149..str.137 = select i1 %249, ptr @.str.149, ptr @.str.137
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %250, i32 noundef 25, ptr noundef nonnull %.str.149..str.137, ptr noundef %52) #7
  %251 = load i32, ptr @hf_rtpproxy_reply, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %251, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0) #7
  %253 = load i32, ptr @ett_rtpproxy_reply, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253) #7
  %.not382 = icmp eq ptr %248, null
  br i1 %.not382, label %proto_item_set_generated.exit, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, ptr %248, i64 24
  %257 = load ptr, ptr %256, align 8
  %.not383 = icmp eq ptr %257, null
  br i1 %.not383, label %proto_item_set_generated.exit, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr @hf_rtpproxy_callid, align 4
  %260 = call ptr @proto_tree_add_string(ptr noundef %254, i32 noundef %259, ptr noundef %0, i32 noundef %32, i32 noundef 0, ptr noundef nonnull %257) #7
  %.not.i = icmp eq ptr %260, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %260, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not5.i = icmp eq ptr %263, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %263, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 2
  store i32 %267, ptr %265, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %264, %261, %258, %255, %246
  br i1 %249, label %268, label %278

268:                                              ; preds = %proto_item_set_generated.exit
  %269 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %32, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #7
  %270 = load ptr, ptr %28, align 8
  %271 = call ptr @tvb_get_string_enc(ptr noundef %270, ptr noundef %0, i32 noundef %32, i32 noundef %269, i32 noundef 0) #7
  store ptr %271, ptr %6, align 8
  %272 = load i32, ptr @hf_rtpproxy_error, align 4
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #9
  %274 = trunc i64 %273 to i32
  %275 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %272, ptr noundef %0, i32 noundef %32, i32 noundef %274, i32 noundef 0) #7
  %276 = load ptr, ptr %6, align 8
  %277 = call ptr @str_to_str(ptr noundef %276, ptr noundef nonnull @errortypenames, ptr noundef nonnull @.str.143) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef nonnull @.str.142, ptr noundef %277) #7
  br label %360

278:                                              ; preds = %proto_item_set_generated.exit
  %279 = and i8 %54, -2
  %or.cond5 = icmp eq i8 %279, 48
  %280 = add i32 %32, 1
  %281 = icmp eq i32 %spec.select, %280
  %or.cond398 = select i1 %or.cond5, i1 %281, i1 false
  br i1 %or.cond398, label %282, label %285

282:                                              ; preds = %278
  %283 = load i32, ptr @hf_rtpproxy_ok, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %283, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #7
  br label %360

285:                                              ; preds = %278
  %286 = add i32 %32, 8
  %287 = icmp eq i32 %spec.select, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i32, ptr @hf_rtpproxy_version_supported, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %289, ptr noundef %0, i32 noundef %32, i32 noundef 8, i32 noundef 0) #7
  br label %360

291:                                              ; preds = %285
  %292 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %32, i32 noundef -1, i8 noundef zeroext 32) #7
  store i32 %292, ptr %5, align 4
  %293 = load ptr, ptr %28, align 8
  %294 = sub i32 %292, %32
  %295 = call ptr @tvb_get_string_enc(ptr noundef %293, ptr noundef %0, i32 noundef %32, i32 noundef %294, i32 noundef 0) #7
  %296 = call i64 @g_ascii_strtoull(ptr noundef %295, ptr noundef null, i32 noundef 10) #7
  %297 = trunc i64 %296 to i32
  %298 = load i32, ptr @hf_rtpproxy_port, align 4
  %299 = load i32, ptr %5, align 4
  %300 = sub i32 %299, %32
  %301 = and i32 %297, 65535
  %302 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %298, ptr noundef %0, i32 noundef %32, i32 noundef %300, i32 noundef %301) #7
  %303 = load i32, ptr %5, align 4
  %304 = add i32 %303, 1
  %305 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %304, i32 noundef -1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %306 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %305, i32 noundef -1, i8 noundef zeroext 32) #7
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %310

308:                                              ; preds = %291
  %309 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %305, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #7
  br label %312

310:                                              ; preds = %291
  %311 = sub i32 %306, %305
  br label %312

312:                                              ; preds = %310, %308
  %.0367 = phi i32 [ %309, %308 ], [ %311, %310 ]
  %313 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %305, i32 noundef -1, i8 noundef zeroext 58) #7
  %314 = icmp eq i32 %313, -1
  %315 = load ptr, ptr %28, align 8
  %316 = call ptr @tvb_get_string_enc(ptr noundef %315, ptr noundef %0, i32 noundef %305, i32 noundef %.0367, i32 noundef 0) #7
  br i1 %314, label %317, label %329

317:                                              ; preds = %312
  %318 = call i32 @str_to_ip(ptr noundef %316, ptr noundef nonnull %9) #7
  %.not385 = icmp eq i32 %318, 0
  br i1 %.not385, label %327, label %319

319:                                              ; preds = %317
  store i32 2, ptr %8, align 8
  %320 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 4, ptr %320, align 4
  %321 = load ptr, ptr %28, align 8
  %322 = call noalias ptr @wmem_memdup(ptr noundef %321, ptr noundef nonnull %9, i64 noundef 4) #7
  %323 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %322, ptr %323, align 8
  %324 = load i32, ptr @hf_rtpproxy_ipv4, align 4
  %325 = load i32, ptr %9, align 16
  %326 = call ptr @proto_tree_add_ipv4(ptr noundef %254, i32 noundef %324, ptr noundef %0, i32 noundef %305, i32 noundef %.0367, i32 noundef %325) #7
  br label %340

327:                                              ; preds = %317
  %328 = call ptr @proto_tree_add_expert(ptr noundef %254, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv4, ptr noundef %0, i32 noundef %305, i32 noundef %.0367) #7
  br label %340

329:                                              ; preds = %312
  %330 = call i32 @str_to_ip6(ptr noundef %316, ptr noundef nonnull %9) #7
  %.not384 = icmp eq i32 %330, 0
  br i1 %.not384, label %338, label %331

331:                                              ; preds = %329
  store i32 3, ptr %8, align 8
  %332 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 16, ptr %332, align 4
  %333 = load ptr, ptr %28, align 8
  %334 = call noalias ptr @wmem_memdup(ptr noundef %333, ptr noundef nonnull %9, i64 noundef 16) #7
  %335 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %334, ptr %335, align 8
  %336 = load i32, ptr @hf_rtpproxy_ipv6, align 4
  %337 = call ptr @proto_tree_add_ipv6(ptr noundef %254, i32 noundef %336, ptr noundef %0, i32 noundef %305, i32 noundef %.0367, ptr noundef nonnull %9) #7
  br label %340

338:                                              ; preds = %329
  %339 = call ptr @proto_tree_add_expert(ptr noundef %254, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv6, ptr noundef %0, i32 noundef %305, i32 noundef %.0367) #7
  br label %340

340:                                              ; preds = %331, %338, %319, %327
  %341 = phi i1 [ true, %331 ], [ false, %338 ], [ true, %319 ], [ false, %327 ]
  %342 = phi i32 [ 16, %331 ], [ 0, %338 ], [ 4, %319 ], [ 0, %327 ]
  %343 = load i32, ptr @rtpproxy_establish_conversation, align 4
  %.not386 = icmp eq i32 %343, 0
  br i1 %.not386, label %360, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr @rtp_handle, align 8
  %346 = icmp ne ptr %345, null
  %or.cond10 = and i1 %346, %341
  br i1 %or.cond10, label %347, label %351

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %8, i64 4
  %349 = getelementptr inbounds i8, ptr %1, i64 20
  %350 = load i32, ptr %349, align 4
  call void @rtp_add_address(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %8, i32 noundef %301, i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %350, i32 noundef 0, ptr noundef null) #7
  %.pre = load i32, ptr %348, align 4
  br label %351

351:                                              ; preds = %347, %344
  %352 = phi i32 [ %.pre, %347 ], [ %342, %344 ]
  %353 = load ptr, ptr @rtcp_handle, align 8
  %354 = icmp ne ptr %353, null
  %355 = icmp ne i32 %352, 0
  %or.cond13 = select i1 %354, i1 %355, i1 false
  br i1 %or.cond13, label %356, label %360

356:                                              ; preds = %351
  %357 = add nuw nsw i32 %301, 1
  %358 = getelementptr inbounds i8, ptr %1, i64 20
  %359 = load i32, ptr %358, align 4
  call void @rtcp_add_address(ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %357, i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %359) #7
  br label %360

360:                                              ; preds = %108, %108, %49, %340, %356, %351, %228, %240, %223, %220, %134, %288, %282, %268, %239, %100, %77, %61
  %.0365 = phi ptr [ %26, %49 ], [ %254, %268 ], [ %254, %282 ], [ %254, %288 ], [ %254, %356 ], [ %254, %351 ], [ %254, %340 ], [ %97, %100 ], [ %97, %108 ], [ %.1366, %134 ], [ %.1366, %220 ], [ %.1366, %223 ], [ %236, %239 ], [ %236, %240 ], [ %.1366, %228 ], [ %83, %77 ], [ %66, %61 ], [ %97, %108 ]
  br i1 %.not394, label %361, label %364

361:                                              ; preds = %360
  %362 = load i32, ptr @hf_rtpproxy_lf, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %.0365, i32 noundef %362, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #7
  br label %364

364:                                              ; preds = %361, %360
  %365 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %366

366:                                              ; preds = %16, %4, %364
  %.0 = phi i32 [ %365, %364 ], [ 0, %4 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rtpproxy_prefs_apply() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.95) #7
  store ptr %1, ptr @rtpproxy_tcp_range, align 8
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.97) #7
  store ptr %2, ptr @rtpproxy_udp_range, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtpproxy() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_rtpproxy.rtpproxy_initialized, align 4
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @rtpproxy_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef %2) #7
  %3 = load ptr, ptr @rtpproxy_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.96, ptr noundef %3) #7
  %4 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.95) #7
  store ptr %4, ptr @rtpproxy_tcp_range, align 8
  %5 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.97) #7
  store ptr %5, ptr @rtpproxy_udp_range, align 8
  store i1 true, ptr @proto_reg_handoff_rtpproxy.rtpproxy_initialized, align 4
  br label %6

6:                                                ; preds = %1, %0
  %7 = load i32, ptr @proto_rtpproxy, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.98, i32 noundef %7) #7
  store ptr %8, ptr @rtcp_handle, align 8
  %9 = load i32, ptr @proto_rtpproxy, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.99, i32 noundef %9) #7
  store ptr %10, ptr @rtp_events_handle, align 8
  %11 = load i32, ptr @proto_rtpproxy, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.100, i32 noundef %11) #7
  store ptr %12, ptr @rtp_handle, align 8
  %13 = load i32, ptr @proto_rtpproxy, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.101, i32 noundef %13) #7
  store ptr %14, ptr @bencode_handle, align 8
  %15 = load i32, ptr @rtpproxy_timeout, align 4
  %16 = udiv i32 %15, 1000
  %17 = zext nneg i32 %16 to i64
  store i64 %17, ptr @rtpproxy_timeout_ns, align 8
  %18 = urem i32 %15, 1000
  %19 = mul nuw nsw i32 %18, 1000
  store i32 %19, ptr getelementptr inbounds (i8, ptr @rtpproxy_timeout_ns, i64 8), align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rtpproxy_add_tid(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %29

13:                                               ; preds = %6
  %.not38 = icmp eq i32 %0, 0
  br i1 %.not38, label %22, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @wmem_file_scope() #7
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 32) #7
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %21, ptr noundef %5, ptr noundef nonnull %16, i32 noundef 0) #7
  br label %68

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = tail call ptr @wmem_tree_lookup_string(ptr noundef %23, ptr noundef %5, i32 noundef 0) #7
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %68, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %27, ptr %28, align 4
  br label %68

29:                                               ; preds = %6
  %30 = load ptr, ptr %4, align 8
  %31 = tail call ptr @wmem_tree_lookup_string(ptr noundef %30, ptr noundef %5, i32 noundef 0) #7
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %68, label %32

32:                                               ; preds = %29
  %.not41 = icmp eq i32 %0, 0
  br i1 %.not41, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %68, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %31, align 8
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %68, label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ %35, %33 ]
  %40 = load i32, ptr @hf_rtpproxy_response_in, align 4
  %41 = load i32, ptr @hf_rtpproxy_request_in, align 4
  %42 = select i1 %.not41, i32 %41, i32 %40
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %42, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %39) #7
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %38, %44, %47
  br i1 %.not41, label %51, label %68

51:                                               ; preds = %proto_item_set_generated.exit
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = getelementptr inbounds i8, ptr %31, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %52, ptr noundef nonnull %53) #7
  %54 = load i32, ptr @hf_rtpproxy_response_time, align 4
  %55 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %54, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #7
  %.not.i44 = icmp eq ptr %55, null
  br i1 %.not.i44, label %proto_item_set_generated.exit46, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not5.i45 = icmp eq ptr %58, null
  br i1 %.not5.i45, label %proto_item_set_generated.exit46, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit46

proto_item_set_generated.exit46:                  ; preds = %51, %56, %59
  %63 = call i32 @nstime_cmp(ptr noundef nonnull @rtpproxy_timeout_ns, ptr noundef nonnull %7) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %proto_item_set_generated.exit46
  %66 = call double @nstime_to_sec(ptr noundef nonnull %7) #7
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @ei_rtpproxy_timeout, ptr noundef nonnull @.str.150, double noundef %66) #7
  br label %68

68:                                               ; preds = %29, %33, %36, %proto_item_set_generated.exit46, %65, %proto_item_set_generated.exit, %14, %25, %22
  %.0 = phi ptr [ %31, %proto_item_set_generated.exit ], [ %31, %65 ], [ %31, %proto_item_set_generated.exit46 ], [ %31, %33 ], [ %31, %36 ], [ null, %29 ], [ %16, %14 ], [ %24, %25 ], [ null, %22 ]
  ret ptr %.0
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rtpproxy_add_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #7
  %invariant.op = add i32 %3, 1
  %.not177 = icmp eq i32 %4, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %5, %.loopexit
  %.0164175 = phi i32 [ %.3, %.loopexit ], [ 0, %5 ]
  %10 = load i32, ptr @hf_rtpproxy_command_parameter, align 4
  %11 = add i32 %.0164175, %3
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #7
  %13 = add nuw i32 %.0164175, 1
  %.reass = add i32 %.0164175, %invariant.op
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #7
  %15 = call signext i8 @g_ascii_tolower(i8 noundef signext %14) #8
  switch i8 %15, label %.loopexit [
    i8 99, label %16
    i8 108, label %49
    i8 114, label %68
    i8 122, label %86
    i8 100, label %101
    i8 109, label %124
    i8 112, label %130
    i8 116, label %136
    i8 117, label %156
  ]

16:                                               ; preds = %.lr.ph176
  %17 = zext i32 %13 to i64
  %18 = getelementptr i8, ptr %9, i64 %17
  %19 = call i64 @strspn(ptr noundef %18, ptr noundef nonnull @.str.177) #9
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr @ett_rtpproxy_command_parameters_codecs, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %21) #7
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %0, i32 noundef %.reass, i32 noundef %20, i32 noundef 0) #7
  %25 = call ptr @wmem_strsplit(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.178, i32 noundef 0) #7
  %26 = load ptr, ptr %25, align 8
  %.not170172 = icmp eq ptr %26, null
  br i1 %.not170172, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %27 = phi ptr [ %47, %.lr.ph ], [ %26, %16 ]
  %.0174 = phi i32 [ %44, %.lr.ph ], [ 0, %16 ]
  %.1173 = phi i32 [ %spec.select, %.lr.ph ], [ %13, %16 ]
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #9
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr @hf_rtpproxy_command_parameter_codec, align 4
  %31 = add i32 %.1173, %3
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef %29, i32 noundef 0) #7
  %34 = call i64 @g_ascii_strtoull(ptr noundef %33, ptr noundef null, i32 noundef 10) #7
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 65535
  %37 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %29, i32 noundef %36) #7
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @tvb_format_text(ptr noundef %38, ptr noundef %0, i32 noundef %31, i32 noundef %29) #7
  %40 = call i64 @strtoul(ptr nocapture noundef %39, ptr noundef null, i32 noundef 10) #7
  %41 = trunc i64 %40 to i32
  %42 = call ptr @val_to_str_ext_const(i32 noundef %41, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.143) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.142, ptr noundef %42) #7
  %43 = add i32 %.1173, %29
  %44 = add i32 %.0174, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.not171 = icmp ne ptr %47, null
  %48 = zext i1 %.not171 to i32
  %spec.select = add i32 %43, %48
  %.not170 = icmp eq ptr %47, null
  br i1 %.not170, label %.loopexit, label %.lr.ph, !llvm.loop !6

49:                                               ; preds = %.lr.ph176
  %50 = zext i32 %13 to i64
  %51 = getelementptr i8, ptr %9, i64 %50
  %52 = call i64 @strspn(ptr noundef %51, ptr noundef nonnull @.str.179) #9
  %53 = trunc i64 %52 to i32
  %.not168 = icmp eq i32 %53, 0
  br i1 %.not168, label %.loopexit, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr @ett_rtpproxy_command_parameters_local, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %55) #7
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %0, i32 noundef %.reass, i32 noundef %53, i32 noundef 0) #7
  %59 = call i32 @str_to_ip(ptr noundef %58, ptr noundef nonnull %6) #7
  %.not169 = icmp eq i32 %59, 0
  br i1 %.not169, label %64, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr @hf_rtpproxy_command_parameter_local_ipv4, align 4
  %62 = load i32, ptr %6, align 16
  %63 = call ptr @proto_tree_add_ipv4(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef %.reass, i32 noundef %53, i32 noundef %62) #7
  br label %66

64:                                               ; preds = %54
  %65 = call ptr @proto_tree_add_expert(ptr noundef %56, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv4, ptr noundef %0, i32 noundef %.reass, i32 noundef %53) #7
  br label %66

66:                                               ; preds = %64, %60
  %67 = add i32 %13, %53
  br label %.loopexit

68:                                               ; preds = %.lr.ph176
  %69 = zext i32 %13 to i64
  %70 = getelementptr i8, ptr %9, i64 %69
  %71 = call i64 @strspn(ptr noundef %70, ptr noundef nonnull @.str.179) #9
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr @ett_rtpproxy_command_parameters_remote, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %73) #7
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %0, i32 noundef %.reass, i32 noundef %72, i32 noundef 0) #7
  %77 = call i32 @str_to_ip(ptr noundef %76, ptr noundef nonnull %6) #7
  %.not167 = icmp eq i32 %77, 0
  br i1 %.not167, label %82, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr @hf_rtpproxy_command_parameter_remote_ipv4, align 4
  %80 = load i32, ptr %6, align 16
  %81 = call ptr @proto_tree_add_ipv4(ptr noundef %74, i32 noundef %79, ptr noundef %0, i32 noundef %.reass, i32 noundef %72, i32 noundef %80) #7
  br label %84

82:                                               ; preds = %68
  %83 = call ptr @proto_tree_add_expert(ptr noundef %74, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv4, ptr noundef %0, i32 noundef %.reass, i32 noundef %72) #7
  br label %84

84:                                               ; preds = %82, %78
  %85 = add i32 %13, %72
  br label %.loopexit

86:                                               ; preds = %.lr.ph176
  %87 = zext i32 %13 to i64
  %88 = getelementptr i8, ptr %9, i64 %87
  %89 = call i64 @strspn(ptr noundef %88, ptr noundef nonnull @.str.180) #9
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr @ett_rtpproxy_command_parameters_repacketize, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %91) #7
  %93 = load i32, ptr @hf_rtpproxy_command_parameter_repacketize, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @tvb_get_string_enc(ptr noundef %94, ptr noundef %0, i32 noundef %.reass, i32 noundef %90, i32 noundef 0) #7
  %96 = call i64 @g_ascii_strtoull(ptr noundef %95, ptr noundef null, i32 noundef 10) #7
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 65535
  %99 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef %.reass, i32 noundef %90, i32 noundef %98) #7
  %100 = add i32 %13, %90
  br label %.loopexit

101:                                              ; preds = %.lr.ph176
  %102 = zext i32 %13 to i64
  %103 = getelementptr i8, ptr %9, i64 %102
  %104 = call i64 @strspn(ptr noundef %103, ptr noundef nonnull @.str.180) #9
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr @ett_rtpproxy_command_parameters_dtmf, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %106) #7
  %108 = load i32, ptr @hf_rtpproxy_command_parameter_dtmf, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @tvb_get_string_enc(ptr noundef %109, ptr noundef %0, i32 noundef %.reass, i32 noundef %105, i32 noundef 0) #7
  %111 = call i64 @g_ascii_strtoull(ptr noundef %110, ptr noundef null, i32 noundef 10) #7
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 65535
  %114 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %.reass, i32 noundef %105, i32 noundef %113) #7
  %115 = load i32, ptr @rtpproxy_establish_conversation, align 4
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %122, label %116

116:                                              ; preds = %101
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @tvb_format_text(ptr noundef %117, ptr noundef %0, i32 noundef %.reass, i32 noundef %105) #7
  %119 = call i64 @strtoul(ptr nocapture noundef %118, ptr noundef null, i32 noundef 10) #7
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr @rtp_events_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.181, i32 noundef %120, ptr noundef %121) #7
  br label %122

122:                                              ; preds = %116, %101
  %123 = add i32 %13, %105
  br label %.loopexit

124:                                              ; preds = %.lr.ph176
  %125 = zext i32 %13 to i64
  %126 = getelementptr i8, ptr %9, i64 %125
  %127 = call i64 @strspn(ptr noundef %126, ptr noundef nonnull @.str.182) #9
  %128 = trunc i64 %127 to i32
  %129 = add i32 %13, %128
  br label %.loopexit

130:                                              ; preds = %.lr.ph176
  %131 = load i32, ptr @ett_rtpproxy_command_parameters_proto, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %131) #7
  %133 = load i32, ptr @hf_rtpproxy_command_parameter_proto, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %0, i32 noundef %.reass, i32 noundef 1, i32 noundef 0) #7
  %135 = add i32 %.0164175, 2
  br label %.loopexit

136:                                              ; preds = %.lr.ph176
  %137 = zext i32 %13 to i64
  %138 = getelementptr i8, ptr %9, i64 %137
  %139 = call i64 @strspn(ptr noundef %138, ptr noundef nonnull @.str.180) #9
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr @ett_rtpproxy_command_parameters_transcode, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %141) #7
  %143 = load i32, ptr @hf_rtpproxy_command_parameter_transcode, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @tvb_get_string_enc(ptr noundef %144, ptr noundef %0, i32 noundef %.reass, i32 noundef %140, i32 noundef 0) #7
  %146 = call i64 @g_ascii_strtoull(ptr noundef %145, ptr noundef null, i32 noundef 10) #7
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 65535
  %149 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef %.reass, i32 noundef %140, i32 noundef %148) #7
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @tvb_format_text(ptr noundef %150, ptr noundef %0, i32 noundef %.reass, i32 noundef %140) #7
  %152 = call i64 @strtoul(ptr nocapture noundef %151, ptr noundef null, i32 noundef 10) #7
  %153 = trunc i64 %152 to i32
  %154 = call ptr @val_to_str_ext_const(i32 noundef %153, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.143) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull @.str.142, ptr noundef %154) #7
  %155 = add i32 %13, %140
  br label %.loopexit

156:                                              ; preds = %.lr.ph176
  %157 = load i32, ptr @ett_rtpproxy_command_parameters_acc, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %157) #7
  %159 = load i32, ptr @hf_rtpproxy_command_parameter_acc, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %.reass, i32 noundef 1, i32 noundef 0) #7
  %161 = add i32 %.0164175, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %16, %.lr.ph176, %49, %66, %156, %136, %130, %124, %122, %86, %84
  %.3 = phi i32 [ %13, %.lr.ph176 ], [ %161, %156 ], [ %155, %136 ], [ %135, %130 ], [ %129, %124 ], [ %123, %122 ], [ %100, %86 ], [ %85, %84 ], [ %67, %66 ], [ %13, %49 ], [ %13, %16 ], [ %spec.select, %.lr.ph ]
  %162 = icmp ult i32 %.3, %4
  br i1 %162, label %.lr.ph176, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %5
  ret void
}

declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @str_to_ip6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @rtpproxy_add_tag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %3, i32 noundef -1, i8 noundef zeroext 32) #7
  %8 = icmp slt i32 %7, 0
  %. = select i1 %8, i32 %4, i32 %7
  %9 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %3, i32 noundef %., i8 noundef zeroext 59) #7
  %10 = icmp eq i32 %9, -1
  %11 = load i32, ptr @hf_rtpproxy_tag, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %10, label %15, label %31

15:                                               ; preds = %5
  %16 = sub i32 %., %3
  %17 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef %16, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %6) #7
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.183, ptr noundef %19) #7
  %20 = load i32, ptr @ett_rtpproxy_tag, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %20) #7
  %22 = load i32, ptr @hf_rtpproxy_mediaid, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.184) #7
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

31:                                               ; preds = %5
  %32 = sub i32 %9, %3
  %33 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef %32, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %6) #7
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.183, ptr noundef %35) #7
  %36 = icmp eq i32 %9, %3
  br i1 %36, label %37, label %proto_item_set_generated.exit47

37:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.184) #7
  %.not.i45 = icmp eq ptr %33, null
  br i1 %.not.i45, label %proto_item_set_generated.exit47, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %33, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i46 = icmp eq ptr %40, null
  br i1 %.not5.i46, label %proto_item_set_generated.exit47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit47

proto_item_set_generated.exit47:                  ; preds = %41, %38, %37, %31
  %45 = load i32, ptr @ett_rtpproxy_tag, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %45) #7
  %47 = load i32, ptr @hf_rtpproxy_mediaid, align 4
  %48 = add nuw i32 %9, 1
  %49 = sub i32 %., %48
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @proto_tree_add_item_ret_string(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50, ptr noundef nonnull %6) #7
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.185, ptr noundef %53) #7
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %27, %24, %15, %proto_item_set_generated.exit47
  %54 = icmp eq i32 %., %4
  %55 = select i1 %54, i32 -1, i32 %.
  ret i32 %55
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rtpproxy_add_notify_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i32], align 16
  %7 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 58) #7
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.not82 = phi i1 [ false, %.preheader ], [ true, %5 ]
  %.0 = phi i32 [ %9, %.preheader ], [ %7, %5 ]
  %8 = add nuw i32 %.0, 1
  %9 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %8, i32 noundef %4, i8 noundef zeroext 58) #7
  %.not81 = icmp eq i32 %9, -1
  br i1 %.not81, label %10, label %.preheader, !llvm.loop !8

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sub i32 %.0, %3
  %14 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef 0) #7
  br i1 %.not82, label %22, label %15

15:                                               ; preds = %10
  %16 = call i32 @str_to_ip6(ptr noundef %14, ptr noundef nonnull %6) #7
  %.not84 = icmp eq i32 %16, 0
  br i1 %.not84, label %20, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_rtpproxy_notify_ipv6, align 4
  %19 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %6) #7
  br label %30

20:                                               ; preds = %15
  %21 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv6, ptr noundef %0, i32 noundef %3, i32 noundef %13) #7
  br label %30

22:                                               ; preds = %10
  %23 = call i32 @str_to_ip(ptr noundef %14, ptr noundef nonnull %6) #7
  %.not83 = icmp eq i32 %23, 0
  br i1 %.not83, label %28, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_rtpproxy_notify_ipv4, align 4
  %26 = load i32, ptr %6, align 16
  %27 = call ptr @proto_tree_add_ipv4(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %26) #7
  br label %30

28:                                               ; preds = %22
  %29 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv4, ptr noundef %0, i32 noundef %3, i32 noundef %13) #7
  br label %30

30:                                               ; preds = %24, %28, %17, %20
  %31 = load i32, ptr @hf_rtpproxy_notify_port, align 4
  %32 = sub i32 %4, %8
  %33 = getelementptr inbounds i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %0, i32 noundef %8, i32 noundef %32, i32 noundef 0) #7
  %36 = call i64 @g_ascii_strtoull(ptr noundef %35, ptr noundef null, i32 noundef 10) #7
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 65535
  %39 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %8, i32 noundef %32, i32 noundef %38) #7
  br label %.thread

40:                                               ; preds = %5
  %41 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_rtpproxy_notify_no_ip) #7
  %42 = getelementptr inbounds i8, ptr %1, i64 208
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %.thread [
    i32 2, label %44
    i32 3, label %49
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 216
  %46 = load ptr, ptr %45, align 8
  %.0.copyload = load i32, ptr %46, align 1
  %47 = load i32, ptr @hf_rtpproxy_notify_ipv4, align 4
  %48 = tail call ptr @proto_tree_add_ipv4(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %.0.copyload) #7
  br label %54

49:                                               ; preds = %40
  %50 = load i32, ptr @hf_rtpproxy_notify_ipv6, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef %52) #7
  br label %54

54:                                               ; preds = %49, %44
  %.075 = phi ptr [ %48, %44 ], [ %53, %49 ]
  %.not80 = icmp eq ptr %.075, null
  br i1 %.not80, label %.thread, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %.075, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i = icmp eq ptr %57, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %55, %58
  %62 = load i32, ptr @hf_rtpproxy_notify_port, align 4
  %63 = sub i32 %4, %3
  %64 = getelementptr inbounds i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @tvb_get_string_enc(ptr noundef %65, ptr noundef %0, i32 noundef %3, i32 noundef %63, i32 noundef 0) #7
  %67 = tail call i64 @g_ascii_strtoull(ptr noundef %66, ptr noundef null, i32 noundef 10) #7
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 65535
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %3, i32 noundef %63, i32 noundef %69) #7
  br label %.thread

.thread:                                          ; preds = %40, %54, %proto_item_set_generated.exit, %30
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
