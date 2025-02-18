target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._string_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._rtpproxy_conv_info = type { ptr }
%struct._rtpproxy_info = type { i32, i32, %struct.nstime_t, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_rtpproxy = internal global i32 0, align 4
@rtpproxy_handle = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [23 x i8] c"establish_conversation\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Establish Media Conversation\00", align 1
@.str.91 = private unnamed_addr constant [108 x i8] c"Specifies that RTP/RTCP/T.38/MSRP/etc streams are decoded based upon port numbers found in RTPproxy answers\00", align 1
@rtpproxy_establish_conversation = internal global i8 1, align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"reply.timeout\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"RTPproxy reply timeout\00", align 1
@.str.94 = private unnamed_addr constant [76 x i8] c"Maximum timeout value in waiting for reply from RTPProxy (in milliseconds).\00", align 1
@rtpproxy_timeout = internal global i32 1000, align 4
@proto_reg_handoff_rtpproxy.rtpproxy_initialized = internal global i8 0, align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"22222\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal global ptr null, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"rtpevent\00", align 1
@rtp_events_handle = internal global ptr null, align 8
@.str.100 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [8 x i8] c"bencode\00", align 1
@bencode_handle = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8
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
@rtpproxy_tcp_range = internal global ptr null, align 8
@rtpproxy_udp_range = internal global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtpproxy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88)
  store i32 %3, ptr @proto_rtpproxy, align 4
  %4 = load i32, ptr @proto_rtpproxy, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.88, ptr noundef @dissect_rtpproxy, i32 noundef %4)
  store ptr %5, ptr @rtpproxy_handle, align 8
  %6 = load i32, ptr @proto_rtpproxy, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_rtpproxy.hf, i32 noundef 38)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtpproxy.ett, i32 noundef 17)
  %7 = load i32, ptr @proto_rtpproxy, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_rtpproxy.ei, i32 noundef 4)
  %10 = load i32, ptr @proto_rtpproxy, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @rtpproxy_prefs_apply)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @rtpproxy_establish_conversation)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef 10, ptr noundef @rtpproxy_timeout)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtpproxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._address, align 8
  %25 = alloca i16, align 2
  %26 = alloca [4 x i32], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %30 = load ptr, ptr @g_ascii_table, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %906

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @tvb_find_uint8(ptr noundef %41, i32 noundef %42, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %906

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef @.str.87)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_clear(ptr noundef %53, i32 noundef 25)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_rtpproxy, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @ett_rtpproxy, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr @hf_rtpproxy_cookie, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @proto_tree_add_item_ret_string(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef %64, i32 noundef 0, ptr noundef %67, ptr noundef %23)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  %72 = call i32 @tvb_skip_wsp(ptr noundef %69, i32 noundef %71, i32 noundef -1)
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_reported_length(ptr noundef %73)
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %82, %47
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sub i32 %77, 1
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %15, align 4
  %84 = sub i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %75, !llvm.loop !6

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sub i32 %87, 1
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %93, 1
  store i32 %94, ptr %15, align 4
  store i8 1, ptr %10, align 1
  br label %95

95:                                               ; preds = %92, %85
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @find_or_create_conversation(ptr noundef %96)
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr @proto_rtpproxy, align 4
  %100 = call ptr @conversation_get_proto_data(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %95
  %104 = call ptr @wmem_file_scope()
  %105 = call noalias ptr @wmem_alloc(ptr noundef %104, i64 noundef 8) #13
  store ptr %105, ptr %22, align 8
  %106 = call ptr @wmem_file_scope()
  %107 = call noalias ptr @wmem_tree_new(ptr noundef %106)
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds nuw %struct._rtpproxy_conv_info, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr @proto_rtpproxy, align 4
  %112 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %103, %95
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %11, align 4
  %121 = sub i32 %119, %120
  %122 = call ptr @tvb_format_text_wsp(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  %126 = call signext i8 @g_ascii_tolower(i8 noundef signext %125) #14
  %127 = sext i8 %126 to i32
  store i32 %127, ptr %13, align 4
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %893 [
    i32 115, label %129
    i32 105, label %164
    i32 120, label %164
    i32 117, label %164
    i32 108, label %164
    i32 100, label %164
    i32 112, label %207
    i32 118, label %207
    i32 114, label %207
    i32 99, label %207
    i32 113, label %207
    i32 101, label %642
    i32 48, label %642
    i32 49, label %642
    i32 50, label %642
    i32 51, label %642
    i32 52, label %642
    i32 53, label %642
    i32 54, label %642
    i32 55, label %642
    i32 56, label %642
    i32 57, label %642
  ]

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = call ptr @rtpproxy_add_tid(i1 noundef zeroext false, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 101, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %129
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.142, ptr noundef %146)
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_rtpproxy_reply, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef -1, i32 noundef 0)
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr @ett_rtpproxy_reply, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr @hf_rtpproxy_status, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %11, align 4
  %161 = sub i32 %159, %160
  %162 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %161, i32 noundef 0)
  br label %894

163:                                              ; preds = %129
  br label %164

164:                                              ; preds = %113, %113, %113, %113, %113, %163
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 1
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %165, i32 noundef %167)
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %14, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp ule i32 49, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %164
  %173 = load i32, ptr %14, align 4
  %174 = icmp ule i32 %173, 57
  br i1 %174, label %175, label %206

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 2
  %179 = call zeroext i8 @tvb_get_uint8(ptr noundef %176, i32 noundef %178)
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 58
  br i1 %181, label %182, label %206

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @col_set_str(ptr noundef %185, i32 noundef 35, ptr noundef @.str.143)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %188, i32 noundef 25, ptr noundef @.str.144, ptr noundef %189)
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr @hf_rtpproxy_ng_bencode, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef -1, i32 noundef 0)
  store ptr %194, ptr %18, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr @ett_rtpproxy_ng_bencode, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %20, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %28, align 8
  %201 = load ptr, ptr @bencode_handle, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = call i32 @call_dissector(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  br label %894

206:                                              ; preds = %175, %172, %164
  br label %207

207:                                              ; preds = %113, %113, %113, %113, %113, %206
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = call ptr @rtpproxy_add_tid(i1 noundef zeroext true, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %27, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %217, i32 noundef %218)
  %220 = zext i8 %219 to i32
  %221 = call ptr @val_to_str_const(i32 noundef %220, ptr noundef @commandtypenames, ptr noundef @.str.146)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.145, ptr noundef %221)
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr @hf_rtpproxy_request, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %11, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef -1, i32 noundef 0)
  store ptr %226, ptr %18, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr @ett_rtpproxy_request, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %20, align 8
  %230 = load i32, ptr %13, align 4
  %231 = icmp eq i32 %230, 118
  br i1 %231, label %232, label %253

232:                                              ; preds = %207
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 11
  %235 = load i32, ptr %15, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %253

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 3
  %241 = call i32 @tvb_skip_wsp(ptr noundef %238, i32 noundef %240, i32 noundef -1)
  store i32 %241, ptr %12, align 4
  %242 = load ptr, ptr %20, align 8
  %243 = load i32, ptr @hf_rtpproxy_version_request, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 51
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @proto_tree_add_item_ret_string(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 8, i32 noundef 0, ptr noundef %248, ptr noundef %17)
  store ptr %249, ptr %18, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = call ptr @str_to_str(ptr noundef %251, ptr noundef @versiontypenames, ptr noundef @.str.148)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.147, ptr noundef %252)
  br label %894

