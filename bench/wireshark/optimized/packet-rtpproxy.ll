; ModuleID = 'bench/wireshark/original/packet-rtpproxy.ll'
source_filename = "bench/wireshark/original/packet-rtpproxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._string_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_rtpproxy.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtpproxy_cookie, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_version_request, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_version_supported, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_error, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_ok, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 3, i32 2, ptr @oktypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_ipv4, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_ipv6, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_port, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_request, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 3, i32 2, ptr @commandtypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameters, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 3, i32 2, ptr @paramtypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_codec, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_local_ipv4, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_remote_ipv4, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_repacketize, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_dtmf, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_proto, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 3, i32 2, ptr @prototypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_transcode, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_command_parameter_acc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 3, i32 2, ptr @acctypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_copy_target, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_playback_filename, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_playback_codec, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_callid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_notify, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_tag, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_mediaid, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_notify_ipv4, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_notify_ipv6, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_notify_port, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_notify_tag, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_reply, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_lf, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_request_in, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_response_in, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_response_time, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 25, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpproxy_ng_bencode, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_rtpproxy_command_parameters = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Command parameters\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"rtpproxy.command_parameters\00", align 1
@hf_rtpproxy_command_parameter = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"rtpproxy.command_parameter\00", align 1
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
@hf_rtpproxy_command_parameter_transcode = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Transcode to\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"rtpproxy.command_parameter_transcode\00", align 1
@hf_rtpproxy_command_parameter_acc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"rtpproxy.command_parameter_acc\00", align 1
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
@proto_register_rtpproxy.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtpproxy_timeout, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 50331648, i32 6291456, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtpproxy_notify_no_ip, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 50331648, i32 1048576, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtpproxy_bad_ipv4, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.82, i32 117440512, i32 8388608, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rtpproxy_bad_ipv6, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.84, i32 117440512, i32 8388608, ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@rtpproxy_establish_conversation = internal global i8 1, align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"reply.timeout\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"RTPproxy reply timeout\00", align 1
@.str.94 = private unnamed_addr constant [76 x i8] c"Maximum timeout value in waiting for reply from RTPProxy (in milliseconds).\00", align 1
@rtpproxy_timeout = internal global i32 1000, align 4
@proto_reg_handoff_rtpproxy.rtpproxy_initialized = internal unnamed_addr global i1 false, align 1
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
@oktypenames = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [15 x i8] c"Handshake/Ping\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"Offer/Update\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"Answer/Lookup\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Close all active sessions\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"Delete an active session (Bye/Cancel/Error)\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"Start playback (music-on-hold)\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Stop playback (music-on-hold)\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Start recording\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Copy stream\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"Query info about a session\00", align 1
@commandtypenames = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [23 x i8] c"Remote address is IPv4\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"Remote address is IPv6\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Asymmetric stream\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"Brief stats\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"Codecs\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"External network (non RFC 1918)\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"Internal network (RFC 1918)\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Local address / Load average\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"request New port\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Remote address\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"Symmetric stream / Single file\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"Weak connection (allows roaming)\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"repacketiZe\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"DTMF payload ID (unofficial extension)\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"codec Mapping (unofficial extension)\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"Protocol type (unofficial extension)\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"Transcode to (unofficial extension)\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"accoUnting (unofficial extension)\00", align 1
@paramtypenames = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [14 x i8] c"UDP (default)\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@prototypenames = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Interim update\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@acctypenames = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.142 = private unnamed_addr constant [10 x i8] c"Reply: %s\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"RTPproxy-ng\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"RTPproxy-ng: %s\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"Request: %s\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Unknown command code\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@versiontypenames = internal constant [14 x %struct._string_string] [%struct._string_string { ptr @.str.156, ptr @.str.157 }, %struct._string_string { ptr @.str.158, ptr @.str.159 }, %struct._string_string { ptr @.str.160, ptr @.str.161 }, %struct._string_string { ptr @.str.162, ptr @.str.163 }, %struct._string_string { ptr @.str.164, ptr @.str.165 }, %struct._string_string { ptr @.str.166, ptr @.str.167 }, %struct._string_string { ptr @.str.168, ptr @.str.169 }, %struct._string_string { ptr @.str.170, ptr @.str.171 }, %struct._string_string { ptr @.str.172, ptr @.str.173 }, %struct._string_string { ptr @.str.174, ptr @.str.175 }, %struct._string_string { ptr @.str.176, ptr @.str.177 }, %struct._string_string { ptr @.str.178, ptr @.str.179 }, %struct._string_string { ptr @.str.180, ptr @.str.181 }, %struct._string_string zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c", Call-ID: %s\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c", IP: %s\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c", IP: [%s]\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Error reply: %s\00", align 1
@errortypenames = internal constant [47 x %struct._string_string] [%struct._string_string { ptr @.str.191, ptr @.str.192 }, %struct._string_string { ptr @.str.193, ptr @.str.194 }, %struct._string_string { ptr @.str.195, ptr @.str.196 }, %struct._string_string { ptr @.str.197, ptr @.str.198 }, %struct._string_string { ptr @.str.199, ptr @.str.200 }, %struct._string_string { ptr @.str.201, ptr @.str.202 }, %struct._string_string { ptr @.str.203, ptr @.str.204 }, %struct._string_string { ptr @.str.205, ptr @.str.206 }, %struct._string_string { ptr @.str.207, ptr @.str.208 }, %struct._string_string { ptr @.str.209, ptr @.str.210 }, %struct._string_string { ptr @.str.211, ptr @.str.212 }, %struct._string_string { ptr @.str.213, ptr @.str.214 }, %struct._string_string { ptr @.str.215, ptr @.str.216 }, %struct._string_string { ptr @.str.217, ptr @.str.218 }, %struct._string_string { ptr @.str.219, ptr @.str.220 }, %struct._string_string { ptr @.str.221, ptr @.str.222 }, %struct._string_string { ptr @.str.223, ptr @.str.224 }, %struct._string_string { ptr @.str.225, ptr @.str.226 }, %struct._string_string { ptr @.str.227, ptr @.str.228 }, %struct._string_string { ptr @.str.229, ptr @.str.230 }, %struct._string_string { ptr @.str.231, ptr @.str.232 }, %struct._string_string { ptr @.str.233, ptr @.str.234 }, %struct._string_string { ptr @.str.235, ptr @.str.236 }, %struct._string_string { ptr @.str.237, ptr @.str.238 }, %struct._string_string { ptr @.str.239, ptr @.str.240 }, %struct._string_string { ptr @.str.241, ptr @.str.242 }, %struct._string_string { ptr @.str.243, ptr @.str.244 }, %struct._string_string { ptr @.str.245, ptr @.str.246 }, %struct._string_string { ptr @.str.247, ptr @.str.248 }, %struct._string_string { ptr @.str.249, ptr @.str.250 }, %struct._string_string { ptr @.str.251, ptr @.str.252 }, %struct._string_string { ptr @.str.253, ptr @.str.254 }, %struct._string_string { ptr @.str.255, ptr @.str.256 }, %struct._string_string { ptr @.str.257, ptr @.str.258 }, %struct._string_string { ptr @.str.259, ptr @.str.260 }, %struct._string_string { ptr @.str.261, ptr @.str.262 }, %struct._string_string { ptr @.str.263, ptr @.str.264 }, %struct._string_string { ptr @.str.265, ptr @.str.266 }, %struct._string_string { ptr @.str.267, ptr @.str.268 }, %struct._string_string { ptr @.str.269, ptr @.str.270 }, %struct._string_string { ptr @.str.271, ptr @.str.272 }, %struct._string_string { ptr @.str.273, ptr @.str.274 }, %struct._string_string { ptr @.str.275, ptr @.str.276 }, %struct._string_string { ptr @.str.277, ptr @.str.278 }, %struct._string_string { ptr @.str.279, ptr @.str.280 }, %struct._string_string { ptr @.str.281, ptr @.str.282 }, %struct._string_string zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [30 x i8] c"Response timeout %.3f seconds\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"20040107\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Basic RTP proxy functionality\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"20050322\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"Support for multiple RTP streams and MOH\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"20060704\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"Support for extra parameter in the V command\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"20071116\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"Support for RTP re-packetization\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"20071218\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"Support for forking (copying) RTP stream\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"20080403\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"Support for RTP statistics querying\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"20081102\00", align 1
@.str.169 = private unnamed_addr constant [56 x i8] c"Support for setting codecs in the update/lookup command\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"20081224\00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"Support for session timeout notifications\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"20090810\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Support for automatic bridging\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"20140323\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"Support for tracking/reporting load\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"20140617\00", align 1
@.str.177 = private unnamed_addr constant [43 x i8] c"Support for anchoring session connect time\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"20141004\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"Support for extendable performance counters\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"20150330\00", align 1
@.str.181 = private unnamed_addr constant [55 x i8] c"Support for allocating a new port (\22Un\22/\22Ln\22 commands)\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"0123456789,\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c",\00", align 1
@rtp_payload_type_vals_ext = external global %struct._value_string_ext, align 8
@.str.184 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"0123456789=,\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c", Tag: %s\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"<skipped>\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c", Media id: %s\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.192 = private unnamed_addr constant [40 x i8] c"Syntax error: unknown command (CMDUNKN)\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"E1\00", align 1
@.str.194 = private unnamed_addr constant [56 x i8] c"Syntax error: invalid number of arguments (PARSE_NARGS)\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"E2\00", align 1
@.str.196 = private unnamed_addr constant [70 x i8] c"Syntax error: modifiers are not supported by the command (PARSE_MODS)\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"E3\00", align 1
@.str.198 = private unnamed_addr constant [55 x i8] c"Syntax error: subcommand is not supported (PARSE_SUBC)\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"E5\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"PARSE_1\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"E6\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"PARSE_2\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"E7\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"PARSE_3\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"E8\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"PARSE_4\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"E9\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"PARSE_5\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"E10\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"PARSE_10\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"E11\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"PARSE_11\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"E12\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"PARSE_12\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"E13\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"PARSE_13\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"E14\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"PARSE_14\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"E15\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"PARSE_15\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"E16\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"PARSE_16\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"E17\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"PARSE_6\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"E18\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"PARSE_7\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"E19\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"PARSE_8\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"E25\00", align 1
@.str.230 = private unnamed_addr constant [51 x i8] c"Software error: output buffer overflow (RTOOBIG_1)\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"E26\00", align 1
@.str.232 = private unnamed_addr constant [51 x i8] c"Software error: output buffer overflow (RTOOBIG_2)\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"E31\00", align 1
@.str.234 = private unnamed_addr constant [48 x i8] c"Syntax error: invalid local address (INVLARG_1)\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"E32\00", align 1
@.str.236 = private unnamed_addr constant [49 x i8] c"Syntax error: invalid remote address (INVLARG_2)\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"E33\00", align 1
@.str.238 = private unnamed_addr constant [70 x i8] c"Syntax error: can't find local address for remote address (INVLARG_3)\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"E34\00", align 1
@.str.240 = private unnamed_addr constant [48 x i8] c"Syntax error: invalid local address (INVLARG_4)\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"E35\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"Syntax error: no codecs (INVLARG_5)\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"E36\00", align 1
@.str.244 = private unnamed_addr constant [69 x i8] c"Syntax error: cannot match local address for the session (INVLARG_6)\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"E50\00", align 1
@.str.246 = private unnamed_addr constant [44 x i8] c"Software error: session not found (SESUNKN)\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"E60\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"PLRFAIL\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"E62\00", align 1
@.str.250 = private unnamed_addr constant [59 x i8] c"Software error: unsupported/invalid counter name (QRYFAIL)\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"E65\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"CPYFAIL\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"E68\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"STSFAIL\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"E71\00", align 1
@.str.256 = private unnamed_addr constant [50 x i8] c"Software error: can't create listener (LSTFAIL_1)\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"E72\00", align 1
@.str.258 = private unnamed_addr constant [50 x i8] c"Software error: can't create listener (LSTFAIL_2)\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"E75\00", align 1
@.str.260 = private unnamed_addr constant [64 x i8] c"Software error: must permit notification socket with -n (NSOFF)\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"E81\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_1)\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"E82\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_2)\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"E83\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_3)\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"E84\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_4)\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"E85\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_5)\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"E86\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_6)\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"E87\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_7)\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"E88\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_8)\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"E89\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"Out of memory (NOMEM_9)\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"E98\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"OVERLOAD\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"E99\00", align 1
@.str.282 = private unnamed_addr constant [87 x i8] c"Software error: proxy is in the deorbiting-burn mode, new session rejected (SLOWSHTDN)\00", align 1
@rtpproxy_tcp_range = internal unnamed_addr global ptr null, align 8
@rtpproxy_udp_range = internal unnamed_addr global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtpproxy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  store i32 %1, ptr @proto_rtpproxy, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_rtpproxy, i32 noundef %1)
  store ptr %2, ptr @rtpproxy_handle, align 8
  %3 = load i32, ptr @proto_rtpproxy, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtpproxy.hf, i32 noundef 38)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtpproxy.ett, i32 noundef 17)
  %4 = load i32, ptr @proto_rtpproxy, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rtpproxy.ei, i32 noundef 4)
  %6 = load i32, ptr @proto_rtpproxy, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @rtpproxy_prefs_apply)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @rtpproxy_establish_conversation)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 10, ptr noundef nonnull @rtpproxy_timeout)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtpproxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._address, align 8
  %9 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = zext i8 %11 to i64
  %13 = getelementptr [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 64
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %370, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 32)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %370, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.87)
  %22 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load i32, ptr @proto_rtpproxy, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_rtpproxy, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_rtpproxy_cookie, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @proto_tree_add_item_ret_string(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef 0, ptr noundef %29, ptr noundef nonnull %7)
  %31 = add nuw i32 %17, 1
  %32 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %31, i32 noundef -1)
  %33 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %34

