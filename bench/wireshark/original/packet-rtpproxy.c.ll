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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._rtpproxy_conv_info = type { ptr }
%struct._rtpproxy_info = type { i32, i32, %struct.nstime_t, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_rtpproxy = internal global i32 0, align 4
@rtpproxy_handle = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [23 x i8] c"establish_conversation\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Establish Media Conversation\00", align 1
@.str.91 = private unnamed_addr constant [108 x i8] c"Specifies that RTP/RTCP/T.38/MSRP/etc streams are decoded based upon port numbers found in RTPproxy answers\00", align 1
@rtpproxy_establish_conversation = internal global i32 1, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"reply.timeout\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"RTPproxy reply timeout\00", align 1
@.str.94 = private unnamed_addr constant [76 x i8] c"Maximum timeout value in waiting for reply from RTPProxy (in milliseconds).\00", align 1
@rtpproxy_timeout = internal global i32 1000, align 4
@proto_reg_handoff_rtpproxy.rtpproxy_initialized = internal global i32 0, align 4
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
@g_ascii_table = external constant ptr, align 8
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
@rtpproxy_tcp_range = internal global ptr null, align 8
@rtpproxy_udp_range = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtpproxy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtpproxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr @g_ascii_table, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %908

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @tvb_find_guint8(ptr noundef %40, i32 noundef %41, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %908

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.87)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @proto_rtpproxy, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @ett_rtpproxy, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr @hf_rtpproxy_cookie, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @proto_tree_add_item_ret_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef %63, i32 noundef 0, ptr noundef %66, ptr noundef %23)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  %71 = call i32 @tvb_skip_wsp(ptr noundef %68, i32 noundef %70, i32 noundef -1)
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_reported_length(ptr noundef %72)
  store i32 %73, ptr %15, align 4
  br label %74

74:                                               ; preds = %81, %46
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %76, 1
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %15, align 4
  %83 = sub i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %74, !llvm.loop !4

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sub i32 %86, 1
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %15, align 4
  %93 = sub i32 %92, 1
  store i32 %93, ptr %15, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %91, %84
  %95 = load ptr, ptr %7, align 8
  %96 = call nonnull ptr @find_or_create_conversation(ptr noundef %95)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load i32, ptr @proto_rtpproxy, align 4
  %99 = call ptr @conversation_get_proto_data(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %94
  %103 = call ptr @wmem_file_scope()
  %104 = call noalias ptr @wmem_alloc(ptr noundef %103, i64 noundef 8)
  store ptr %104, ptr %22, align 8
  %105 = call ptr @wmem_file_scope()
  %106 = call noalias ptr @wmem_tree_new(ptr noundef %105)
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct._rtpproxy_conv_info, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr @proto_rtpproxy, align 4
  %111 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %102, %94
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %11, align 4
  %120 = sub i32 %118, %119
  %121 = call ptr @tvb_format_text_wsp(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %123)
  %125 = call signext i8 @g_ascii_tolower(i8 noundef signext %124) #7
  %126 = sext i8 %125 to i32
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %895 [
    i32 115, label %128
    i32 105, label %163
    i32 120, label %163
    i32 117, label %163
    i32 108, label %163
    i32 100, label %163
    i32 112, label %206
    i32 118, label %206
    i32 114, label %206
    i32 99, label %206
    i32 113, label %206
    i32 101, label %643
    i32 48, label %643
    i32 49, label %643
    i32 50, label %643
    i32 51, label %643
    i32 52, label %643
    i32 53, label %643
    i32 54, label %643
    i32 55, label %643
    i32 56, label %643
    i32 57, label %643
  ]

128:                                              ; preds = %112
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = call ptr @rtpproxy_add_tid(i32 noundef 0, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 1
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %137)
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 101, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %128
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %144, i32 noundef 25, ptr noundef @.str.137, ptr noundef %145)
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr @hf_rtpproxy_reply, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef -1, i32 noundef 0)
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr @ett_rtpproxy_reply, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr @hf_rtpproxy_status, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %11, align 4
  %160 = sub i32 %158, %159
  %161 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %160, i32 noundef 0)
  br label %896

162:                                              ; preds = %128
  br label %163

163:                                              ; preds = %162, %112, %112, %112, %112, %112
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 1
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef %166)
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp ule i32 49, %169
  br i1 %170, label %171, label %205

171:                                              ; preds = %163
  %172 = load i32, ptr %14, align 4
  %173 = icmp ule i32 %172, 57
  br i1 %173, label %174, label %205

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 2
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %175, i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 58
  br i1 %180, label %181, label %205

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_set_str(ptr noundef %184, i32 noundef 34, ptr noundef @.str.138)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.139, ptr noundef %188)
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr @hf_rtpproxy_ng_bencode, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef -1, i32 noundef 0)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr @ett_rtpproxy_ng_bencode, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @tvb_new_subset_remaining(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %28, align 8
  %200 = load ptr, ptr @bencode_handle, align 8
  %201 = load ptr, ptr %28, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = call i32 @call_dissector(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %896

205:                                              ; preds = %174, %171, %163
  br label %206

206:                                              ; preds = %205, %112, %112, %112, %112, %112
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = call ptr @rtpproxy_add_tid(i32 noundef 1, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %27, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %216, i32 noundef %217)
  %219 = zext i8 %218 to i32
  %220 = call ptr @val_to_str_const(i32 noundef %219, ptr noundef @commandtypenames, ptr noundef @.str.141)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.140, ptr noundef %220)
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr @hf_rtpproxy_request, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef -1, i32 noundef 0)
  store ptr %225, ptr %18, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr @ett_rtpproxy_request, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %20, align 8
  %229 = load i32, ptr %13, align 4
  %230 = icmp eq i32 %229, 118
  br i1 %230, label %231, label %252

231:                                              ; preds = %206
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %232, 11
  %234 = load i32, ptr %15, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %252

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 3
  %240 = call i32 @tvb_skip_wsp(ptr noundef %237, i32 noundef %239, i32 noundef -1)
  store i32 %240, ptr %12, align 4
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr @hf_rtpproxy_version_request, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %12, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 50
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @proto_tree_add_item_ret_string(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 8, i32 noundef 0, ptr noundef %247, ptr noundef %17)
  store ptr %248, ptr %18, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = call ptr @str_to_str(ptr noundef %250, ptr noundef @versiontypenames, ptr noundef @.str.143)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.142, ptr noundef %251)
  br label %896

252:                                              ; preds = %231, %206
  %253 = load ptr, ptr %20, align 8
  %254 = load i32, ptr @hf_rtpproxy_command, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  store ptr %257, ptr %18, align 8
  %258 = load i32, ptr %13, align 4
  %259 = icmp eq i32 %258, 118
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  br label %896