253:                                              ; preds = %232, %207
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr @hf_rtpproxy_command, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %11, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  store ptr %258, ptr %18, align 8
  %259 = load i32, ptr %13, align 4
  %260 = icmp eq i32 %259, 118
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  br label %894

262:                                              ; preds = %253
  %263 = load i32, ptr %13, align 4
  %264 = icmp eq i32 %263, 120
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %894

266:                                              ; preds = %262
  %267 = load i32, ptr %13, align 4
  %268 = icmp eq i32 %267, 105
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load i32, ptr %15, align 4
  %271 = sub i32 %270, 1
  %272 = load i32, ptr %11, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load i32, ptr %11, align 4
  %276 = add i32 %275, 2
  br label %280

277:                                              ; preds = %269
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 1
  br label %280

280:                                              ; preds = %277, %274
  %281 = phi i32 [ %276, %274 ], [ %279, %277 ]
  br label %286

282:                                              ; preds = %266
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %11, align 4
  %285 = call i32 @tvb_find_uint8(ptr noundef %283, i32 noundef %284, i32 noundef -1, i8 noundef zeroext 32)
  br label %286

286:                                              ; preds = %282, %280
  %287 = phi i32 [ %281, %280 ], [ %285, %282 ]
  store i32 %287, ptr %12, align 4
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, 1
  %291 = icmp ne i32 %288, %290
  br i1 %291, label %292, label %326

292:                                              ; preds = %286
  %293 = load ptr, ptr %18, align 8
  %294 = load i32, ptr @ett_rtpproxy_command, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %20, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = load i32, ptr @hf_rtpproxy_command_parameters, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, 1
  %301 = load i32, ptr %12, align 4
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, 1
  %304 = sub i32 %301, %303
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 51
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @proto_tree_add_item_ret_string(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef %304, i32 noundef 0, ptr noundef %307, ptr noundef %17)
  store ptr %308, ptr %19, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %311, i32 noundef 25, ptr noundef @.str.149, ptr noundef %312)
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = load i32, ptr @ett_rtpproxy_command_parameters, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316)
  %318 = load i32, ptr %11, align 4
  %319 = add i32 %318, 1
  %320 = load i32, ptr %12, align 4
  %321 = load i32, ptr %11, align 4
  %322 = add i32 %321, 1
  %323 = sub i32 %320, %322
  call void @rtpproxy_add_parameter(ptr noundef %313, ptr noundef %314, ptr noundef %317, i32 noundef %319, i32 noundef %323)
  %324 = load ptr, ptr %18, align 8
  %325 = call ptr @proto_item_get_parent(ptr noundef %324)
  store ptr %325, ptr %20, align 8
  br label %326

326:                                              ; preds = %292, %286
  %327 = load i32, ptr %13, align 4
  %328 = icmp eq i32 %327, 105
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %894

330:                                              ; preds = %326
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %12, align 4
  %333 = add i32 %332, 1
  %334 = call i32 @tvb_skip_wsp(ptr noundef %331, i32 noundef %333, i32 noundef -1)
  store i32 %334, ptr %11, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %11, align 4
  %337 = call i32 @tvb_find_uint8(ptr noundef %335, i32 noundef %336, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %337, ptr %12, align 4
  %338 = load ptr, ptr %20, align 8
  %339 = load i32, ptr @hf_rtpproxy_callid, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %11, align 4
  %342 = load i32, ptr %12, align 4
  %343 = load i32, ptr %11, align 4
  %344 = sub i32 %342, %343
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 51
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @proto_tree_add_item_ret_string(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %344, i32 noundef 0, ptr noundef %347, ptr noundef %17)
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef @.str.150, ptr noundef %352)
  %353 = load ptr, ptr %27, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %370

355:                                              ; preds = %330
  %356 = load ptr, ptr %27, align 8
  %357 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %370, label %360

360:                                              ; preds = %355
  %361 = call ptr @wmem_file_scope()
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %11, align 4
  %364 = load i32, ptr %12, align 4
  %365 = load i32, ptr %11, align 4
  %366 = sub i32 %364, %365
  %367 = call ptr @tvb_get_string_enc(ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %366, i32 noundef 0)
  %368 = load ptr, ptr %27, align 8
  %369 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %368, i32 0, i32 3
  store ptr %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %360, %355, %330
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %12, align 4
  %373 = add i32 %372, 1
  %374 = call i32 @tvb_skip_wsp(ptr noundef %371, i32 noundef %373, i32 noundef -1)
  store i32 %374, ptr %11, align 4
  %375 = load i32, ptr %13, align 4
  %376 = icmp eq i32 %375, 117
  br i1 %376, label %380, label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %13, align 4
  %379 = icmp eq i32 %378, 108
  br i1 %379, label %380, label %503

380:                                              ; preds = %377, %370
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %11, align 4
  %383 = call i32 @tvb_find_uint8(ptr noundef %381, i32 noundef %382, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %383, ptr %12, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %11, align 4
  %386 = load i32, ptr %12, align 4
  %387 = load i32, ptr %11, align 4
  %388 = sub i32 %386, %387
  %389 = call i32 @tvb_find_uint8(ptr noundef %384, i32 noundef %385, i32 noundef %388, i8 noundef zeroext 58)
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %429

391:                                              ; preds = %380
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 51
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %11, align 4
  %397 = load i32, ptr %12, align 4
  %398 = load i32, ptr %11, align 4
  %399 = sub i32 %397, %398
  %400 = call ptr @tvb_get_string_enc(ptr noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %399, i32 noundef 0)
  store ptr %400, ptr %17, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %403 = call zeroext i1 @str_to_ip(ptr noundef %401, ptr noundef %402)
  br i1 %403, label %404, label %419

404:                                              ; preds = %391
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct._packet_info, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %407, i32 noundef 25, ptr noundef @.str.151, ptr noundef %408)
  %409 = load ptr, ptr %20, align 8
  %410 = load i32, ptr @hf_rtpproxy_ipv4, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %11, align 4
  %413 = load i32, ptr %12, align 4
  %414 = load i32, ptr %11, align 4
  %415 = sub i32 %413, %414
  %416 = getelementptr [4 x i32], ptr %26, i64 0, i64 0
  %417 = load i32, ptr %416, align 16
  %418 = call ptr @proto_tree_add_ipv4(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %415, i32 noundef %417)
  br label %428

419:                                              ; preds = %391
  %420 = load ptr, ptr %20, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %11, align 4
  %424 = load i32, ptr %12, align 4
  %425 = load i32, ptr %11, align 4
  %426 = sub i32 %424, %425
  %427 = call ptr @proto_tree_add_expert(ptr noundef %420, ptr noundef %421, ptr noundef @ei_rtpproxy_bad_ipv4, ptr noundef %422, i32 noundef %423, i32 noundef %426)
  br label %428