34:                                               ; preds = %34, %19
  %.0368 = phi i32 [ %33, %19 ], [ %35, %34 ]
  %35 = add i32 %.0368, -1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %34, label %38, !llvm.loop !6

38:                                               ; preds = %34
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %40 = icmp eq i8 %39, 10
  %spec.select = select i1 %40, i32 %35, i32 %.0368
  %41 = call ptr @find_or_create_conversation(ptr noundef %1)
  %42 = load i32, ptr @proto_rtpproxy, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  %.not381 = icmp eq ptr %43, null
  br i1 %.not381, label %44, label %50

44:                                               ; preds = %38
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %45, i64 noundef 8) #10
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_tree_new(ptr noundef %47)
  store ptr %48, ptr %46, align 8
  %49 = load i32, ptr @proto_rtpproxy, align 4
  call void @conversation_add_proto_data(ptr noundef %41, i32 noundef %49, ptr noundef %46)
  br label %50

50:                                               ; preds = %44, %38
  %.0363 = phi ptr [ %43, %38 ], [ %46, %44 ]
  %51 = load ptr, ptr %28, align 8
  %52 = sub i32 %spec.select, %32
  %53 = call ptr @tvb_format_text_wsp(ptr noundef %51, ptr noundef %0, i32 noundef %32, i32 noundef %52)
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %55 = call signext i8 @g_ascii_tolower(i8 noundef signext %54) #11
  switch i8 %55, label %364 [
    i8 115, label %56
    i8 105, label %70
    i8 120, label %70
    i8 117, label %70
    i8 108, label %70
    i8 100, label %70
    i8 112, label %88
    i8 118, label %88
    i8 114, label %88
    i8 99, label %88
    i8 113, label %88
    i8 101, label %249
    i8 48, label %249
    i8 49, label %249
    i8 50, label %249
    i8 51, label %249
    i8 52, label %249
    i8 53, label %249
    i8 54, label %249
    i8 55, label %249
    i8 56, label %249
    i8 57, label %249
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = call fastcc ptr @rtpproxy_add_tid(i1 noundef zeroext false, ptr noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %.0363, ptr noundef %57)
  %59 = add i32 %32, 1
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = icmp eq i8 %60, 101
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.142, ptr noundef %53)
  %64 = load i32, ptr @hf_rtpproxy_reply, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %64, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  %66 = load i32, ptr @ett_rtpproxy_reply, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_rtpproxy_status, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %32, i32 noundef %52, i32 noundef 0)
  br label %364