261:                                              ; preds = %252
  %262 = load i32, ptr %13, align 4
  %263 = icmp eq i32 %262, 120
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %896

265:                                              ; preds = %261
  %266 = load i32, ptr %13, align 4
  %267 = icmp eq i32 %266, 105
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load i32, ptr %15, align 4
  %270 = sub i32 %269, 1
  %271 = load i32, ptr %11, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load i32, ptr %11, align 4
  %275 = add i32 %274, 2
  br label %279

276:                                              ; preds = %268
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 1
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi i32 [ %275, %273 ], [ %278, %276 ]
  br label %285

281:                                              ; preds = %265
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call i32 @tvb_find_guint8(ptr noundef %282, i32 noundef %283, i32 noundef -1, i8 noundef zeroext 32)
  br label %285

285:                                              ; preds = %281, %279
  %286 = phi i32 [ %280, %279 ], [ %284, %281 ]
  store i32 %286, ptr %12, align 4
  %287 = load i32, ptr %12, align 4
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 1
  %290 = icmp ne i32 %287, %289
  br i1 %290, label %291, label %325

291:                                              ; preds = %285
  %292 = load ptr, ptr %18, align 8
  %293 = load i32, ptr @ett_rtpproxy_command, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %20, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = load i32, ptr @hf_rtpproxy_command_parameters, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %11, align 4
  %299 = add i32 %298, 1
  %300 = load i32, ptr %12, align 4
  %301 = load i32, ptr %11, align 4
  %302 = add i32 %301, 1
  %303 = sub i32 %300, %302
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 50
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @proto_tree_add_item_ret_string(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef %303, i32 noundef 0, ptr noundef %306, ptr noundef %17)
  store ptr %307, ptr %19, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %310, i32 noundef 25, ptr noundef @.str.144, ptr noundef %311)
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr @ett_rtpproxy_command_parameters, align 4
  %316 = call ptr @proto_item_add_subtree(ptr noundef %314, i32 noundef %315)
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %317, 1
  %319 = load i32, ptr %12, align 4
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, 1
  %322 = sub i32 %319, %321
  call void @rtpproxy_add_parameter(ptr noundef %312, ptr noundef %313, ptr noundef %316, i32 noundef %318, i32 noundef %322)
  %323 = load ptr, ptr %18, align 8
  %324 = call ptr @proto_item_get_parent(ptr noundef %323)
  store ptr %324, ptr %20, align 8
  br label %325

325:                                              ; preds = %291, %285
  %326 = load i32, ptr %13, align 4
  %327 = icmp eq i32 %326, 105
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  br label %896

329:                                              ; preds = %325
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %12, align 4
  %332 = add i32 %331, 1
  %333 = call i32 @tvb_skip_wsp(ptr noundef %330, i32 noundef %332, i32 noundef -1)
  store i32 %333, ptr %11, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call i32 @tvb_find_guint8(ptr noundef %334, i32 noundef %335, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %336, ptr %12, align 4
  %337 = load ptr, ptr %20, align 8
  %338 = load i32, ptr @hf_rtpproxy_callid, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %11, align 4
  %341 = load i32, ptr %12, align 4
  %342 = load i32, ptr %11, align 4
  %343 = sub i32 %341, %342
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct._packet_info, ptr %344, i32 0, i32 50
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @proto_tree_add_item_ret_string(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %343, i32 noundef 0, ptr noundef %346, ptr noundef %17)
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %350, i32 noundef 25, ptr noundef @.str.145, ptr noundef %351)
  %352 = load ptr, ptr %27, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %369

354:                                              ; preds = %329
  %355 = load ptr, ptr %27, align 8
  %356 = getelementptr inbounds %struct._rtpproxy_info, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %369, label %359

359:                                              ; preds = %354
  %360 = call ptr @wmem_file_scope()
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %11, align 4
  %363 = load i32, ptr %12, align 4
  %364 = load i32, ptr %11, align 4
  %365 = sub i32 %363, %364
  %366 = call ptr @tvb_get_string_enc(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %365, i32 noundef 0)
  %367 = load ptr, ptr %27, align 8
  %368 = getelementptr inbounds %struct._rtpproxy_info, ptr %367, i32 0, i32 3
  store ptr %366, ptr %368, align 8
  br label %369

369:                                              ; preds = %359, %354, %329
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, 1
  %373 = call i32 @tvb_skip_wsp(ptr noundef %370, i32 noundef %372, i32 noundef -1)
  store i32 %373, ptr %11, align 4
  %374 = load i32, ptr %13, align 4
  %375 = icmp eq i32 %374, 117
  br i1 %375, label %379, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %13, align 4
  %378 = icmp eq i32 %377, 108
  br i1 %378, label %379, label %504