428:                                              ; preds = %419, %404
  br label %466

429:                                              ; preds = %380
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw %struct._packet_info, ptr %430, i32 0, i32 51
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %11, align 4
  %435 = load i32, ptr %12, align 4
  %436 = load i32, ptr %11, align 4
  %437 = sub i32 %435, %436
  %438 = call ptr @tvb_get_string_enc(ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %437, i32 noundef 0)
  store ptr %438, ptr %17, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %441 = call zeroext i1 @str_to_ip6(ptr noundef %439, ptr noundef %440)
  br i1 %441, label %442, label %456

442:                                              ; preds = %429
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds nuw %struct._packet_info, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %445, i32 noundef 25, ptr noundef @.str.152, ptr noundef %446)
  %447 = load ptr, ptr %20, align 8
  %448 = load i32, ptr @hf_rtpproxy_ipv6, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %11, align 4
  %451 = load i32, ptr %12, align 4
  %452 = load i32, ptr %11, align 4
  %453 = sub i32 %451, %452
  %454 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %455 = call ptr @proto_tree_add_ipv6(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef %453, ptr noundef %454)
  br label %465

456:                                              ; preds = %429
  %457 = load ptr, ptr %20, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %11, align 4
  %461 = load i32, ptr %12, align 4
  %462 = load i32, ptr %11, align 4
  %463 = sub i32 %461, %462
  %464 = call ptr @proto_tree_add_expert(ptr noundef %457, ptr noundef %458, ptr noundef @ei_rtpproxy_bad_ipv6, ptr noundef %459, i32 noundef %460, i32 noundef %463)
  br label %465

465:                                              ; preds = %456, %442
  br label %466

466:                                              ; preds = %465, %428
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %12, align 4
  %469 = add i32 %468, 1
  %470 = call i32 @tvb_skip_wsp(ptr noundef %467, i32 noundef %469, i32 noundef -1)
  store i32 %470, ptr %11, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %11, align 4
  %473 = call i32 @tvb_find_uint8(ptr noundef %471, i32 noundef %472, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %473, ptr %12, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds nuw %struct._packet_info, ptr %474, i32 0, i32 51
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %11, align 4
  %479 = load i32, ptr %12, align 4
  %480 = load i32, ptr %11, align 4
  %481 = sub i32 %479, %480
  %482 = call ptr @tvb_get_string_enc(ptr noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %481, i32 noundef 0)
  store ptr %482, ptr %17, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds nuw %struct._packet_info, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %485, i32 noundef 25, ptr noundef @.str.153, ptr noundef %486)
  %487 = load ptr, ptr %20, align 8
  %488 = load i32, ptr @hf_rtpproxy_port, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %11, align 4
  %491 = load i32, ptr %12, align 4
  %492 = load i32, ptr %11, align 4
  %493 = sub i32 %491, %492
  %494 = load ptr, ptr %17, align 8
  %495 = call i64 @g_ascii_strtoull(ptr noundef %494, ptr noundef null, i32 noundef 10)
  %496 = trunc i64 %495 to i16
  %497 = zext i16 %496 to i32
  %498 = call ptr @proto_tree_add_uint(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %493, i32 noundef %497)
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %12, align 4
  %501 = add i32 %500, 1
  %502 = call i32 @tvb_skip_wsp(ptr noundef %499, i32 noundef %501, i32 noundef -1)
  store i32 %502, ptr %11, align 4
  br label %503

503:                                              ; preds = %466, %377
  %504 = load i32, ptr %13, align 4
  %505 = icmp eq i32 %504, 99
  br i1 %505, label %506, label %522

506:                                              ; preds = %503
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %11, align 4
  %509 = call i32 @tvb_find_uint8(ptr noundef %507, i32 noundef %508, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %509, ptr %12, align 4
  %510 = load ptr, ptr %20, align 8
  %511 = load i32, ptr @hf_rtpproxy_copy_target, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %11, align 4
  %514 = load i32, ptr %12, align 4
  %515 = load i32, ptr %11, align 4
  %516 = sub i32 %514, %515
  %517 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef %516, i32 noundef 0)
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %12, align 4
  %520 = add i32 %519, 1
  %521 = call i32 @tvb_skip_wsp(ptr noundef %518, i32 noundef %520, i32 noundef -1)
  store i32 %521, ptr %11, align 4
  br label %522

522:                                              ; preds = %506, %503
  %523 = load i32, ptr %13, align 4
  %524 = icmp eq i32 %523, 112
  br i1 %524, label %525, label %568