70:                                               ; preds = %56, %50, %50, %50, %50, %50
  %71 = add i32 %32, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %73 = add i8 %72, -49
  %or.cond = icmp ult i8 %73, 9
  br i1 %or.cond, label %74, label %88

74:                                               ; preds = %70
  %75 = add i32 %32, 2
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %75)
  %77 = icmp eq i8 %76, 58
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %79, i32 noundef 35, ptr noundef nonnull @.str.143)
  %80 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.144, ptr noundef %53)
  %81 = load i32, ptr @hf_rtpproxy_ng_bencode, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %81, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  %83 = load i32, ptr @ett_rtpproxy_ng_bencode, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  %85 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %32)
  %86 = load ptr, ptr @bencode_handle, align 8
  %87 = call i32 @call_dissector(ptr noundef %86, ptr noundef %85, ptr noundef %1, ptr noundef %84)
  br label %364

88:                                               ; preds = %70, %74, %50, %50, %50, %50, %50
  %89 = load ptr, ptr %7, align 8
  %90 = call fastcc ptr @rtpproxy_add_tid(i1 noundef zeroext true, ptr noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %.0363, ptr noundef %89)
  %91 = load ptr, ptr %20, align 8
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull @commandtypenames, ptr noundef nonnull @.str.146)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef %94)
  %95 = load i32, ptr @hf_rtpproxy_request, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %95, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  %97 = load i32, ptr @ett_rtpproxy_request, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i8 %55, 118
  %100 = add i32 %32, 11
  %.not384 = icmp sgt i32 %100, %spec.select
  %or.cond389 = select i1 %99, i1 true, i1 %.not384
  br i1 %or.cond389, label %109, label %101

101:                                              ; preds = %88
  %102 = add i32 %32, 3
  %103 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %102, i32 noundef -1)
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr @hf_rtpproxy_version_request, align 4
  %105 = load ptr, ptr %28, align 8
  %106 = call ptr @proto_tree_add_item_ret_string(ptr noundef %98, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 8, i32 noundef 0, ptr noundef %105, ptr noundef nonnull %6)
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @str_to_str(ptr noundef %107, ptr noundef nonnull @versiontypenames, ptr noundef nonnull @.str.148)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef nonnull @.str.147, ptr noundef %108)
  br label %364

109:                                              ; preds = %88
  %110 = load i32, ptr @hf_rtpproxy_command, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %110, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  switch i8 %55, label %112 [
    i8 120, label %364
    i8 118, label %364
  ]

112:                                              ; preds = %109
  %113 = icmp eq i8 %55, 105
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = add i32 %spec.select, -1
  %116 = icmp sgt i32 %115, %32
  %.v = select i1 %116, i32 2, i32 1
  %117 = add i32 %.v, %32
  br label %120

118:                                              ; preds = %112
  %119 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %32, i32 noundef -1, i8 noundef zeroext 32)
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i32 [ %117, %114 ], [ %119, %118 ]
  store i32 %121, ptr %5, align 4
  %122 = add i32 %32, 1
  %.not385 = icmp eq i32 %121, %122
  br i1 %.not385, label %135, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr @ett_rtpproxy_command, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %124)
  %126 = load i32, ptr @hf_rtpproxy_command_parameters, align 4
  %127 = sub i32 %121, %122
  %128 = load ptr, ptr %28, align 8
  %129 = call ptr @proto_tree_add_item_ret_string(ptr noundef %125, i32 noundef %126, ptr noundef %0, i32 noundef %122, i32 noundef %127, i32 noundef 0, ptr noundef %128, ptr noundef nonnull %6)
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.149, ptr noundef %131)
  %132 = load i32, ptr @ett_rtpproxy_command_parameters, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %132)
  call fastcc void @rtpproxy_add_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %133, i32 noundef %122, i32 noundef %127)
  %134 = call ptr @proto_item_get_parent(ptr noundef %111)
  br label %135

135:                                              ; preds = %123, %120
  %.1366 = phi ptr [ %134, %123 ], [ %98, %120 ]
  br i1 %113, label %364, label %136

136:                                              ; preds = %135
  %137 = add i32 %121, 1
  %138 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %137, i32 noundef -1)
  %139 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %138, i32 noundef -1, i8 noundef zeroext 32)
  %140 = load i32, ptr @hf_rtpproxy_callid, align 4
  %141 = sub i32 %139, %138
  %142 = load ptr, ptr %28, align 8
  %143 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.1366, i32 noundef %140, ptr noundef %0, i32 noundef %138, i32 noundef %141, i32 noundef 0, ptr noundef %142, ptr noundef nonnull %6)
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.150, ptr noundef %145)
  %.not386 = icmp eq ptr %90, null
  br i1 %.not386, label %152, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not387 = icmp eq ptr %148, null
  br i1 %.not387, label %149, label %152

149:                                              ; preds = %146
  %150 = call ptr @wmem_file_scope()
  %151 = call ptr @tvb_get_string_enc(ptr noundef %150, ptr noundef %0, i32 noundef %138, i32 noundef %141, i32 noundef 0)
  store ptr %151, ptr %147, align 8
  br label %152