379:                                              ; preds = %376, %369
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %11, align 4
  %382 = call i32 @tvb_find_guint8(ptr noundef %380, i32 noundef %381, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %382, ptr %12, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %11, align 4
  %385 = load i32, ptr %12, align 4
  %386 = load i32, ptr %11, align 4
  %387 = sub i32 %385, %386
  %388 = call i32 @tvb_find_guint8(ptr noundef %383, i32 noundef %384, i32 noundef %387, i8 noundef zeroext 58)
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %429

390:                                              ; preds = %379
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 50
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %11, align 4
  %396 = load i32, ptr %12, align 4
  %397 = load i32, ptr %11, align 4
  %398 = sub i32 %396, %397
  %399 = call ptr @tvb_get_string_enc(ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %398, i32 noundef 0)
  store ptr %399, ptr %17, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %402 = call i32 @str_to_ip(ptr noundef %400, ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %390
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct._packet_info, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %407, i32 noundef 25, ptr noundef @.str.146, ptr noundef %408)
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

419:                                              ; preds = %390
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
  br label %467

429:                                              ; preds = %379
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct._packet_info, ptr %430, i32 0, i32 50
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
  %441 = call i32 @str_to_ip6(ptr noundef %439, ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %457

443:                                              ; preds = %429
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct._packet_info, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %446, i32 noundef 25, ptr noundef @.str.147, ptr noundef %447)
  %448 = load ptr, ptr %20, align 8
  %449 = load i32, ptr @hf_rtpproxy_ipv6, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %11, align 4
  %452 = load i32, ptr %12, align 4
  %453 = load i32, ptr %11, align 4
  %454 = sub i32 %452, %453
  %455 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %456 = call ptr @proto_tree_add_ipv6(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %454, ptr noundef %455)
  br label %466

457:                                              ; preds = %429
  %458 = load ptr, ptr %20, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %11, align 4
  %462 = load i32, ptr %12, align 4
  %463 = load i32, ptr %11, align 4
  %464 = sub i32 %462, %463
  %465 = call ptr @proto_tree_add_expert(ptr noundef %458, ptr noundef %459, ptr noundef @ei_rtpproxy_bad_ipv6, ptr noundef %460, i32 noundef %461, i32 noundef %464)
  br label %466

466:                                              ; preds = %457, %443
  br label %467

467:                                              ; preds = %466, %428
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %12, align 4
  %470 = add i32 %469, 1
  %471 = call i32 @tvb_skip_wsp(ptr noundef %468, i32 noundef %470, i32 noundef -1)
  store i32 %471, ptr %11, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %11, align 4
  %474 = call i32 @tvb_find_guint8(ptr noundef %472, i32 noundef %473, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %474, ptr %12, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._packet_info, ptr %475, i32 0, i32 50
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %11, align 4
  %480 = load i32, ptr %12, align 4
  %481 = load i32, ptr %11, align 4
  %482 = sub i32 %480, %481
  %483 = call ptr @tvb_get_string_enc(ptr noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %482, i32 noundef 0)
  store ptr %483, ptr %17, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct._packet_info, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %486, i32 noundef 25, ptr noundef @.str.148, ptr noundef %487)
  %488 = load ptr, ptr %20, align 8
  %489 = load i32, ptr @hf_rtpproxy_port, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %11, align 4
  %492 = load i32, ptr %12, align 4
  %493 = load i32, ptr %11, align 4
  %494 = sub i32 %492, %493
  %495 = load ptr, ptr %17, align 8
  %496 = call i64 @g_ascii_strtoull(ptr noundef %495, ptr noundef null, i32 noundef 10)
  %497 = trunc i64 %496 to i16
  %498 = zext i16 %497 to i32
  %499 = call ptr @proto_tree_add_uint(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %494, i32 noundef %498)
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %12, align 4
  %502 = add i32 %501, 1
  %503 = call i32 @tvb_skip_wsp(ptr noundef %500, i32 noundef %502, i32 noundef -1)
  store i32 %503, ptr %11, align 4
  br label %504

504:                                              ; preds = %467, %376
  %505 = load i32, ptr %13, align 4
  %506 = icmp eq i32 %505, 99
  br i1 %506, label %507, label %523

507:                                              ; preds = %504
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %11, align 4
  %510 = call i32 @tvb_find_guint8(ptr noundef %508, i32 noundef %509, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %510, ptr %12, align 4
  %511 = load ptr, ptr %20, align 8
  %512 = load i32, ptr @hf_rtpproxy_copy_target, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %11, align 4
  %515 = load i32, ptr %12, align 4
  %516 = load i32, ptr %11, align 4
  %517 = sub i32 %515, %516
  %518 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef %517, i32 noundef 0)
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %12, align 4
  %521 = add i32 %520, 1
  %522 = call i32 @tvb_skip_wsp(ptr noundef %519, i32 noundef %521, i32 noundef -1)
  store i32 %522, ptr %11, align 4
  br label %523

523:                                              ; preds = %507, %504
  %524 = load i32, ptr %13, align 4
  %525 = icmp eq i32 %524, 112
  br i1 %525, label %526, label %569

526:                                              ; preds = %523
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %11, align 4
  %529 = call i32 @tvb_find_guint8(ptr noundef %527, i32 noundef %528, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %529, ptr %12, align 4
  %530 = load ptr, ptr %20, align 8
  %531 = load i32, ptr @hf_rtpproxy_playback_filename, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %11, align 4
  %534 = load i32, ptr %12, align 4
  %535 = load i32, ptr %11, align 4
  %536 = sub i32 %534, %535
  %537 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef %536, i32 noundef 0)
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %12, align 4
  %540 = add i32 %539, 1
  %541 = call i32 @tvb_skip_wsp(ptr noundef %538, i32 noundef %540, i32 noundef -1)
  store i32 %541, ptr %11, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %11, align 4
  %544 = call i32 @tvb_find_guint8(ptr noundef %542, i32 noundef %543, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %544, ptr %12, align 4
  %545 = load ptr, ptr %20, align 8
  %546 = load i32, ptr @hf_rtpproxy_playback_codec, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %11, align 4
  %549 = load i32, ptr %12, align 4
  %550 = load i32, ptr %11, align 4
  %551 = sub i32 %549, %550
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct._packet_info, ptr %552, i32 0, i32 50
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %11, align 4
  %557 = load i32, ptr %12, align 4
  %558 = load i32, ptr %11, align 4
  %559 = sub i32 %557, %558
  %560 = call ptr @tvb_get_string_enc(ptr noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %559, i32 noundef 0)
  %561 = call i64 @g_ascii_strtoull(ptr noundef %560, ptr noundef null, i32 noundef 10)
  %562 = trunc i64 %561 to i16
  %563 = zext i16 %562 to i32
  %564 = call ptr @proto_tree_add_uint(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %551, i32 noundef %563)
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %12, align 4
  %567 = add i32 %566, 1
  %568 = call i32 @tvb_skip_wsp(ptr noundef %565, i32 noundef %567, i32 noundef -1)
  store i32 %568, ptr %11, align 4
  br label %569

569:                                              ; preds = %526, %523
  %570 = load ptr, ptr %6, align 8
  %571 = load ptr, ptr %7, align 8
  %572 = load ptr, ptr %20, align 8
  %573 = load i32, ptr %11, align 4
  %574 = load i32, ptr %15, align 4
  %575 = call i32 @rtpproxy_add_tag(ptr noundef %570, ptr noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef %574)
  store i32 %575, ptr %12, align 4
  %576 = load i32, ptr %12, align 4
  %577 = icmp eq i32 %576, -1
  br i1 %577, label %578, label %579

578:                                              ; preds = %569
  br label %896

579:                                              ; preds = %569
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %12, align 4
  %582 = add i32 %581, 1
  %583 = call i32 @tvb_skip_wsp(ptr noundef %580, i32 noundef %582, i32 noundef -1)
  store i32 %583, ptr %11, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %20, align 8
  %587 = load i32, ptr %11, align 4
  %588 = load i32, ptr %15, align 4
  %589 = call i32 @rtpproxy_add_tag(ptr noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef %588)
  store i32 %589, ptr %12, align 4
  %590 = load i32, ptr %12, align 4
  %591 = icmp eq i32 %590, -1
  br i1 %591, label %592, label %593

592:                                              ; preds = %579
  br label %896

593:                                              ; preds = %579
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %12, align 4
  %596 = add i32 %595, 1
  %597 = call i32 @tvb_skip_wsp(ptr noundef %594, i32 noundef %596, i32 noundef -1)
  store i32 %597, ptr %11, align 4
  %598 = load i32, ptr %13, align 4
  %599 = icmp eq i32 %598, 117
  br i1 %599, label %600, label %642

600:                                              ; preds = %593
  %601 = load ptr, ptr %20, align 8
  %602 = load i32, ptr @hf_rtpproxy_notify, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %11, align 4
  %605 = load i32, ptr %15, align 4
  %606 = load i32, ptr %11, align 4
  %607 = sub i32 %605, %606
  %608 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef %607, i32 noundef 0)
  store ptr %608, ptr %18, align 8
  %609 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %609, ptr noundef @.str.50)
  %610 = load ptr, ptr %18, align 8
  %611 = load i32, ptr @ett_rtpproxy_notify, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611)
  store ptr %612, ptr %20, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %11, align 4
  %615 = call i32 @tvb_find_guint8(ptr noundef %613, i32 noundef %614, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %615, ptr %12, align 4
  %616 = load i32, ptr %12, align 4
  %617 = icmp eq i32 %616, -1
  br i1 %617, label %618, label %624

618:                                              ; preds = %600
  %619 = load ptr, ptr %6, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = load ptr, ptr %20, align 8
  %622 = load i32, ptr %11, align 4
  %623 = load i32, ptr %15, align 4
  call void @rtpproxy_add_notify_addr(ptr noundef %619, ptr noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %623)
  br label %896

624:                                              ; preds = %600
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = load ptr, ptr %20, align 8
  %628 = load i32, ptr %11, align 4
  %629 = load i32, ptr %12, align 4
  call void @rtpproxy_add_notify_addr(ptr noundef %625, ptr noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef %629)
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %12, align 4
  %632 = add i32 %631, 1
  %633 = call i32 @tvb_skip_wsp(ptr noundef %630, i32 noundef %632, i32 noundef -1)
  store i32 %633, ptr %11, align 4
  %634 = load ptr, ptr %20, align 8
  %635 = load i32, ptr @hf_rtpproxy_notify_tag, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %11, align 4
  %638 = load i32, ptr %15, align 4
  %639 = load i32, ptr %11, align 4
  %640 = sub i32 %638, %639
  %641 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef %640, i32 noundef 0)
  br label %642