525:                                              ; preds = %522
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %11, align 4
  %528 = call i32 @tvb_find_uint8(ptr noundef %526, i32 noundef %527, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %528, ptr %12, align 4
  %529 = load ptr, ptr %20, align 8
  %530 = load i32, ptr @hf_rtpproxy_playback_filename, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %11, align 4
  %533 = load i32, ptr %12, align 4
  %534 = load i32, ptr %11, align 4
  %535 = sub i32 %533, %534
  %536 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %535, i32 noundef 0)
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %12, align 4
  %539 = add i32 %538, 1
  %540 = call i32 @tvb_skip_wsp(ptr noundef %537, i32 noundef %539, i32 noundef -1)
  store i32 %540, ptr %11, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %11, align 4
  %543 = call i32 @tvb_find_uint8(ptr noundef %541, i32 noundef %542, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %543, ptr %12, align 4
  %544 = load ptr, ptr %20, align 8
  %545 = load i32, ptr @hf_rtpproxy_playback_codec, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %11, align 4
  %548 = load i32, ptr %12, align 4
  %549 = load i32, ptr %11, align 4
  %550 = sub i32 %548, %549
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds nuw %struct._packet_info, ptr %551, i32 0, i32 51
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %11, align 4
  %556 = load i32, ptr %12, align 4
  %557 = load i32, ptr %11, align 4
  %558 = sub i32 %556, %557
  %559 = call ptr @tvb_get_string_enc(ptr noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef %558, i32 noundef 0)
  %560 = call i64 @g_ascii_strtoull(ptr noundef %559, ptr noundef null, i32 noundef 10)
  %561 = trunc i64 %560 to i16
  %562 = zext i16 %561 to i32
  %563 = call ptr @proto_tree_add_uint(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %550, i32 noundef %562)
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %12, align 4
  %566 = add i32 %565, 1
  %567 = call i32 @tvb_skip_wsp(ptr noundef %564, i32 noundef %566, i32 noundef -1)
  store i32 %567, ptr %11, align 4
  br label %568

568:                                              ; preds = %525, %522
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %20, align 8
  %572 = load i32, ptr %11, align 4
  %573 = load i32, ptr %15, align 4
  %574 = call i32 @rtpproxy_add_tag(ptr noundef %569, ptr noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %573)
  store i32 %574, ptr %12, align 4
  %575 = load i32, ptr %12, align 4
  %576 = icmp eq i32 %575, -1
  br i1 %576, label %577, label %578

577:                                              ; preds = %568
  br label %894

578:                                              ; preds = %568
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %12, align 4
  %581 = add i32 %580, 1
  %582 = call i32 @tvb_skip_wsp(ptr noundef %579, i32 noundef %581, i32 noundef -1)
  store i32 %582, ptr %11, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load ptr, ptr %7, align 8
  %585 = load ptr, ptr %20, align 8
  %586 = load i32, ptr %11, align 4
  %587 = load i32, ptr %15, align 4
  %588 = call i32 @rtpproxy_add_tag(ptr noundef %583, ptr noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %587)
  store i32 %588, ptr %12, align 4
  %589 = load i32, ptr %12, align 4
  %590 = icmp eq i32 %589, -1
  br i1 %590, label %591, label %592

591:                                              ; preds = %578
  br label %894

592:                                              ; preds = %578
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %12, align 4
  %595 = add i32 %594, 1
  %596 = call i32 @tvb_skip_wsp(ptr noundef %593, i32 noundef %595, i32 noundef -1)
  store i32 %596, ptr %11, align 4
  %597 = load i32, ptr %13, align 4
  %598 = icmp eq i32 %597, 117
  br i1 %598, label %599, label %641

599:                                              ; preds = %592
  %600 = load ptr, ptr %20, align 8
  %601 = load i32, ptr @hf_rtpproxy_notify, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %11, align 4
  %604 = load i32, ptr %15, align 4
  %605 = load i32, ptr %11, align 4
  %606 = sub i32 %604, %605
  %607 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef %606, i32 noundef 0)
  store ptr %607, ptr %18, align 8
  %608 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %608, ptr noundef @.str.50)
  %609 = load ptr, ptr %18, align 8
  %610 = load i32, ptr @ett_rtpproxy_notify, align 4
  %611 = call ptr @proto_item_add_subtree(ptr noundef %609, i32 noundef %610)
  store ptr %611, ptr %20, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %11, align 4
  %614 = call i32 @tvb_find_uint8(ptr noundef %612, i32 noundef %613, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %614, ptr %12, align 4
  %615 = load i32, ptr %12, align 4
  %616 = icmp eq i32 %615, -1
  br i1 %616, label %617, label %623

617:                                              ; preds = %599
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %7, align 8
  %620 = load ptr, ptr %20, align 8
  %621 = load i32, ptr %11, align 4
  %622 = load i32, ptr %15, align 4
  call void @rtpproxy_add_notify_addr(ptr noundef %618, ptr noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef %622)
  br label %894

623:                                              ; preds = %599
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %7, align 8
  %626 = load ptr, ptr %20, align 8
  %627 = load i32, ptr %11, align 4
  %628 = load i32, ptr %12, align 4
  call void @rtpproxy_add_notify_addr(ptr noundef %624, ptr noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef %628)
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %12, align 4
  %631 = add i32 %630, 1
  %632 = call i32 @tvb_skip_wsp(ptr noundef %629, i32 noundef %631, i32 noundef -1)
  store i32 %632, ptr %11, align 4
  %633 = load ptr, ptr %20, align 8
  %634 = load i32, ptr @hf_rtpproxy_notify_tag, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %11, align 4
  %637 = load i32, ptr %15, align 4
  %638 = load i32, ptr %11, align 4
  %639 = sub i32 %637, %638
  %640 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef %639, i32 noundef 0)
  br label %641

641:                                              ; preds = %623, %592
  br label %894

642:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %7, align 8
  %645 = load ptr, ptr %20, align 8
  %646 = load ptr, ptr %22, align 8
  %647 = load ptr, ptr %23, align 8
  %648 = call ptr @rtpproxy_add_tid(i1 noundef zeroext false, ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647)
  store ptr %648, ptr %27, align 8
  %649 = load i32, ptr %13, align 4
  %650 = icmp eq i32 %649, 101
  br i1 %650, label %651, label %656

651:                                              ; preds = %642
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds nuw %struct._packet_info, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %654, i32 noundef 25, ptr noundef @.str.154, ptr noundef %655)
  br label %661

656:                                              ; preds = %642
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds nuw %struct._packet_info, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %659, i32 noundef 25, ptr noundef @.str.142, ptr noundef %660)
  br label %661

661:                                              ; preds = %656, %651
  %662 = load ptr, ptr %20, align 8
  %663 = load i32, ptr @hf_rtpproxy_reply, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %11, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef -1, i32 noundef 0)
  store ptr %666, ptr %18, align 8
  %667 = load ptr, ptr %18, align 8
  %668 = load i32, ptr @ett_rtpproxy_reply, align 4
  %669 = call ptr @proto_item_add_subtree(ptr noundef %667, i32 noundef %668)
  store ptr %669, ptr %20, align 8
  %670 = load ptr, ptr %27, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %687

672:                                              ; preds = %661
  %673 = load ptr, ptr %27, align 8
  %674 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %687

677:                                              ; preds = %672
  %678 = load ptr, ptr %20, align 8
  %679 = load i32, ptr @hf_rtpproxy_callid, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %11, align 4
  %682 = load ptr, ptr %27, align 8
  %683 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @proto_tree_add_string(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 0, ptr noundef %684)
  store ptr %685, ptr %18, align 8
  %686 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %686)
  br label %687

687:                                              ; preds = %677, %672, %661
  %688 = load i32, ptr %13, align 4
  %689 = icmp eq i32 %688, 101
  br i1 %689, label %690, label %712

690:                                              ; preds = %687
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %11, align 4
  %693 = call i32 @tvb_find_line_end(ptr noundef %691, i32 noundef %692, i32 noundef -1, ptr noundef %12, i1 noundef zeroext false)
  store i32 %693, ptr %13, align 4
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds nuw %struct._packet_info, ptr %694, i32 0, i32 51
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %11, align 4
  %699 = load i32, ptr %13, align 4
  %700 = call ptr @tvb_get_string_enc(ptr noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699, i32 noundef 0)
  store ptr %700, ptr %17, align 8
  %701 = load ptr, ptr %20, align 8
  %702 = load i32, ptr @hf_rtpproxy_error, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %11, align 4
  %705 = load ptr, ptr %17, align 8
  %706 = call i64 @strlen(ptr noundef %705) #15
  %707 = trunc i64 %706 to i32
  %708 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef %707, i32 noundef 0)
  store ptr %708, ptr %18, align 8
  %709 = load ptr, ptr %18, align 8
  %710 = load ptr, ptr %17, align 8
  %711 = call ptr @str_to_str(ptr noundef %710, ptr noundef @errortypenames, ptr noundef @.str.148)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %709, ptr noundef @.str.147, ptr noundef %711)
  br label %894

712:                                              ; preds = %687
  %713 = load i32, ptr %13, align 4
  %714 = icmp eq i32 %713, 48
  br i1 %714, label %718, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %13, align 4
  %717 = icmp eq i32 %716, 49
  br i1 %717, label %718, label %729

718:                                              ; preds = %715, %712
  %719 = load i32, ptr %15, align 4
  %720 = load i32, ptr %11, align 4
  %721 = add i32 %720, 1
  %722 = icmp eq i32 %719, %721
  br i1 %722, label %723, label %729

723:                                              ; preds = %718
  %724 = load ptr, ptr %20, align 8
  %725 = load i32, ptr @hf_rtpproxy_ok, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %11, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 1, i32 noundef 0)
  br label %894