152:                                              ; preds = %149, %146, %136
  %153 = add i32 %139, 1
  %154 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %153, i32 noundef -1)
  %155 = icmp eq i8 %55, 117
  switch i8 %55, label %202 [
    i8 117, label %156
    i8 108, label %156
    i8 99, label %.thread393
  ]

156:                                              ; preds = %152, %152
  %157 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %154, i32 noundef -1, i8 noundef zeroext 32)
  %158 = sub i32 %157, %154
  %159 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %154, i32 noundef %158, i8 noundef zeroext 58)
  %160 = icmp eq i32 %159, -1
  %161 = load ptr, ptr %28, align 8
  %162 = call ptr @tvb_get_string_enc(ptr noundef %161, ptr noundef %0, i32 noundef %154, i32 noundef %158, i32 noundef 0)
  store ptr %162, ptr %6, align 8
  br i1 %160, label %163, label %173

163:                                              ; preds = %156
  %164 = call zeroext i1 @str_to_ip(ptr noundef %162, ptr noundef nonnull %9)
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef %167)
  %168 = load i32, ptr @hf_rtpproxy_ipv4, align 4
  %169 = load i32, ptr %9, align 16
  %170 = call ptr @proto_tree_add_ipv4(ptr noundef %.1366, i32 noundef %168, ptr noundef %0, i32 noundef %154, i32 noundef %158, i32 noundef %169)
  br label %.thread

171:                                              ; preds = %163
  %172 = call ptr @proto_tree_add_expert(ptr noundef %.1366, ptr noundef %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv4, ptr noundef %0, i32 noundef %154, i32 noundef %158)
  br label %.thread

173:                                              ; preds = %156
  %174 = call zeroext i1 @str_to_ip6(ptr noundef %162, ptr noundef nonnull %9)
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %177)
  %178 = load i32, ptr @hf_rtpproxy_ipv6, align 4
  %179 = call ptr @proto_tree_add_ipv6(ptr noundef %.1366, i32 noundef %178, ptr noundef %0, i32 noundef %154, i32 noundef %158, ptr noundef nonnull %9)
  br label %.thread

180:                                              ; preds = %173
  %181 = call ptr @proto_tree_add_expert(ptr noundef %.1366, ptr noundef %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv6, ptr noundef %0, i32 noundef %154, i32 noundef %158)
  br label %.thread

.thread:                                          ; preds = %171, %165, %180, %175
  %182 = add i32 %157, 1
  %183 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %182, i32 noundef -1)
  %184 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %183, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %184, ptr %5, align 4
  %185 = load ptr, ptr %28, align 8
  %186 = sub i32 %184, %183
  %187 = call ptr @tvb_get_string_enc(ptr noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef %186, i32 noundef 0)
  store ptr %187, ptr %6, align 8
  %188 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.153, ptr noundef %187)
  %189 = load i32, ptr @hf_rtpproxy_port, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = call i64 @g_ascii_strtoull(ptr noundef %190, ptr noundef null, i32 noundef 10)
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 65535
  %194 = call ptr @proto_tree_add_uint(ptr noundef %.1366, i32 noundef %189, ptr noundef %0, i32 noundef %183, i32 noundef %186, i32 noundef %193)
  %195 = load i32, ptr %5, align 4
  %196 = add i32 %195, 1
  %197 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %196, i32 noundef -1)
  br label %202

.thread393:                                       ; preds = %152
  %198 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %154, i32 noundef -1, i8 noundef zeroext 32)
  %199 = load i32, ptr @hf_rtpproxy_copy_target, align 4
  %200 = sub i32 %198, %154
  %201 = call ptr @proto_tree_add_item(ptr noundef %.1366, i32 noundef %199, ptr noundef %0, i32 noundef %154, i32 noundef %200, i32 noundef 0)
  br label %.sink.split

202:                                              ; preds = %152, %.thread
  %.1 = phi i32 [ %197, %.thread ], [ %154, %152 ]
  %203 = icmp eq i8 %55, 112
  br i1 %203, label %204, label %223

204:                                              ; preds = %202
  %205 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.1, i32 noundef -1, i8 noundef zeroext 32)
  %206 = load i32, ptr @hf_rtpproxy_playback_filename, align 4
  %207 = sub i32 %205, %.1
  %208 = call ptr @proto_tree_add_item(ptr noundef %.1366, i32 noundef %206, ptr noundef %0, i32 noundef %.1, i32 noundef %207, i32 noundef 0)
  %209 = add i32 %205, 1
  %210 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %209, i32 noundef -1)
  %211 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %210, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %211, ptr %5, align 4
  %212 = load i32, ptr @hf_rtpproxy_playback_codec, align 4
  %213 = sub i32 %211, %210
  %214 = load ptr, ptr %28, align 8
  %215 = call ptr @tvb_get_string_enc(ptr noundef %214, ptr noundef %0, i32 noundef %210, i32 noundef %213, i32 noundef 0)
  %216 = call i64 @g_ascii_strtoull(ptr noundef %215, ptr noundef null, i32 noundef 10)
  %217 = trunc i64 %216 to i32
  %218 = and i32 %217, 65535
  %219 = call ptr @proto_tree_add_uint(ptr noundef %.1366, i32 noundef %212, ptr noundef %0, i32 noundef %210, i32 noundef %213, i32 noundef %218)
  %220 = load i32, ptr %5, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %204, %.thread393
  %.sink410 = phi i32 [ %198, %.thread393 ], [ %220, %204 ]
  %221 = add i32 %.sink410, 1
  %222 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %221, i32 noundef -1)
  br label %223

223:                                              ; preds = %.sink.split, %202
  %.2 = phi i32 [ %.1, %202 ], [ %222, %.sink.split ]
  %224 = call fastcc i32 @rtpproxy_add_tag(ptr noundef %0, ptr noundef %1, ptr noundef %.1366, i32 noundef %.2, i32 noundef %spec.select)
  store i32 %224, ptr %5, align 4
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %364, label %226

226:                                              ; preds = %223
  %227 = add nuw i32 %224, 1
  %228 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %227, i32 noundef -1)
  %229 = call fastcc i32 @rtpproxy_add_tag(ptr noundef %0, ptr noundef %1, ptr noundef %.1366, i32 noundef %228, i32 noundef %spec.select)
  store i32 %229, ptr %5, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %364, label %231

231:                                              ; preds = %226
  %232 = add nuw i32 %229, 1
  %233 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %232, i32 noundef -1)
  br i1 %155, label %234, label %364

234:                                              ; preds = %231
  %235 = load i32, ptr @hf_rtpproxy_notify, align 4
  %236 = sub i32 %spec.select, %233
  %237 = call ptr @proto_tree_add_item(ptr noundef %.1366, i32 noundef %235, ptr noundef %0, i32 noundef %233, i32 noundef %236, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %237, ptr noundef nonnull @.str.50)
  %238 = load i32, ptr @ett_rtpproxy_notify, align 4
  %239 = call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238)
  %240 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %233, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %240, ptr %5, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  call fastcc void @rtpproxy_add_notify_addr(ptr noundef %0, ptr noundef %1, ptr noundef %239, i32 noundef %233, i32 noundef %spec.select)
  br label %364