642:                                              ; preds = %624, %593
  br label %896

643:                                              ; preds = %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112
  %644 = load ptr, ptr %6, align 8
  %645 = load ptr, ptr %7, align 8
  %646 = load ptr, ptr %20, align 8
  %647 = load ptr, ptr %22, align 8
  %648 = load ptr, ptr %23, align 8
  %649 = call ptr @rtpproxy_add_tid(i32 noundef 0, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %27, align 8
  %650 = load i32, ptr %13, align 4
  %651 = icmp eq i32 %650, 101
  br i1 %651, label %652, label %657

652:                                              ; preds = %643
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct._packet_info, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %655, i32 noundef 25, ptr noundef @.str.149, ptr noundef %656)
  br label %662

657:                                              ; preds = %643
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct._packet_info, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %660, i32 noundef 25, ptr noundef @.str.137, ptr noundef %661)
  br label %662

662:                                              ; preds = %657, %652
  %663 = load ptr, ptr %20, align 8
  %664 = load i32, ptr @hf_rtpproxy_reply, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %11, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef -1, i32 noundef 0)
  store ptr %667, ptr %18, align 8
  %668 = load ptr, ptr %18, align 8
  %669 = load i32, ptr @ett_rtpproxy_reply, align 4
  %670 = call ptr @proto_item_add_subtree(ptr noundef %668, i32 noundef %669)
  store ptr %670, ptr %20, align 8
  %671 = load ptr, ptr %27, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %688

673:                                              ; preds = %662
  %674 = load ptr, ptr %27, align 8
  %675 = getelementptr inbounds %struct._rtpproxy_info, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %688

678:                                              ; preds = %673
  %679 = load ptr, ptr %20, align 8
  %680 = load i32, ptr @hf_rtpproxy_callid, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %11, align 4
  %683 = load ptr, ptr %27, align 8
  %684 = getelementptr inbounds %struct._rtpproxy_info, ptr %683, i32 0, i32 3
  %685 = load ptr, ptr %684, align 8
  %686 = call ptr @proto_tree_add_string(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 0, ptr noundef %685)
  store ptr %686, ptr %18, align 8
  %687 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %687)
  br label %688

688:                                              ; preds = %678, %673, %662
  %689 = load i32, ptr %13, align 4
  %690 = icmp eq i32 %689, 101
  br i1 %690, label %691, label %713

691:                                              ; preds = %688
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %11, align 4
  %694 = call i32 @tvb_find_line_end(ptr noundef %692, i32 noundef %693, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %694, ptr %13, align 4
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds %struct._packet_info, ptr %695, i32 0, i32 50
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %11, align 4
  %700 = load i32, ptr %13, align 4
  %701 = call ptr @tvb_get_string_enc(ptr noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef %700, i32 noundef 0)
  store ptr %701, ptr %17, align 8
  %702 = load ptr, ptr %20, align 8
  %703 = load i32, ptr @hf_rtpproxy_error, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %11, align 4
  %706 = load ptr, ptr %17, align 8
  %707 = call i64 @strlen(ptr noundef %706) #8
  %708 = trunc i64 %707 to i32
  %709 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef %708, i32 noundef 0)
  store ptr %709, ptr %18, align 8
  %710 = load ptr, ptr %18, align 8
  %711 = load ptr, ptr %17, align 8
  %712 = call ptr @str_to_str(ptr noundef %711, ptr noundef @errortypenames, ptr noundef @.str.143)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %710, ptr noundef @.str.142, ptr noundef %712)
  br label %896

713:                                              ; preds = %688
  %714 = load i32, ptr %13, align 4
  %715 = icmp eq i32 %714, 48
  br i1 %715, label %719, label %716

716:                                              ; preds = %713
  %717 = load i32, ptr %13, align 4
  %718 = icmp eq i32 %717, 49
  br i1 %718, label %719, label %730

719:                                              ; preds = %716, %713
  %720 = load i32, ptr %15, align 4
  %721 = load i32, ptr %11, align 4
  %722 = add i32 %721, 1
  %723 = icmp eq i32 %720, %722
  br i1 %723, label %724, label %730

724:                                              ; preds = %719
  %725 = load ptr, ptr %20, align 8
  %726 = load i32, ptr @hf_rtpproxy_ok, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = load i32, ptr %11, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 1, i32 noundef 0)
  br label %896