729:                                              ; preds = %718, %715
  %730 = load i32, ptr %15, align 4
  %731 = load i32, ptr %11, align 4
  %732 = add i32 %731, 8
  %733 = icmp eq i32 %730, %732
  br i1 %733, label %734, label %740

734:                                              ; preds = %729
  %735 = load ptr, ptr %20, align 8
  %736 = load i32, ptr @hf_rtpproxy_version_supported, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %11, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef 8, i32 noundef 0)
  br label %894

740:                                              ; preds = %729
  %741 = load ptr, ptr %6, align 8
  %742 = load i32, ptr %11, align 4
  %743 = call i32 @tvb_find_uint8(ptr noundef %741, i32 noundef %742, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %743, ptr %12, align 4
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds nuw %struct._packet_info, ptr %744, i32 0, i32 51
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %11, align 4
  %749 = load i32, ptr %12, align 4
  %750 = load i32, ptr %11, align 4
  %751 = sub i32 %749, %750
  %752 = call ptr @tvb_get_string_enc(ptr noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef %751, i32 noundef 0)
  %753 = call i64 @g_ascii_strtoull(ptr noundef %752, ptr noundef null, i32 noundef 10)
  %754 = trunc i64 %753 to i16
  store i16 %754, ptr %25, align 2
  %755 = load ptr, ptr %20, align 8
  %756 = load i32, ptr @hf_rtpproxy_port, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %11, align 4
  %759 = load i32, ptr %12, align 4
  %760 = load i32, ptr %11, align 4
  %761 = sub i32 %759, %760
  %762 = load i16, ptr %25, align 2
  %763 = zext i16 %762 to i32
  %764 = call ptr @proto_tree_add_uint(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef %761, i32 noundef %763)
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %12, align 4
  %767 = add i32 %766, 1
  %768 = call i32 @tvb_skip_wsp(ptr noundef %765, i32 noundef %767, i32 noundef -1)
  store i32 %768, ptr %11, align 4
  %769 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 24) #12
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %11, align 4
  %772 = call i32 @tvb_find_uint8(ptr noundef %770, i32 noundef %771, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %772, ptr %13, align 4
  %773 = load i32, ptr %13, align 4
  %774 = icmp eq i32 %773, -1
  br i1 %774, label %775, label %779

775:                                              ; preds = %740
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %11, align 4
  %778 = call i32 @tvb_find_line_end(ptr noundef %776, i32 noundef %777, i32 noundef -1, ptr noundef %12, i1 noundef zeroext false)
  store i32 %778, ptr %13, align 4
  br label %783

779:                                              ; preds = %740
  %780 = load i32, ptr %11, align 4
  %781 = load i32, ptr %13, align 4
  %782 = sub i32 %781, %780
  store i32 %782, ptr %13, align 4
  br label %783

783:                                              ; preds = %779, %775
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %11, align 4
  %786 = call i32 @tvb_find_uint8(ptr noundef %784, i32 noundef %785, i32 noundef -1, i8 noundef zeroext 58)
  %787 = icmp eq i32 %786, -1
  br i1 %787, label %788, label %823

788:                                              ; preds = %783
  %789 = load ptr, ptr %7, align 8
  %790 = getelementptr inbounds nuw %struct._packet_info, ptr %789, i32 0, i32 51
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %11, align 4
  %794 = load i32, ptr %13, align 4
  %795 = call ptr @tvb_get_string_enc(ptr noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef %794, i32 noundef 0)
  %796 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %797 = call zeroext i1 @str_to_ip(ptr noundef %795, ptr noundef %796)
  br i1 %797, label %798, label %815

798:                                              ; preds = %788
  %799 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 0
  store i32 2, ptr %799, align 8
  %800 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 4, ptr %800, align 4
  %801 = load ptr, ptr %7, align 8
  %802 = getelementptr inbounds nuw %struct._packet_info, ptr %801, i32 0, i32 51
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %805 = call ptr @wmem_memdup(ptr noundef %803, ptr noundef %804, i64 noundef 4) #16
  %806 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 2
  store ptr %805, ptr %806, align 8
  %807 = load ptr, ptr %20, align 8
  %808 = load i32, ptr @hf_rtpproxy_ipv4, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %11, align 4
  %811 = load i32, ptr %13, align 4
  %812 = getelementptr [4 x i32], ptr %26, i64 0, i64 0
  %813 = load i32, ptr %812, align 16
  %814 = call ptr @proto_tree_add_ipv4(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef %811, i32 noundef %813)
  br label %822

815:                                              ; preds = %788
  %816 = load ptr, ptr %20, align 8
  %817 = load ptr, ptr %7, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = load i32, ptr %11, align 4
  %820 = load i32, ptr %13, align 4
  %821 = call ptr @proto_tree_add_expert(ptr noundef %816, ptr noundef %817, ptr noundef @ei_rtpproxy_bad_ipv4, ptr noundef %818, i32 noundef %819, i32 noundef %820)
  br label %822

822:                                              ; preds = %815, %798
  br label %857

823:                                              ; preds = %783
  %824 = load ptr, ptr %7, align 8
  %825 = getelementptr inbounds nuw %struct._packet_info, ptr %824, i32 0, i32 51
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %6, align 8
  %828 = load i32, ptr %11, align 4
  %829 = load i32, ptr %13, align 4
  %830 = call ptr @tvb_get_string_enc(ptr noundef %826, ptr noundef %827, i32 noundef %828, i32 noundef %829, i32 noundef 0)
  %831 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %832 = call zeroext i1 @str_to_ip6(ptr noundef %830, ptr noundef %831)
  br i1 %832, label %833, label %849

833:                                              ; preds = %823
  %834 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 0
  store i32 3, ptr %834, align 8
  %835 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 16, ptr %835, align 4
  %836 = load ptr, ptr %7, align 8
  %837 = getelementptr inbounds nuw %struct._packet_info, ptr %836, i32 0, i32 51
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %840 = call ptr @wmem_memdup(ptr noundef %838, ptr noundef %839, i64 noundef 16) #16
  %841 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 2
  store ptr %840, ptr %841, align 8
  %842 = load ptr, ptr %20, align 8
  %843 = load i32, ptr @hf_rtpproxy_ipv6, align 4
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %11, align 4
  %846 = load i32, ptr %13, align 4
  %847 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %848 = call ptr @proto_tree_add_ipv6(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef %846, ptr noundef %847)
  br label %856

849:                                              ; preds = %823
  %850 = load ptr, ptr %20, align 8
  %851 = load ptr, ptr %7, align 8
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %11, align 4
  %854 = load i32, ptr %13, align 4
  %855 = call ptr @proto_tree_add_expert(ptr noundef %850, ptr noundef %851, ptr noundef @ei_rtpproxy_bad_ipv6, ptr noundef %852, i32 noundef %853, i32 noundef %854)
  br label %856

856:                                              ; preds = %849, %833
  br label %857

857:                                              ; preds = %856, %822
  %858 = load i8, ptr @rtpproxy_establish_conversation, align 1, !range !8, !noundef !9
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %892

860:                                              ; preds = %857
  %861 = load ptr, ptr @rtp_handle, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %875

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %865 = load i32, ptr %864, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %874

867:                                              ; preds = %863
  %868 = load ptr, ptr %7, align 8
  %869 = load i16, ptr %25, align 2
  %870 = zext i16 %869 to i32
  %871 = load ptr, ptr %7, align 8
  %872 = getelementptr inbounds nuw %struct._packet_info, ptr %871, i32 0, i32 3
  %873 = load i32, ptr %872, align 4
  call void @rtp_add_address(ptr noundef %868, i32 noundef 3, ptr noundef %24, i32 noundef %870, i32 noundef 0, ptr noundef @.str.87, i32 noundef %873, i32 noundef 0, ptr noundef null)
  br label %874

874:                                              ; preds = %867, %863
  br label %875

875:                                              ; preds = %874, %860
  %876 = load ptr, ptr @rtcp_handle, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %891

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %880 = load i32, ptr %879, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %890

882:                                              ; preds = %878
  %883 = load ptr, ptr %7, align 8
  %884 = load i16, ptr %25, align 2
  %885 = zext i16 %884 to i32
  %886 = add i32 %885, 1
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds nuw %struct._packet_info, ptr %887, i32 0, i32 3
  %889 = load i32, ptr %888, align 4
  call void @rtcp_add_address(ptr noundef %883, ptr noundef %24, i32 noundef %886, i32 noundef 0, ptr noundef @.str.87, i32 noundef %889)
  br label %890

890:                                              ; preds = %882, %878
  br label %891

891:                                              ; preds = %890, %875
  br label %892

892:                                              ; preds = %891, %857
  br label %894

893:                                              ; preds = %113
  br label %894

894:                                              ; preds = %893, %892, %734, %723, %690, %641, %617, %591, %577, %329, %265, %261, %237, %182, %142
  %895 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %903

897:                                              ; preds = %894
  %898 = load ptr, ptr %20, align 8
  %899 = load i32, ptr @hf_rtpproxy_lf, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %15, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  br label %903

903:                                              ; preds = %897, %894
  %904 = load ptr, ptr %6, align 8
  %905 = call i32 @tvb_captured_length(ptr noundef %904)
  store i32 %905, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %906

906:                                              ; preds = %903, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %907 = load i32, ptr %5, align 4
  ret i32 %907
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtpproxy_prefs_apply() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.88, ptr noundef @.str.95)
  store ptr %1, ptr @rtpproxy_tcp_range, align 8
  %2 = call ptr @prefs_get_range_value(ptr noundef @.str.88, ptr noundef @.str.97)
  store ptr %2, ptr @rtpproxy_udp_range, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtpproxy() #0 {
  %1 = load i8, ptr @proto_reg_handoff_rtpproxy.rtpproxy_initialized, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @rtpproxy_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef %4)
  %5 = load ptr, ptr @rtpproxy_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.97, ptr noundef @.str.96, ptr noundef %5)
  call void @rtpproxy_prefs_apply()
  store i8 1, ptr @proto_reg_handoff_rtpproxy.rtpproxy_initialized, align 1
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr @proto_rtpproxy, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.98, i32 noundef %7)
  store ptr %8, ptr @rtcp_handle, align 8
  %9 = load i32, ptr @proto_rtpproxy, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.99, i32 noundef %9)
  store ptr %10, ptr @rtp_events_handle, align 8
  %11 = load i32, ptr @proto_rtpproxy, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.100, i32 noundef %11)
  store ptr %12, ptr @rtp_handle, align 8
  %13 = load i32, ptr @proto_rtpproxy, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.101, i32 noundef %13)
  store ptr %14, ptr @bencode_handle, align 8
  %15 = load i32, ptr @rtpproxy_timeout, align 4
  %16 = load i32, ptr @rtpproxy_timeout, align 4
  %17 = urem i32 %16, 1000
  %18 = sub i32 %15, %17
  %19 = udiv i32 %18, 1000
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @rtpproxy_timeout_ns, align 8
  %21 = load i32, ptr @rtpproxy_timeout, align 4
  %22 = urem i32 %21, 1000
  %23 = mul i32 %22, 1000
  store i32 %23, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @rtpproxy_timeout_ns, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rtpproxy_add_tid(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 32) #13
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 16, i1 false)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct._rtpproxy_conv_info, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert_string(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  br label %61

46:                                               ; preds = %26
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._rtpproxy_conv_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @wmem_tree_lookup_string(ptr noundef %49, ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %46
  br label %61

61:                                               ; preds = %60, %29
  br label %130

62:                                               ; preds = %6
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct._rtpproxy_conv_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @wmem_tree_lookup_string(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %129

70:                                               ; preds = %62
  %71 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %129

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %129

83:                                               ; preds = %78, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %84 = load ptr, ptr %10, align 8
  %85 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr @hf_rtpproxy_response_in, align 4
  br label %91

89:                                               ; preds = %83
  %90 = load i32, ptr @hf_rtpproxy_request_in, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  %93 = load ptr, ptr %8, align 8
  %94 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  br label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i32 [ %99, %96 ], [ %103, %100 ]
  %106 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  %108 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %109 = trunc i8 %108 to i1
  br i1 %109, label %128, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct._rtpproxy_info, ptr %113, i32 0, i32 2
  call void @nstime_delta(ptr noundef %15, ptr noundef %112, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_rtpproxy_response_time, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @proto_tree_add_time(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  %120 = call i32 @nstime_cmp(ptr noundef @rtpproxy_timeout_ns, ptr noundef %15)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %110
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call double @nstime_to_sec(ptr noundef %15)
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_rtpproxy_timeout, ptr noundef @.str.155, double noundef %125)
  br label %127

127:                                              ; preds = %122, %110
  br label %128

128:                                              ; preds = %127, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %129

129:                                              ; preds = %128, %78, %73, %62
  br label %130

130:                                              ; preds = %129, %61
  %131 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %131
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtpproxy_add_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [4 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %19, align 8
  br label %28

28:                                               ; preds = %398, %5
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %399

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_rtpproxy_command_parameter, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %36, %37
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %43, %44
  %46 = sub i32 %45, 1
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %46)
  %48 = call signext i8 @g_ascii_tolower(i8 noundef signext %47) #14
  %49 = sext i8 %48 to i32
  switch i32 %49, label %397 [
    i32 99, label %50
    i32 108, label %138
    i32 114, label %187
    i32 122, label %232
    i32 100, label %265
    i32 109, label %315
    i32 112, label %325
    i32 116, label %338
    i32 117, label %384
  ]

50:                                               ; preds = %32
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = call i64 @strspn(ptr noundef %54, ptr noundef @.str.182) #15
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @ett_rtpproxy_command_parameters_codecs, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %67, %68
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @tvb_get_string_enc(ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = call ptr @wmem_strsplit(ptr noundef %62, ptr noundef %71, ptr noundef @.str.183, i32 noundef 0)
  store ptr %72, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %134, %50
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %137

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strlen(ptr noundef %85) #15
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_rtpproxy_command_parameter_codec, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %91, %92
  %94 = load i32, ptr %18, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %99, %100
  %102 = load i32, ptr %18, align 4
  %103 = call ptr @tvb_get_string_enc(ptr noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = call i64 @g_ascii_strtoull(ptr noundef %103, ptr noundef null, i32 noundef 10)
  %105 = trunc i64 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %94, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %113, %114
  %116 = load i32, ptr %18, align 4
  %117 = call ptr @tvb_format_text(ptr noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef %116)
  %118 = call i64 @strtoul(ptr noundef %117, ptr noundef null, i32 noundef 10) #12
  %119 = trunc i64 %118 to i32
  %120 = call ptr @val_to_str_ext_const(i32 noundef %119, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.148)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.147, ptr noundef %120)
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %80
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %134

134:                                              ; preds = %131, %80
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %15, align 4
  br label %73, !llvm.loop !10

137:                                              ; preds = %73
  br label %398

138:                                              ; preds = %32
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %13, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = call i64 @strspn(ptr noundef %142, ptr noundef @.str.184) #15
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %186

147:                                              ; preds = %138
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @ett_rtpproxy_command_parameters_local, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %155, %156
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @tvb_get_string_enc(ptr noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  %160 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %161 = call zeroext i1 @str_to_ip(ptr noundef %159, ptr noundef %160)
  br i1 %161, label %162, label %173

162:                                              ; preds = %147
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_rtpproxy_command_parameter_local_ipv4, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %166, %167
  %169 = load i32, ptr %14, align 4
  %170 = getelementptr [4 x i32], ptr %20, i64 0, i64 0
  %171 = load i32, ptr %170, align 16
  %172 = call ptr @proto_tree_add_ipv4(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef %169, i32 noundef %171)
  br label %182

173:                                              ; preds = %147
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %177, %178
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @proto_tree_add_expert(ptr noundef %174, ptr noundef %175, ptr noundef @ei_rtpproxy_bad_ipv4, ptr noundef %176, i32 noundef %179, i32 noundef %180)
  br label %182

182:                                              ; preds = %173, %162
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %13, align 4
  br label %186

186:                                              ; preds = %182, %138
  br label %398

187:                                              ; preds = %32
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr %13, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = call i64 @strspn(ptr noundef %191, ptr noundef @.str.184) #15
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %14, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @ett_rtpproxy_command_parameters_remote, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %12, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 51
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %201, %202
  %204 = load i32, ptr %14, align 4
  %205 = call ptr @tvb_get_string_enc(ptr noundef %199, ptr noundef %200, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  %206 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %207 = call zeroext i1 @str_to_ip(ptr noundef %205, ptr noundef %206)
  br i1 %207, label %208, label %219

208:                                              ; preds = %187
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_rtpproxy_command_parameter_remote_ipv4, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %212, %213
  %215 = load i32, ptr %14, align 4
  %216 = getelementptr [4 x i32], ptr %20, i64 0, i64 0
  %217 = load i32, ptr %216, align 16
  %218 = call ptr @proto_tree_add_ipv4(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %214, i32 noundef %215, i32 noundef %217)
  br label %228

219:                                              ; preds = %187
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %13, align 4
  %225 = add i32 %223, %224
  %226 = load i32, ptr %14, align 4
  %227 = call ptr @proto_tree_add_expert(ptr noundef %220, ptr noundef %221, ptr noundef @ei_rtpproxy_bad_ipv4, ptr noundef %222, i32 noundef %225, i32 noundef %226)
  br label %228

228:                                              ; preds = %219, %208
  %229 = load i32, ptr %14, align 4
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %13, align 4
  br label %398

232:                                              ; preds = %32
  %233 = load ptr, ptr %19, align 8
  %234 = load i32, ptr %13, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = call i64 @strspn(ptr noundef %236, ptr noundef @.str.185) #15
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %14, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @ett_rtpproxy_command_parameters_repacketize, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr @hf_rtpproxy_command_parameter_repacketize, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %245, %246
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 51
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %253, %254
  %256 = load i32, ptr %14, align 4
  %257 = call ptr @tvb_get_string_enc(ptr noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef %256, i32 noundef 0)
  %258 = call i64 @g_ascii_strtoull(ptr noundef %257, ptr noundef null, i32 noundef 10)
  %259 = trunc i64 %258 to i16
  %260 = zext i16 %259 to i32
  %261 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %247, i32 noundef %248, i32 noundef %260)
  %262 = load i32, ptr %14, align 4
  %263 = load i32, ptr %13, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %13, align 4
  br label %398

265:                                              ; preds = %32
  %266 = load ptr, ptr %19, align 8
  %267 = load i32, ptr %13, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = call i64 @strspn(ptr noundef %269, ptr noundef @.str.185) #15
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %14, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr @ett_rtpproxy_command_parameters_dtmf, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %12, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr @hf_rtpproxy_command_parameter_dtmf, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %278, %279
  %281 = load i32, ptr %14, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 51
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %9, align 4
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %286, %287
  %289 = load i32, ptr %14, align 4
  %290 = call ptr @tvb_get_string_enc(ptr noundef %284, ptr noundef %285, i32 noundef %288, i32 noundef %289, i32 noundef 0)
  %291 = call i64 @g_ascii_strtoull(ptr noundef %290, ptr noundef null, i32 noundef 10)
  %292 = trunc i64 %291 to i16
  %293 = zext i16 %292 to i32
  %294 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %280, i32 noundef %281, i32 noundef %293)
  %295 = load i8, ptr @rtpproxy_establish_conversation, align 1, !range !8, !noundef !9
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %311

297:                                              ; preds = %265
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 51
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %302, %303
  %305 = load i32, ptr %14, align 4
  %306 = call ptr @tvb_format_text(ptr noundef %300, ptr noundef %301, i32 noundef %304, i32 noundef %305)
  %307 = call i64 @strtoul(ptr noundef %306, ptr noundef null, i32 noundef 10) #12
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %16, align 4
  %309 = load i32, ptr %16, align 4
  %310 = load ptr, ptr @rtp_events_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.186, i32 noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %297, %265
  %312 = load i32, ptr %14, align 4
  %313 = load i32, ptr %13, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %13, align 4
  br label %398

315:                                              ; preds = %32
  %316 = load ptr, ptr %19, align 8
  %317 = load i32, ptr %13, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr i8, ptr %316, i64 %318
  %320 = call i64 @strspn(ptr noundef %319, ptr noundef @.str.187) #15
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %14, align 4
  %322 = load i32, ptr %14, align 4
  %323 = load i32, ptr %13, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %13, align 4
  br label %398

325:                                              ; preds = %32
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @ett_rtpproxy_command_parameters_proto, align 4
  %328 = call ptr @proto_item_add_subtree(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %12, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr @hf_rtpproxy_command_parameter_proto, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %13, align 4
  %334 = add i32 %332, %333
  %335 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %13, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %13, align 4
  br label %398

338:                                              ; preds = %32
  %339 = load ptr, ptr %19, align 8
  %340 = load i32, ptr %13, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr i8, ptr %339, i64 %341
  %343 = call i64 @strspn(ptr noundef %342, ptr noundef @.str.185) #15
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %14, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr @ett_rtpproxy_command_parameters_transcode, align 4
  %347 = call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %12, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr @hf_rtpproxy_command_parameter_transcode, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %13, align 4
  %353 = add i32 %351, %352
  %354 = load i32, ptr %14, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 51
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %9, align 4
  %360 = load i32, ptr %13, align 4
  %361 = add i32 %359, %360
  %362 = load i32, ptr %14, align 4
  %363 = call ptr @tvb_get_string_enc(ptr noundef %357, ptr noundef %358, i32 noundef %361, i32 noundef %362, i32 noundef 0)
  %364 = call i64 @g_ascii_strtoull(ptr noundef %363, ptr noundef null, i32 noundef 10)
  %365 = trunc i64 %364 to i16
  %366 = zext i16 %365 to i32
  %367 = call ptr @proto_tree_add_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %353, i32 noundef %354, i32 noundef %366)
  store ptr %367, ptr %11, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct._packet_info, ptr %369, i32 0, i32 51
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %9, align 4
  %374 = load i32, ptr %13, align 4
  %375 = add i32 %373, %374
  %376 = load i32, ptr %14, align 4
  %377 = call ptr @tvb_format_text(ptr noundef %371, ptr noundef %372, i32 noundef %375, i32 noundef %376)
  %378 = call i64 @strtoul(ptr noundef %377, ptr noundef null, i32 noundef 10) #12
  %379 = trunc i64 %378 to i32
  %380 = call ptr @val_to_str_ext_const(i32 noundef %379, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.148)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef @.str.147, ptr noundef %380)
  %381 = load i32, ptr %14, align 4
  %382 = load i32, ptr %13, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %13, align 4
  br label %398

384:                                              ; preds = %32
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr @ett_rtpproxy_command_parameters_acc, align 4
  %387 = call ptr @proto_item_add_subtree(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %12, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr @hf_rtpproxy_command_parameter_acc, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %9, align 4
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %391, %392
  %394 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr %13, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %13, align 4
  br label %398

397:                                              ; preds = %32
  br label %398

398:                                              ; preds = %397, %384, %338, %325, %315, %311, %232, %228, %186, %137
  br label %28, !llvm.loop !11

399:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip6(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rtpproxy_add_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_find_uint8(ptr noundef %16, i32 noundef %17, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %14, align 4
  br label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %13, align 4
  store i32 %24, ptr %14, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @tvb_find_uint8(ptr noundef %26, i32 noundef %27, i32 noundef %28, i8 noundef zeroext 59)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_rtpproxy_tag, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %37, %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item_ret_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef 0, ptr noundef %42, ptr noundef %15)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.188, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @ett_rtpproxy_tag, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_rtpproxy_mediaid, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 0, i32 noundef 0)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.189)
  %58 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %58)
  br label %102

59:                                               ; preds = %25
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_rtpproxy_tag, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %64, %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @proto_tree_add_item_ret_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef 0, ptr noundef %69, ptr noundef %15)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.188, ptr noundef %74)
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %59
  %79 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.189)
  %80 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %59
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @ett_rtpproxy_tag, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_rtpproxy_mediaid, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  %93 = sub i32 %90, %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 51
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @proto_tree_add_item_ret_string(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %93, i32 noundef 0, ptr noundef %96, ptr noundef %15)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.190, ptr noundef %101)
  br label %102