243:                                              ; preds = %234
  call fastcc void @rtpproxy_add_notify_addr(ptr noundef %0, ptr noundef %1, ptr noundef %239, i32 noundef %233, i32 noundef %240)
  %244 = add nuw i32 %240, 1
  %245 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %244, i32 noundef -1)
  %246 = load i32, ptr @hf_rtpproxy_notify_tag, align 4
  %247 = sub i32 %spec.select, %245
  %248 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef %247, i32 noundef 0)
  br label %364

249:                                              ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %250 = load ptr, ptr %7, align 8
  %251 = call fastcc ptr @rtpproxy_add_tid(i1 noundef zeroext false, ptr noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %.0363, ptr noundef %250)
  %252 = icmp eq i8 %55, 101
  %253 = load ptr, ptr %20, align 8
  %.str.154..str.142 = select i1 %252, ptr @.str.154, ptr @.str.142
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %253, i32 noundef 25, ptr noundef nonnull %.str.154..str.142, ptr noundef %53)
  %254 = load i32, ptr @hf_rtpproxy_reply, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %254, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  %256 = load i32, ptr @ett_rtpproxy_reply, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  %.not382 = icmp eq ptr %251, null
  br i1 %.not382, label %proto_item_set_generated.exit, label %258

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %260 = load ptr, ptr %259, align 8
  %.not383 = icmp eq ptr %260, null
  br i1 %.not383, label %proto_item_set_generated.exit, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr @hf_rtpproxy_callid, align 4
  %263 = call ptr @proto_tree_add_string(ptr noundef %257, i32 noundef %262, ptr noundef %0, i32 noundef %32, i32 noundef 0, ptr noundef nonnull %260)
  %.not.i = icmp eq ptr %263, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %266 = load ptr, ptr %265, align 8
  %.not5.i = icmp eq ptr %266, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %267, %264, %261, %258, %249
  br i1 %252, label %271, label %281

271:                                              ; preds = %proto_item_set_generated.exit
  %272 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %32, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %273 = load ptr, ptr %28, align 8
  %274 = call ptr @tvb_get_string_enc(ptr noundef %273, ptr noundef %0, i32 noundef %32, i32 noundef %272, i32 noundef 0)
  store ptr %274, ptr %6, align 8
  %275 = load i32, ptr @hf_rtpproxy_error, align 4
  %276 = call i64 @strlen(ptr noundef %274) #12
  %277 = trunc i64 %276 to i32
  %278 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %275, ptr noundef %0, i32 noundef %32, i32 noundef %277, i32 noundef 0)
  %279 = load ptr, ptr %6, align 8
  %280 = call ptr @str_to_str(ptr noundef %279, ptr noundef nonnull @errortypenames, ptr noundef nonnull @.str.148)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef nonnull @.str.147, ptr noundef %280)
  br label %364

281:                                              ; preds = %proto_item_set_generated.exit
  %282 = and i8 %55, -2
  %or.cond5 = icmp eq i8 %282, 48
  %283 = add i32 %32, 1
  %284 = icmp eq i32 %spec.select, %283
  %or.cond391 = select i1 %or.cond5, i1 %284, i1 false
  br i1 %or.cond391, label %285, label %288

285:                                              ; preds = %281
  %286 = load i32, ptr @hf_rtpproxy_ok, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %286, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %364

288:                                              ; preds = %281
  %289 = add i32 %32, 8
  %290 = icmp eq i32 %spec.select, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr @hf_rtpproxy_version_supported, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %292, ptr noundef %0, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  br label %364

294:                                              ; preds = %288
  %295 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %32, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %295, ptr %5, align 4
  %296 = load ptr, ptr %28, align 8
  %297 = sub i32 %295, %32
  %298 = call ptr @tvb_get_string_enc(ptr noundef %296, ptr noundef %0, i32 noundef %32, i32 noundef %297, i32 noundef 0)
  %299 = call i64 @g_ascii_strtoull(ptr noundef %298, ptr noundef null, i32 noundef 10)
  %300 = trunc i64 %299 to i32
  %301 = load i32, ptr @hf_rtpproxy_port, align 4
  %302 = load i32, ptr %5, align 4
  %303 = sub i32 %302, %32
  %304 = and i32 %300, 65535
  %305 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %301, ptr noundef %0, i32 noundef %32, i32 noundef %303, i32 noundef %304)
  %306 = load i32, ptr %5, align 4
  %307 = add i32 %306, 1
  %308 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %307, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef 0, i64 noundef 24, i1 noundef false) #13
  %309 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %308, i32 noundef -1, i8 noundef zeroext 32)
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %313

311:                                              ; preds = %294
  %312 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %308, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  br label %315

313:                                              ; preds = %294
  %314 = sub i32 %309, %308
  br label %315

315:                                              ; preds = %313, %311
  %.0367 = phi i32 [ %312, %311 ], [ %314, %313 ]
  %316 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %308, i32 noundef -1, i8 noundef zeroext 58)
  %317 = icmp eq i32 %316, -1
  %318 = load ptr, ptr %28, align 8
  %319 = call ptr @tvb_get_string_enc(ptr noundef %318, ptr noundef %0, i32 noundef %308, i32 noundef %.0367, i32 noundef 0)
  br i1 %317, label %320, label %332

320:                                              ; preds = %315
  %321 = call zeroext i1 @str_to_ip(ptr noundef %319, ptr noundef nonnull %9)
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  store i32 2, ptr %8, align 8
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %323, align 4
  %324 = load ptr, ptr %28, align 8
  %325 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %324, ptr noundef nonnull %9, i64 noundef 4) #14
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %325, ptr %326, align 8
  %327 = load i32, ptr @hf_rtpproxy_ipv4, align 4
  %328 = load i32, ptr %9, align 16
  %329 = call ptr @proto_tree_add_ipv4(ptr noundef %257, i32 noundef %327, ptr noundef %0, i32 noundef %308, i32 noundef %.0367, i32 noundef %328)
  br label %343

330:                                              ; preds = %320
  %331 = call ptr @proto_tree_add_expert(ptr noundef %257, ptr noundef %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv4, ptr noundef %0, i32 noundef %308, i32 noundef %.0367)
  br label %343

332:                                              ; preds = %315
  %333 = call zeroext i1 @str_to_ip6(ptr noundef %319, ptr noundef nonnull %9)
  br i1 %333, label %334, label %341

334:                                              ; preds = %332
  store i32 3, ptr %8, align 8
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 16, ptr %335, align 4
  %336 = load ptr, ptr %28, align 8
  %337 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %336, ptr noundef nonnull %9, i64 noundef 16) #14
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %337, ptr %338, align 8
  %339 = load i32, ptr @hf_rtpproxy_ipv6, align 4
  %340 = call ptr @proto_tree_add_ipv6(ptr noundef %257, i32 noundef %339, ptr noundef %0, i32 noundef %308, i32 noundef %.0367, ptr noundef nonnull %9)
  br label %343

341:                                              ; preds = %332
  %342 = call ptr @proto_tree_add_expert(ptr noundef %257, ptr noundef %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv6, ptr noundef %0, i32 noundef %308, i32 noundef %.0367)
  br label %343