730:                                              ; preds = %719, %716
  %731 = load i32, ptr %15, align 4
  %732 = load i32, ptr %11, align 4
  %733 = add i32 %732, 8
  %734 = icmp eq i32 %731, %733
  br i1 %734, label %735, label %741

735:                                              ; preds = %730
  %736 = load ptr, ptr %20, align 8
  %737 = load i32, ptr @hf_rtpproxy_version_supported, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %11, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 8, i32 noundef 0)
  br label %896

741:                                              ; preds = %730
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %11, align 4
  %744 = call i32 @tvb_find_guint8(ptr noundef %742, i32 noundef %743, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %744, ptr %12, align 4
  %745 = load ptr, ptr %7, align 8
  %746 = getelementptr inbounds %struct._packet_info, ptr %745, i32 0, i32 50
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %11, align 4
  %750 = load i32, ptr %12, align 4
  %751 = load i32, ptr %11, align 4
  %752 = sub i32 %750, %751
  %753 = call ptr @tvb_get_string_enc(ptr noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef %752, i32 noundef 0)
  %754 = call i64 @g_ascii_strtoull(ptr noundef %753, ptr noundef null, i32 noundef 10)
  %755 = trunc i64 %754 to i16
  store i16 %755, ptr %25, align 2
  %756 = load ptr, ptr %20, align 8
  %757 = load i32, ptr @hf_rtpproxy_port, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %11, align 4
  %760 = load i32, ptr %12, align 4
  %761 = load i32, ptr %11, align 4
  %762 = sub i32 %760, %761
  %763 = load i16, ptr %25, align 2
  %764 = zext i16 %763 to i32
  %765 = call ptr @proto_tree_add_uint(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef %762, i32 noundef %764)
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %12, align 4
  %768 = add i32 %767, 1
  %769 = call i32 @tvb_skip_wsp(ptr noundef %766, i32 noundef %768, i32 noundef -1)
  store i32 %769, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 24, i1 false)
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %11, align 4
  %772 = call i32 @tvb_find_guint8(ptr noundef %770, i32 noundef %771, i32 noundef -1, i8 noundef zeroext 32)
  store i32 %772, ptr %13, align 4
  %773 = load i32, ptr %13, align 4
  %774 = icmp eq i32 %773, -1
  br i1 %774, label %775, label %779

775:                                              ; preds = %741
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %11, align 4
  %778 = call i32 @tvb_find_line_end(ptr noundef %776, i32 noundef %777, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %778, ptr %13, align 4
  br label %783

779:                                              ; preds = %741
  %780 = load i32, ptr %11, align 4
  %781 = load i32, ptr %13, align 4
  %782 = sub i32 %781, %780
  store i32 %782, ptr %13, align 4
  br label %783

783:                                              ; preds = %779, %775
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %11, align 4
  %786 = call i32 @tvb_find_guint8(ptr noundef %784, i32 noundef %785, i32 noundef -1, i8 noundef zeroext 58)
  %787 = icmp eq i32 %786, -1
  br i1 %787, label %788, label %824

788:                                              ; preds = %783
  %789 = load ptr, ptr %7, align 8
  %790 = getelementptr inbounds %struct._packet_info, ptr %789, i32 0, i32 50
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %11, align 4
  %794 = load i32, ptr %13, align 4
  %795 = call ptr @tvb_get_string_enc(ptr noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef %794, i32 noundef 0)
  %796 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %797 = call i32 @str_to_ip(ptr noundef %795, ptr noundef %796)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %816

799:                                              ; preds = %788
  %800 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 0
  store i32 2, ptr %800, align 8
  %801 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 4, ptr %801, align 4
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds %struct._packet_info, ptr %802, i32 0, i32 50
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %806 = call noalias ptr @wmem_memdup(ptr noundef %804, ptr noundef %805, i64 noundef 4)
  %807 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 2
  store ptr %806, ptr %807, align 8
  %808 = load ptr, ptr %20, align 8
  %809 = load i32, ptr @hf_rtpproxy_ipv4, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %11, align 4
  %812 = load i32, ptr %13, align 4
  %813 = getelementptr [4 x i32], ptr %26, i64 0, i64 0
  %814 = load i32, ptr %813, align 16
  %815 = call ptr @proto_tree_add_ipv4(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef %812, i32 noundef %814)
  br label %823

816:                                              ; preds = %788
  %817 = load ptr, ptr %20, align 8
  %818 = load ptr, ptr %7, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %11, align 4
  %821 = load i32, ptr %13, align 4
  %822 = call ptr @proto_tree_add_expert(ptr noundef %817, ptr noundef %818, ptr noundef @ei_rtpproxy_bad_ipv4, ptr noundef %819, i32 noundef %820, i32 noundef %821)
  br label %823

823:                                              ; preds = %816, %799
  br label %859

824:                                              ; preds = %783
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds %struct._packet_info, ptr %825, i32 0, i32 50
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %11, align 4
  %830 = load i32, ptr %13, align 4
  %831 = call ptr @tvb_get_string_enc(ptr noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef %830, i32 noundef 0)
  %832 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %833 = call i32 @str_to_ip6(ptr noundef %831, ptr noundef %832)
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %851

835:                                              ; preds = %824
  %836 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 0
  store i32 3, ptr %836, align 8
  %837 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 16, ptr %837, align 4
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds %struct._packet_info, ptr %838, i32 0, i32 50
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %842 = call noalias ptr @wmem_memdup(ptr noundef %840, ptr noundef %841, i64 noundef 16)
  %843 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 2
  store ptr %842, ptr %843, align 8
  %844 = load ptr, ptr %20, align 8
  %845 = load i32, ptr @hf_rtpproxy_ipv6, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = load i32, ptr %11, align 4
  %848 = load i32, ptr %13, align 4
  %849 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %850 = call ptr @proto_tree_add_ipv6(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef %848, ptr noundef %849)
  br label %858

851:                                              ; preds = %824
  %852 = load ptr, ptr %20, align 8
  %853 = load ptr, ptr %7, align 8
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %11, align 4
  %856 = load i32, ptr %13, align 4
  %857 = call ptr @proto_tree_add_expert(ptr noundef %852, ptr noundef %853, ptr noundef @ei_rtpproxy_bad_ipv6, ptr noundef %854, i32 noundef %855, i32 noundef %856)
  br label %858

858:                                              ; preds = %851, %835
  br label %859

859:                                              ; preds = %858, %823
  %860 = load i32, ptr @rtpproxy_establish_conversation, align 4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %894

862:                                              ; preds = %859
  %863 = load ptr, ptr @rtp_handle, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %877

865:                                              ; preds = %862
  %866 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %867 = load i32, ptr %866, align 4
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %876

869:                                              ; preds = %865
  %870 = load ptr, ptr %7, align 8
  %871 = load i16, ptr %25, align 2
  %872 = zext i16 %871 to i32
  %873 = load ptr, ptr %7, align 8
  %874 = getelementptr inbounds %struct._packet_info, ptr %873, i32 0, i32 3
  %875 = load i32, ptr %874, align 4
  call void @rtp_add_address(ptr noundef %870, i32 noundef 3, ptr noundef %24, i32 noundef %872, i32 noundef 0, ptr noundef @.str.87, i32 noundef %875, i32 noundef 0, ptr noundef null)
  br label %876

876:                                              ; preds = %869, %865
  br label %877

877:                                              ; preds = %876, %862
  %878 = load ptr, ptr @rtcp_handle, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %893

880:                                              ; preds = %877
  %881 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %882 = load i32, ptr %881, align 4
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %892

884:                                              ; preds = %880
  %885 = load ptr, ptr %7, align 8
  %886 = load i16, ptr %25, align 2
  %887 = zext i16 %886 to i32
  %888 = add i32 %887, 1
  %889 = load ptr, ptr %7, align 8
  %890 = getelementptr inbounds %struct._packet_info, ptr %889, i32 0, i32 3
  %891 = load i32, ptr %890, align 4
  call void @rtcp_add_address(ptr noundef %885, ptr noundef %24, i32 noundef %888, i32 noundef 0, ptr noundef @.str.87, i32 noundef %891)
  br label %892

892:                                              ; preds = %884, %880
  br label %893

893:                                              ; preds = %892, %877
  br label %894

894:                                              ; preds = %893, %859
  br label %896

895:                                              ; preds = %112
  br label %896

896:                                              ; preds = %895, %894, %735, %724, %691, %642, %618, %592, %578, %328, %264, %260, %236, %181, %141
  %897 = load i32, ptr %10, align 4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %905

899:                                              ; preds = %896
  %900 = load ptr, ptr %20, align 8
  %901 = load i32, ptr @hf_rtpproxy_lf, align 4
  %902 = load ptr, ptr %6, align 8
  %903 = load i32, ptr %15, align 4
  %904 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef 1, i32 noundef 0)
  br label %905