102:                                              ; preds = %81, %32
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %14, align 4
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ -1, %106 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtpproxy_add_notify_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [4 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_find_uint8(ptr noundef %17, i32 noundef %18, i32 noundef %19, i8 noundef zeroext 58)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %126

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %31, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_find_uint8(ptr noundef %25, i32 noundef %27, i32 noundef %28, i8 noundef zeroext 58)
  store i32 %29, ptr %12, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %11, align 4
  br label %24, !llvm.loop !12

33:                                               ; preds = %24
  %34 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %42, %43
  %45 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %47 = call zeroext i1 @str_to_ip6(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_rtpproxy_notify_ipv6, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %53, %54
  %56 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %57 = call ptr @proto_tree_add_ipv6(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, ptr noundef %56)
  br label %67

58:                                               ; preds = %36
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sub i32 %63, %64
  %66 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_rtpproxy_bad_ipv6, ptr noundef %61, i32 noundef %62, i32 noundef %65)
  br label %67

67:                                               ; preds = %58, %48
  br label %101

68:                                               ; preds = %33
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %9, align 4
  %76 = sub i32 %74, %75
  %77 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %76, i32 noundef 0)
  %78 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %79 = call zeroext i1 @str_to_ip(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %91

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_rtpproxy_notify_ipv4, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %9, align 4
  %87 = sub i32 %85, %86
  %88 = getelementptr [4 x i32], ptr %14, i64 0, i64 0
  %89 = load i32, ptr %88, align 16
  %90 = call ptr @proto_tree_add_ipv4(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef %89)
  br label %100

91:                                               ; preds = %68
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %9, align 4
  %98 = sub i32 %96, %97
  %99 = call ptr @proto_tree_add_expert(ptr noundef %92, ptr noundef %93, ptr noundef @ei_rtpproxy_bad_ipv4, ptr noundef %94, i32 noundef %95, i32 noundef %98)
  br label %100

100:                                              ; preds = %91, %80
  br label %101

101:                                              ; preds = %100, %67
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_rtpproxy_notify_port, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  %110 = sub i32 %107, %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 1
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  %120 = sub i32 %117, %119
  %121 = call ptr @tvb_get_string_enc(ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %120, i32 noundef 0)
  %122 = call i64 @g_ascii_strtoull(ptr noundef %121, ptr noundef null, i32 noundef 10)
  %123 = trunc i64 %122 to i16
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %110, i32 noundef %124)
  br label %190

126:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @expert_add_info(ptr noundef %127, ptr noundef %128, ptr noundef @ei_rtpproxy_notify_no_ip)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds nuw %struct._address, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %147

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 16
  %138 = getelementptr inbounds nuw %struct._address, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @memcpy.inline(ptr noundef %16, ptr noundef %139, i64 noundef 4) #12
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_rtpproxy_notify_ipv4, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @proto_tree_add_ipv4(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 0, i32 noundef %145)
  store ptr %146, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %164

147:                                              ; preds = %126
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %struct._address, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %163

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_rtpproxy_notify_ipv6, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds nuw %struct._address, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @proto_tree_add_ipv6(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 0, ptr noundef %161)
  store ptr %162, ptr %15, align 8
  br label %163

163:                                              ; preds = %153, %147
  br label %164

164:                                              ; preds = %163, %135
  %165 = load ptr, ptr %15, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %189

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_rtpproxy_notify_port, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %9, align 4
  %175 = sub i32 %173, %174
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 51
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %9, align 4
  %183 = sub i32 %181, %182
  %184 = call ptr @tvb_get_string_enc(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %183, i32 noundef 0)
  %185 = call i64 @g_ascii_strtoull(ptr noundef %184, ptr noundef null, i32 noundef 10)
  %186 = trunc i64 %185 to i16
  %187 = zext i16 %186 to i32
  %188 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %175, i32 noundef %187)
  br label %189

189:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %190

190:                                              ; preds = %189, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(2) }

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