343:                                              ; preds = %334, %341, %322, %330
  %344 = phi i1 [ true, %334 ], [ false, %341 ], [ true, %322 ], [ false, %330 ]
  %345 = phi i32 [ 16, %334 ], [ 0, %341 ], [ 4, %322 ], [ 0, %330 ]
  %346 = load i8, ptr @rtpproxy_establish_conversation, align 1, !range !8, !noundef !9
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %364

348:                                              ; preds = %343
  %349 = load ptr, ptr @rtp_handle, align 8
  %350 = icmp ne ptr %349, null
  %or.cond10 = and i1 %350, %344
  br i1 %or.cond10, label %351, label %355

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %354 = load i32, ptr %353, align 4
  call void @rtp_add_address(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %8, i32 noundef %304, i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %354, i32 noundef 0, ptr noundef null)
  %.pre = load i32, ptr %352, align 4
  br label %355

355:                                              ; preds = %351, %348
  %356 = phi i32 [ %.pre, %351 ], [ %345, %348 ]
  %357 = load ptr, ptr @rtcp_handle, align 8
  %358 = icmp ne ptr %357, null
  %359 = icmp ne i32 %356, 0
  %or.cond13 = select i1 %358, i1 %359, i1 false
  br i1 %or.cond13, label %360, label %364

360:                                              ; preds = %355
  %361 = add nuw nsw i32 %304, 1
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %363 = load i32, ptr %362, align 4
  call void @rtcp_add_address(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %361, i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef %363)
  br label %364

364:                                              ; preds = %109, %109, %50, %343, %360, %355, %231, %243, %226, %223, %135, %291, %285, %271, %242, %101, %78, %62
  %.0365 = phi ptr [ %26, %50 ], [ %67, %62 ], [ %84, %78 ], [ %98, %101 ], [ %98, %109 ], [ %.1366, %135 ], [ %.1366, %223 ], [ %.1366, %226 ], [ %239, %242 ], [ %239, %243 ], [ %.1366, %231 ], [ %257, %271 ], [ %257, %285 ], [ %257, %291 ], [ %257, %360 ], [ %257, %355 ], [ %257, %343 ], [ %98, %109 ]
  br i1 %40, label %365, label %368

365:                                              ; preds = %364
  %366 = load i32, ptr @hf_rtpproxy_lf, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %.0365, i32 noundef %366, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %368

368:                                              ; preds = %365, %364
  %369 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %370

370:                                              ; preds = %16, %4, %368
  %.0 = phi i32 [ 0, %4 ], [ %369, %368 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtpproxy_prefs_apply() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.95)
  store ptr %1, ptr @rtpproxy_tcp_range, align 8
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.97)
  store ptr %2, ptr @rtpproxy_udp_range, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtpproxy() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_rtpproxy.rtpproxy_initialized, align 1
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @rtpproxy_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef %2)
  %3 = load ptr, ptr @rtpproxy_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.96, ptr noundef %3)
  %4 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.95)
  store ptr %4, ptr @rtpproxy_tcp_range, align 8
  %5 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.97)
  store ptr %5, ptr @rtpproxy_udp_range, align 8
  store i1 true, ptr @proto_reg_handoff_rtpproxy.rtpproxy_initialized, align 1
  br label %6

6:                                                ; preds = %1, %0
  %7 = load i32, ptr @proto_rtpproxy, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.98, i32 noundef %7)
  store ptr %8, ptr @rtcp_handle, align 8
  %9 = load i32, ptr @proto_rtpproxy, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.99, i32 noundef %9)
  store ptr %10, ptr @rtp_events_handle, align 8
  %11 = load i32, ptr @proto_rtpproxy, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.100, i32 noundef %11)
  store ptr %12, ptr @rtp_handle, align 8
  %13 = load i32, ptr @proto_rtpproxy, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.101, i32 noundef %13)
  store ptr %14, ptr @bencode_handle, align 8
  %15 = load i32, ptr @rtpproxy_timeout, align 4
  %16 = udiv i32 %15, 1000
  %17 = zext nneg i32 %16 to i64
  store i64 %17, ptr @rtpproxy_timeout_ns, align 8
  %18 = urem i32 %15, 1000
  %19 = mul nuw nsw i32 %18, 1000
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @rtpproxy_timeout_ns, i64 8), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @rtpproxy_add_tid(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %29

13:                                               ; preds = %6
  br i1 %0, label %14, label %22

14:                                               ; preds = %13
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 32) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8
  tail call void @wmem_tree_insert_string(ptr noundef %21, ptr noundef %5, ptr noundef %16, i32 noundef 0)
  br label %69

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = tail call ptr @wmem_tree_lookup_string(ptr noundef %23, ptr noundef %5, i32 noundef 0)
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %69, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %27, ptr %28, align 4
  br label %69

29:                                               ; preds = %6
  %30 = load ptr, ptr %4, align 8
  %31 = tail call ptr @wmem_tree_lookup_string(ptr noundef %30, ptr noundef %5, i32 noundef 0)
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %69, label %32

32:                                               ; preds = %29
  br i1 %0, label %33, label %36

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %69, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %31, align 8
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %69, label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load i32, ptr @hf_rtpproxy_response_in, align 4
  %41 = load i32, ptr @hf_rtpproxy_request_in, align 4
  %42 = select i1 %0, i32 %40, i32 %41
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %42, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %39)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %38, %44, %47
  br i1 %0, label %68, label %51

51:                                               ; preds = %proto_item_set_generated.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %52, ptr noundef nonnull %53)
  %54 = load i32, ptr @hf_rtpproxy_response_time, align 4
  %55 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %54, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i42 = icmp eq ptr %55, null
  br i1 %.not.i42, label %proto_item_set_generated.exit44, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not5.i43 = icmp eq ptr %58, null
  br i1 %.not5.i43, label %proto_item_set_generated.exit44, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit44

proto_item_set_generated.exit44:                  ; preds = %51, %56, %59
  %63 = call i32 @nstime_cmp(ptr noundef nonnull @rtpproxy_timeout_ns, ptr noundef nonnull %7)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %proto_item_set_generated.exit44
  %66 = call double @nstime_to_sec(ptr noundef nonnull %7)
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_rtpproxy_timeout, ptr noundef nonnull @.str.155, double noundef %66)
  br label %68