905:                                              ; preds = %899, %896
  %906 = load ptr, ptr %6, align 8
  %907 = call i32 @tvb_captured_length(ptr noundef %906)
  store i32 %907, ptr %5, align 4
  br label %908

908:                                              ; preds = %905, %45, %38
  %909 = load i32, ptr %5, align 4
  ret i32 %909
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtpproxy_prefs_apply() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.88, ptr noundef @.str.95)
  store ptr %1, ptr @rtpproxy_tcp_range, align 8
  %2 = call ptr @prefs_get_range_value(ptr noundef @.str.88, ptr noundef @.str.97)
  store ptr %2, ptr @rtpproxy_udp_range, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtpproxy() #0 {
  %1 = load i32, ptr @proto_reg_handoff_rtpproxy.rtpproxy_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @rtpproxy_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef %4)
  %5 = load ptr, ptr @rtpproxy_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.97, ptr noundef @.str.96, ptr noundef %5)
  call void @rtpproxy_prefs_apply()
  store i32 1, ptr @proto_reg_handoff_rtpproxy.rtpproxy_initialized, align 4
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
  %24 = getelementptr inbounds %struct.nstime_t, ptr @rtpproxy_timeout_ns, i32 0, i32 1
  store i32 %23, ptr %24, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_format_text_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal ptr @rtpproxy_add_tid(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 32)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._rtpproxy_info, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._rtpproxy_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._rtpproxy_conv_info, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert_string(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef 0)
  br label %60