68:                                               ; preds = %proto_item_set_generated.exit44, %65, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %29, %33, %36, %68, %14, %25, %22
  %.0 = phi ptr [ %31, %68 ], [ %31, %33 ], [ %31, %36 ], [ null, %29 ], [ %16, %14 ], [ %24, %25 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @rtpproxy_add_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %.not174 = icmp eq i32 %4, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph173

.lr.ph173:                                        ; preds = %5, %.loopexit
  %.0164172 = phi i32 [ %.3, %.loopexit ], [ 0, %5 ]
  %10 = load i32, ptr @hf_rtpproxy_command_parameter, align 4
  %11 = add i32 %.0164172, %3
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = add nuw i32 %.0164172, 1
  %14 = add i32 %13, %3
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %16 = call signext i8 @g_ascii_tolower(i8 noundef signext %15) #11
  switch i8 %16, label %.loopexit [
    i8 99, label %17
    i8 108, label %50
    i8 114, label %69
    i8 122, label %87
    i8 100, label %102
    i8 109, label %126
    i8 112, label %132
    i8 116, label %138
    i8 117, label %158
  ]

17:                                               ; preds = %.lr.ph173
  %18 = zext i32 %13 to i64
  %19 = getelementptr i8, ptr %9, i64 %18
  %20 = call i64 @strspn(ptr noundef %19, ptr noundef nonnull @.str.182) #12
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr @ett_rtpproxy_command_parameters_codecs, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %0, i32 noundef %14, i32 noundef %21, i32 noundef 0)
  %26 = call ptr @wmem_strsplit(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.183, i32 noundef 0)
  %27 = load ptr, ptr %26, align 8
  %.not167169 = icmp eq ptr %27, null
  br i1 %.not167169, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %28 = phi ptr [ %48, %.lr.ph ], [ %27, %17 ]
  %.0171 = phi i32 [ %45, %.lr.ph ], [ 0, %17 ]
  %.1170 = phi i32 [ %spec.select, %.lr.ph ], [ %13, %17 ]
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr @hf_rtpproxy_command_parameter_codec, align 4
  %32 = add i32 %.1170, %3
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %30, i32 noundef 0)
  %35 = call i64 @g_ascii_strtoull(ptr noundef %34, ptr noundef null, i32 noundef 10)
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 65535
  %38 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %30, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @tvb_format_text(ptr noundef %39, ptr noundef %0, i32 noundef %32, i32 noundef %30)
  %41 = call i64 @strtoul(ptr noundef captures(none) %40, ptr noundef null, i32 noundef 10) #13
  %42 = trunc i64 %41 to i32
  %43 = call ptr @val_to_str_ext_const(i32 noundef %42, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.148)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.147, ptr noundef %43)
  %44 = add i32 %.1170, %30
  %45 = add i32 %.0171, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr %26, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not168 = icmp ne ptr %48, null
  %49 = zext i1 %.not168 to i32
  %spec.select = add i32 %44, %49
  %.not167 = icmp eq ptr %48, null
  br i1 %.not167, label %.loopexit, label %.lr.ph, !llvm.loop !10

50:                                               ; preds = %.lr.ph173
  %51 = zext i32 %13 to i64
  %52 = getelementptr i8, ptr %9, i64 %51
  %53 = call i64 @strspn(ptr noundef %52, ptr noundef nonnull @.str.184) #12
  %54 = trunc i64 %53 to i32
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.loopexit, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr @ett_rtpproxy_command_parameters_local, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %0, i32 noundef %14, i32 noundef %54, i32 noundef 0)
  %60 = call zeroext i1 @str_to_ip(ptr noundef %59, ptr noundef nonnull %6)
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i32, ptr @hf_rtpproxy_command_parameter_local_ipv4, align 4
  %63 = load i32, ptr %6, align 16
  %64 = call ptr @proto_tree_add_ipv4(ptr noundef %57, i32 noundef %62, ptr noundef %0, i32 noundef %14, i32 noundef %54, i32 noundef %63)
  br label %67

65:                                               ; preds = %55
  %66 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv4, ptr noundef %0, i32 noundef %14, i32 noundef %54)
  br label %67

67:                                               ; preds = %65, %61
  %68 = add i32 %13, %54
  br label %.loopexit

69:                                               ; preds = %.lr.ph173
  %70 = zext i32 %13 to i64
  %71 = getelementptr i8, ptr %9, i64 %70
  %72 = call i64 @strspn(ptr noundef %71, ptr noundef nonnull @.str.184) #12
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr @ett_rtpproxy_command_parameters_remote, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @tvb_get_string_enc(ptr noundef %76, ptr noundef %0, i32 noundef %14, i32 noundef %73, i32 noundef 0)
  %78 = call zeroext i1 @str_to_ip(ptr noundef %77, ptr noundef nonnull %6)
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load i32, ptr @hf_rtpproxy_command_parameter_remote_ipv4, align 4
  %81 = load i32, ptr %6, align 16
  %82 = call ptr @proto_tree_add_ipv4(ptr noundef %75, i32 noundef %80, ptr noundef %0, i32 noundef %14, i32 noundef %73, i32 noundef %81)
  br label %85

83:                                               ; preds = %69
  %84 = call ptr @proto_tree_add_expert(ptr noundef %75, ptr noundef %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv4, ptr noundef %0, i32 noundef %14, i32 noundef %73)
  br label %85

85:                                               ; preds = %83, %79
  %86 = add i32 %13, %73
  br label %.loopexit

87:                                               ; preds = %.lr.ph173
  %88 = zext i32 %13 to i64
  %89 = getelementptr i8, ptr %9, i64 %88
  %90 = call i64 @strspn(ptr noundef %89, ptr noundef nonnull @.str.185) #12
  %91 = trunc i64 %90 to i32
  %92 = load i32, ptr @ett_rtpproxy_command_parameters_repacketize, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %92)
  %94 = load i32, ptr @hf_rtpproxy_command_parameter_repacketize, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @tvb_get_string_enc(ptr noundef %95, ptr noundef %0, i32 noundef %14, i32 noundef %91, i32 noundef 0)
  %97 = call i64 @g_ascii_strtoull(ptr noundef %96, ptr noundef null, i32 noundef 10)
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 65535
  %100 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef %14, i32 noundef %91, i32 noundef %99)
  %101 = add i32 %13, %91
  br label %.loopexit

102:                                              ; preds = %.lr.ph173
  %103 = zext i32 %13 to i64
  %104 = getelementptr i8, ptr %9, i64 %103
  %105 = call i64 @strspn(ptr noundef %104, ptr noundef nonnull @.str.185) #12
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr @ett_rtpproxy_command_parameters_dtmf, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %107)
  %109 = load i32, ptr @hf_rtpproxy_command_parameter_dtmf, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @tvb_get_string_enc(ptr noundef %110, ptr noundef %0, i32 noundef %14, i32 noundef %106, i32 noundef 0)
  %112 = call i64 @g_ascii_strtoull(ptr noundef %111, ptr noundef null, i32 noundef 10)
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 65535
  %115 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %0, i32 noundef %14, i32 noundef %106, i32 noundef %114)
  %116 = load i8, ptr @rtpproxy_establish_conversation, align 1, !range !8, !noundef !9
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %124

118:                                              ; preds = %102
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @tvb_format_text(ptr noundef %119, ptr noundef %0, i32 noundef %14, i32 noundef %106)
  %121 = call i64 @strtoul(ptr noundef captures(none) %120, ptr noundef null, i32 noundef 10) #13
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr @rtp_events_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.186, i32 noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %118, %102
  %125 = add i32 %13, %106
  br label %.loopexit

126:                                              ; preds = %.lr.ph173
  %127 = zext i32 %13 to i64
  %128 = getelementptr i8, ptr %9, i64 %127
  %129 = call i64 @strspn(ptr noundef %128, ptr noundef nonnull @.str.187) #12
  %130 = trunc i64 %129 to i32
  %131 = add i32 %13, %130
  br label %.loopexit

132:                                              ; preds = %.lr.ph173
  %133 = load i32, ptr @ett_rtpproxy_command_parameters_proto, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %133)
  %135 = load i32, ptr @hf_rtpproxy_command_parameter_proto, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %137 = add i32 %.0164172, 2
  br label %.loopexit

138:                                              ; preds = %.lr.ph173
  %139 = zext i32 %13 to i64
  %140 = getelementptr i8, ptr %9, i64 %139
  %141 = call i64 @strspn(ptr noundef %140, ptr noundef nonnull @.str.185) #12
  %142 = trunc i64 %141 to i32
  %143 = load i32, ptr @ett_rtpproxy_command_parameters_transcode, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %143)
  %145 = load i32, ptr @hf_rtpproxy_command_parameter_transcode, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @tvb_get_string_enc(ptr noundef %146, ptr noundef %0, i32 noundef %14, i32 noundef %142, i32 noundef 0)
  %148 = call i64 @g_ascii_strtoull(ptr noundef %147, ptr noundef null, i32 noundef 10)
  %149 = trunc i64 %148 to i32
  %150 = and i32 %149, 65535
  %151 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef %14, i32 noundef %142, i32 noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @tvb_format_text(ptr noundef %152, ptr noundef %0, i32 noundef %14, i32 noundef %142)
  %154 = call i64 @strtoul(ptr noundef captures(none) %153, ptr noundef null, i32 noundef 10) #13
  %155 = trunc i64 %154 to i32
  %156 = call ptr @val_to_str_ext_const(i32 noundef %155, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.148)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.147, ptr noundef %156)
  %157 = add i32 %13, %142
  br label %.loopexit

158:                                              ; preds = %.lr.ph173
  %159 = load i32, ptr @ett_rtpproxy_command_parameters_acc, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %159)
  %161 = load i32, ptr @hf_rtpproxy_command_parameter_acc, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %163 = add i32 %.0164172, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %17, %.lr.ph173, %50, %67, %158, %138, %132, %126, %124, %87, %85
  %.3 = phi i32 [ %13, %.lr.ph173 ], [ %163, %158 ], [ %68, %67 ], [ %13, %50 ], [ %86, %85 ], [ %101, %87 ], [ %125, %124 ], [ %131, %126 ], [ %137, %132 ], [ %157, %138 ], [ %13, %17 ], [ %spec.select, %.lr.ph ]
  %164 = icmp ult i32 %.3, %4
  br i1 %164, label %.lr.ph173, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @rtpproxy_add_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %3, i32 noundef -1, i8 noundef zeroext 32)
  %8 = icmp slt i32 %7, 0
  %. = select i1 %8, i32 %4, i32 %7
  %9 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %3, i32 noundef %., i8 noundef zeroext 59)
  %10 = icmp eq i32 %9, -1
  %11 = load i32, ptr @hf_rtpproxy_tag, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %10, label %15, label %31

15:                                               ; preds = %5
  %16 = sub i32 %., %3
  %17 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef %16, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %6)
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.188, ptr noundef %19)
  %20 = load i32, ptr @ett_rtpproxy_tag, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %20)
  %22 = load i32, ptr @hf_rtpproxy_mediaid, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.189)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

31:                                               ; preds = %5
  %32 = sub i32 %9, %3
  %33 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef %32, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %6)
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.188, ptr noundef %35)
  %36 = icmp eq i32 %9, %3
  br i1 %36, label %37, label %proto_item_set_generated.exit47

37:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.189)
  %.not.i45 = icmp eq ptr %33, null
  br i1 %.not.i45, label %proto_item_set_generated.exit47, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5.i46 = icmp eq ptr %40, null
  br i1 %.not5.i46, label %proto_item_set_generated.exit47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit47

proto_item_set_generated.exit47:                  ; preds = %41, %38, %37, %31
  %45 = load i32, ptr @ett_rtpproxy_tag, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %45)
  %47 = load i32, ptr @hf_rtpproxy_mediaid, align 4
  %48 = add nuw i32 %9, 1
  %49 = sub i32 %., %48
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @proto_tree_add_item_ret_string(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50, ptr noundef nonnull %6)
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.190, ptr noundef %53)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %27, %24, %15, %proto_item_set_generated.exit47
  %54 = icmp eq i32 %., %4
  %55 = select i1 %54, i32 -1, i32 %.
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @rtpproxy_add_notify_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 58)
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.075 = phi i32 [ %9, %.preheader ], [ %7, %5 ]
  %.074 = phi i1 [ true, %.preheader ], [ false, %5 ]
  %8 = add nuw i32 %.075, 1
  %9 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %8, i32 noundef %4, i8 noundef zeroext 58)
  %.not80 = icmp eq i32 %9, -1
  br i1 %.not80, label %10, label %.preheader, !llvm.loop !12

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = sub i32 %.075, %3
  %14 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef 0)
  br i1 %.074, label %15, label %22

15:                                               ; preds = %10
  %16 = call zeroext i1 @str_to_ip6(ptr noundef %14, ptr noundef nonnull %6)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_rtpproxy_notify_ipv6, align 4
  %19 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %6)
  br label %30

20:                                               ; preds = %15
  %21 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv6, ptr noundef %0, i32 noundef %3, i32 noundef %13)
  br label %30

22:                                               ; preds = %10
  %23 = call zeroext i1 @str_to_ip(ptr noundef %14, ptr noundef nonnull %6)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_rtpproxy_notify_ipv4, align 4
  %26 = load i32, ptr %6, align 16
  %27 = call ptr @proto_tree_add_ipv4(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef %26)
  br label %30

28:                                               ; preds = %22
  %29 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rtpproxy_bad_ipv4, ptr noundef %0, i32 noundef %3, i32 noundef %13)
  br label %30

30:                                               ; preds = %24, %28, %17, %20
  %31 = load i32, ptr @hf_rtpproxy_notify_port, align 4
  %32 = sub i32 %4, %8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %0, i32 noundef %8, i32 noundef %32, i32 noundef 0)
  %36 = call i64 @g_ascii_strtoull(ptr noundef %35, ptr noundef null, i32 noundef 10)
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 65535
  %39 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %8, i32 noundef %32, i32 noundef %38)
  br label %.thread

40:                                               ; preds = %5
  %41 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_rtpproxy_notify_no_ip)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %.thread [
    i32 2, label %44
    i32 3, label %50
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 1
  %48 = load i32, ptr @hf_rtpproxy_notify_ipv4, align 4
  %49 = tail call ptr @proto_tree_add_ipv4(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %47)
  br label %55

50:                                               ; preds = %40
  %51 = load i32, ptr @hf_rtpproxy_notify_ipv6, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %44
  %.0 = phi ptr [ %49, %44 ], [ %54, %50 ]
  %.not79 = icmp eq ptr %.0, null
  br i1 %.not79, label %.thread, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not5.i = icmp eq ptr %58, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %56, %59
  %63 = load i32, ptr @hf_rtpproxy_notify_port, align 4
  %64 = sub i32 %4, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %0, i32 noundef %3, i32 noundef %64, i32 noundef 0)
  %68 = tail call i64 @g_ascii_strtoull(ptr noundef %67, ptr noundef null, i32 noundef 10)
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 65535
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %3, i32 noundef %64, i32 noundef %70)
  br label %.thread

.thread:                                          ; preds = %40, %55, %proto_item_set_generated.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