45:                                               ; preds = %25
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._rtpproxy_conv_info, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @wmem_tree_lookup_string(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._rtpproxy_info, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %53, %45
  br label %60

60:                                               ; preds = %59, %28
  br label %129

61:                                               ; preds = %6
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._rtpproxy_conv_info, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @wmem_tree_lookup_string(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %128

69:                                               ; preds = %61
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._rtpproxy_info, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %128

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._rtpproxy_info, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %128

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr @hf_rtpproxy_response_in, align 4
  br label %90

88:                                               ; preds = %82
  %89 = load i32, ptr @hf_rtpproxy_request_in, align 4
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._rtpproxy_info, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  br label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._rtpproxy_info, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i32 [ %98, %95 ], [ %102, %99 ]
  %105 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct._rtpproxy_info, ptr %112, i32 0, i32 2
  call void @nstime_delta(ptr noundef %15, ptr noundef %111, ptr noundef %113)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_rtpproxy_response_time, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @proto_tree_add_time(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  %119 = call i32 @nstime_cmp(ptr noundef @rtpproxy_timeout_ns, ptr noundef %15)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %109
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call double @nstime_to_sec(ptr noundef %15)
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_rtpproxy_timeout, ptr noundef @.str.150, double noundef %124)
  br label %126

126:                                              ; preds = %121, %109
  br label %127

127:                                              ; preds = %126, %103
  br label %128

128:                                              ; preds = %127, %77, %72, %61
  br label %129

129:                                              ; preds = %128, %60
  %130 = load ptr, ptr %13, align 8
  ret ptr %130
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %19, align 8
  br label %28

28:                                               ; preds = %400, %5
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %401

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
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %46)
  %48 = call signext i8 @g_ascii_tolower(i8 noundef signext %47) #7
  %49 = sext i8 %48 to i32
  switch i32 %49, label %399 [
    i32 99, label %50
    i32 108, label %138
    i32 114, label %188
    i32 122, label %234
    i32 100, label %267
    i32 109, label %317
    i32 112, label %327
    i32 116, label %340
    i32 117, label %386
  ]

50:                                               ; preds = %32
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = call i64 @strspn(ptr noundef %54, ptr noundef @.str.177) #8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @ett_rtpproxy_command_parameters_codecs, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %67, %68
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @tvb_get_string_enc(ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = call ptr @wmem_strsplit(ptr noundef %62, ptr noundef %71, ptr noundef @.str.178, i32 noundef 0)
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
  %86 = call i64 @strlen(ptr noundef %85) #8
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
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
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
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %113, %114
  %116 = load i32, ptr %18, align 4
  %117 = call ptr @tvb_format_text(ptr noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef %116)
  %118 = call i64 @strtoul(ptr noundef %117, ptr noundef null, i32 noundef 10) #9
  %119 = trunc i64 %118 to i32
  %120 = call ptr @val_to_str_ext_const(i32 noundef %119, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.143)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.142, ptr noundef %120)
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
  br label %73, !llvm.loop !6

137:                                              ; preds = %73
  br label %400

138:                                              ; preds = %32
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %13, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = call i64 @strspn(ptr noundef %142, ptr noundef @.str.179) #8
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %187

147:                                              ; preds = %138
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @ett_rtpproxy_command_parameters_local, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 50
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %155, %156
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @tvb_get_string_enc(ptr noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  %160 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %161 = call i32 @str_to_ip(ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %147
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_rtpproxy_command_parameter_local_ipv4, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %167, %168
  %170 = load i32, ptr %14, align 4
  %171 = getelementptr [4 x i32], ptr %20, i64 0, i64 0
  %172 = load i32, ptr %171, align 16
  %173 = call ptr @proto_tree_add_ipv4(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef %170, i32 noundef %172)
  br label %183

174:                                              ; preds = %147
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %178, %179
  %181 = load i32, ptr %14, align 4
  %182 = call ptr @proto_tree_add_expert(ptr noundef %175, ptr noundef %176, ptr noundef @ei_rtpproxy_bad_ipv4, ptr noundef %177, i32 noundef %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %174, %163
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %13, align 4
  br label %187

187:                                              ; preds = %183, %138
  br label %400

188:                                              ; preds = %32
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr %13, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = call i64 @strspn(ptr noundef %192, ptr noundef @.str.179) #8
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %14, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr @ett_rtpproxy_command_parameters_remote, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %12, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 50
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %202, %203
  %205 = load i32, ptr %14, align 4
  %206 = call ptr @tvb_get_string_enc(ptr noundef %200, ptr noundef %201, i32 noundef %204, i32 noundef %205, i32 noundef 0)
  %207 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %208 = call i32 @str_to_ip(ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %188
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_rtpproxy_command_parameter_remote_ipv4, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %214, %215
  %217 = load i32, ptr %14, align 4
  %218 = getelementptr [4 x i32], ptr %20, i64 0, i64 0
  %219 = load i32, ptr %218, align 16
  %220 = call ptr @proto_tree_add_ipv4(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %216, i32 noundef %217, i32 noundef %219)
  br label %230

221:                                              ; preds = %188
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %225, %226
  %228 = load i32, ptr %14, align 4
  %229 = call ptr @proto_tree_add_expert(ptr noundef %222, ptr noundef %223, ptr noundef @ei_rtpproxy_bad_ipv4, ptr noundef %224, i32 noundef %227, i32 noundef %228)
  br label %230

230:                                              ; preds = %221, %210
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %13, align 4
  br label %400

234:                                              ; preds = %32
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr %13, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr i8, ptr %235, i64 %237
  %239 = call i64 @strspn(ptr noundef %238, ptr noundef @.str.180) #8
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %14, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr @ett_rtpproxy_command_parameters_repacketize, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr @hf_rtpproxy_command_parameter_repacketize, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %13, align 4
  %249 = add i32 %247, %248
  %250 = load i32, ptr %14, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 50
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %9, align 4
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %255, %256
  %258 = load i32, ptr %14, align 4
  %259 = call ptr @tvb_get_string_enc(ptr noundef %253, ptr noundef %254, i32 noundef %257, i32 noundef %258, i32 noundef 0)
  %260 = call i64 @g_ascii_strtoull(ptr noundef %259, ptr noundef null, i32 noundef 10)
  %261 = trunc i64 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %249, i32 noundef %250, i32 noundef %262)
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %13, align 4
  br label %400

267:                                              ; preds = %32
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr %13, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr i8, ptr %268, i64 %270
  %272 = call i64 @strspn(ptr noundef %271, ptr noundef @.str.180) #8
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %14, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr @ett_rtpproxy_command_parameters_dtmf, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %12, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @hf_rtpproxy_command_parameter_dtmf, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %13, align 4
  %282 = add i32 %280, %281
  %283 = load i32, ptr %14, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 50
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %9, align 4
  %289 = load i32, ptr %13, align 4
  %290 = add i32 %288, %289
  %291 = load i32, ptr %14, align 4
  %292 = call ptr @tvb_get_string_enc(ptr noundef %286, ptr noundef %287, i32 noundef %290, i32 noundef %291, i32 noundef 0)
  %293 = call i64 @g_ascii_strtoull(ptr noundef %292, ptr noundef null, i32 noundef 10)
  %294 = trunc i64 %293 to i16
  %295 = zext i16 %294 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %282, i32 noundef %283, i32 noundef %295)
  %297 = load i32, ptr @rtpproxy_establish_conversation, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %313

299:                                              ; preds = %267
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 50
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %13, align 4
  %306 = add i32 %304, %305
  %307 = load i32, ptr %14, align 4
  %308 = call ptr @tvb_format_text(ptr noundef %302, ptr noundef %303, i32 noundef %306, i32 noundef %307)
  %309 = call i64 @strtoul(ptr noundef %308, ptr noundef null, i32 noundef 10) #9
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %16, align 4
  %311 = load i32, ptr %16, align 4
  %312 = load ptr, ptr @rtp_events_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.181, i32 noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %299, %267
  %314 = load i32, ptr %14, align 4
  %315 = load i32, ptr %13, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %13, align 4
  br label %400

317:                                              ; preds = %32
  %318 = load ptr, ptr %19, align 8
  %319 = load i32, ptr %13, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr i8, ptr %318, i64 %320
  %322 = call i64 @strspn(ptr noundef %321, ptr noundef @.str.182) #8
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %14, align 4
  %324 = load i32, ptr %14, align 4
  %325 = load i32, ptr %13, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %13, align 4
  br label %400

327:                                              ; preds = %32
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr @ett_rtpproxy_command_parameters_proto, align 4
  %330 = call ptr @proto_item_add_subtree(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %12, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr @hf_rtpproxy_command_parameter_proto, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %9, align 4
  %335 = load i32, ptr %13, align 4
  %336 = add i32 %334, %335
  %337 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load i32, ptr %13, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %13, align 4
  br label %400

340:                                              ; preds = %32
  %341 = load ptr, ptr %19, align 8
  %342 = load i32, ptr %13, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr i8, ptr %341, i64 %343
  %345 = call i64 @strspn(ptr noundef %344, ptr noundef @.str.180) #8
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %14, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @ett_rtpproxy_command_parameters_transcode, align 4
  %349 = call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %12, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = load i32, ptr @hf_rtpproxy_command_parameter_transcode, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %9, align 4
  %354 = load i32, ptr %13, align 4
  %355 = add i32 %353, %354
  %356 = load i32, ptr %14, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct._packet_info, ptr %357, i32 0, i32 50
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %9, align 4
  %362 = load i32, ptr %13, align 4
  %363 = add i32 %361, %362
  %364 = load i32, ptr %14, align 4
  %365 = call ptr @tvb_get_string_enc(ptr noundef %359, ptr noundef %360, i32 noundef %363, i32 noundef %364, i32 noundef 0)
  %366 = call i64 @g_ascii_strtoull(ptr noundef %365, ptr noundef null, i32 noundef 10)
  %367 = trunc i64 %366 to i16
  %368 = zext i16 %367 to i32
  %369 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %355, i32 noundef %356, i32 noundef %368)
  store ptr %369, ptr %11, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 50
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %9, align 4
  %376 = load i32, ptr %13, align 4
  %377 = add i32 %375, %376
  %378 = load i32, ptr %14, align 4
  %379 = call ptr @tvb_format_text(ptr noundef %373, ptr noundef %374, i32 noundef %377, i32 noundef %378)
  %380 = call i64 @strtoul(ptr noundef %379, ptr noundef null, i32 noundef 10) #9
  %381 = trunc i64 %380 to i32
  %382 = call ptr @val_to_str_ext_const(i32 noundef %381, ptr noundef @rtp_payload_type_vals_ext, ptr noundef @.str.143)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef @.str.142, ptr noundef %382)
  %383 = load i32, ptr %14, align 4
  %384 = load i32, ptr %13, align 4
  %385 = add i32 %384, %383
  store i32 %385, ptr %13, align 4
  br label %400

386:                                              ; preds = %32
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr @ett_rtpproxy_command_parameters_acc, align 4
  %389 = call ptr @proto_item_add_subtree(ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %12, align 8
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr @hf_rtpproxy_command_parameter_acc, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %9, align 4
  %394 = load i32, ptr %13, align 4
  %395 = add i32 %393, %394
  %396 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr %13, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %13, align 4
  br label %400

399:                                              ; preds = %32
  br label %400

400:                                              ; preds = %399, %386, %340, %327, %317, %313, %234, %230, %187, %137
  br label %28, !llvm.loop !7

401:                                              ; preds = %28
  ret void
}

declare ptr @proto_item_get_parent(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @str_to_ip(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @str_to_ip6(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_find_guint8(ptr noundef %16, i32 noundef %17, i32 noundef -1, i8 noundef zeroext 32)
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
  %29 = call i32 @tvb_find_guint8(ptr noundef %26, i32 noundef %27, i32 noundef %28, i8 noundef zeroext 59)
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
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item_ret_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef 0, ptr noundef %42, ptr noundef %15)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.183, ptr noundef %47)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.184)
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
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @proto_tree_add_item_ret_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef 0, ptr noundef %69, ptr noundef %15)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.183, ptr noundef %74)
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %59
  %79 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.184)
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
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @proto_tree_add_item_ret_string(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %93, i32 noundef 0, ptr noundef %96, ptr noundef %15)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.185, ptr noundef %101)
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
  ret i32 %110
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @rtpproxy_add_notify_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_find_guint8(ptr noundef %17, i32 noundef %18, i32 noundef %19, i8 noundef zeroext 58)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %128

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %31, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_find_guint8(ptr noundef %25, i32 noundef %27, i32 noundef %28, i8 noundef zeroext 58)
  store i32 %29, ptr %12, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  store i32 1, ptr %13, align 4
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %11, align 4
  br label %24, !llvm.loop !8

33:                                               ; preds = %24
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %42, %43
  %45 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %47 = call i32 @str_to_ip6(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_rtpproxy_notify_ipv6, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %54, %55
  %57 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %58 = call ptr @proto_tree_add_ipv6(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, ptr noundef %57)
  br label %68

59:                                               ; preds = %36
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %64, %65
  %67 = call ptr @proto_tree_add_expert(ptr noundef %60, ptr noundef %61, ptr noundef @ei_rtpproxy_bad_ipv6, ptr noundef %62, i32 noundef %63, i32 noundef %66)
  br label %68

68:                                               ; preds = %59, %49
  br label %103

69:                                               ; preds = %33
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub i32 %75, %76
  %78 = call ptr @tvb_get_string_enc(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %77, i32 noundef 0)
  %79 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %80 = call i32 @str_to_ip(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %69
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_rtpproxy_notify_ipv4, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sub i32 %87, %88
  %90 = getelementptr [4 x i32], ptr %14, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = call ptr @proto_tree_add_ipv4(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %89, i32 noundef %91)
  br label %102

93:                                               ; preds = %69
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sub i32 %98, %99
  %101 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_rtpproxy_bad_ipv4, ptr noundef %96, i32 noundef %97, i32 noundef %100)
  br label %102

102:                                              ; preds = %93, %82
  br label %103

103:                                              ; preds = %102, %68
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_rtpproxy_notify_port, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  %112 = sub i32 %109, %111
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  %122 = sub i32 %119, %121
  %123 = call ptr @tvb_get_string_enc(ptr noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %122, i32 noundef 0)
  %124 = call i64 @g_ascii_strtoull(ptr noundef %123, ptr noundef null, i32 noundef 10)
  %125 = trunc i64 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef %112, i32 noundef %126)
  br label %191

128:                                              ; preds = %5
  store ptr null, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @expert_add_info(ptr noundef %129, ptr noundef %130, ptr noundef @ei_rtpproxy_notify_no_ip)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds %struct._address, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %148

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds %struct._address, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %141, i64 4, i1 false)
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @hf_rtpproxy_notify_ipv4, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @proto_tree_add_ipv4(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 0, i32 noundef %146)
  store ptr %147, ptr %15, align 8
  br label %165

148:                                              ; preds = %128
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds %struct._address, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %164

154:                                              ; preds = %148
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr @hf_rtpproxy_notify_ipv6, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds %struct._address, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @proto_tree_add_ipv6(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 0, ptr noundef %162)
  store ptr %163, ptr %15, align 8
  br label %164

164:                                              ; preds = %154, %148
  br label %165

165:                                              ; preds = %164, %137
  %166 = load ptr, ptr %15, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %190

168:                                              ; preds = %165
  %169 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %169)
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_rtpproxy_notify_port, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %9, align 4
  %176 = sub i32 %174, %175
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %9, align 4
  %184 = sub i32 %182, %183
  %185 = call ptr @tvb_get_string_enc(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %184, i32 noundef 0)
  %186 = call i64 @g_ascii_strtoull(ptr noundef %185, ptr noundef null, i32 noundef 10)
  %187 = trunc i64 %186 to i16
  %188 = zext i16 %187 to i32
  %189 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %176, i32 noundef %188)
  br label %190

190:                                              ; preds = %168, %165
  br label %191

191:                                              ; preds = %190, %103
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @nstime_cmp(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
